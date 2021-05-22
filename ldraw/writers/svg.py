"""
svg.py - An SVG writer for the ldraw Python package.

Copyright (C) 2010 David Boddie <david@boddie.org.uk>

This file is part of the ldraw Python package.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
"""

from ldraw.geometry import Vector2D
from ldraw.writers.common import Writer
from svg3d.svg3d import svg as svg3d
import numpy as np
import numpy, pyrr, math
class Polygon(object):
    """Polygon used for SVG rendering"""

    # pylint: disable=too-few-public-methods

    def __init__(self, zmin, points, colour, piece):
        self.zmin = zmin
        self.points = points
        self.colour = colour
        self.piece = piece

    def __lt__(self, other):
        return self.zmin < other.zmin


SVG_PREAMBLE = """<?xml version="1.0" standalone="no"?>
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN"
  "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg width="{svg_args.width:.6f}cm" \
height="{svg_args.height:.6f}cm" \
viewBox="{view1:.6f} {view2:.6f} {svg_args.width:.6f} {svg_args.height:.6f}" \
xmlns="http://www.w3.org/2000/svg" version="1.1">
"""

SVG_LINE = """<line stroke="{rgb}" \
stroke-width="{stroke_width}" \
opacity="{opacity:.6f}" \
x1="{point1.x:.6f}" \
y1="{point1.y:.6f}" \
x2="{point2.x:.6f}" \
y2="{point2.y:.6f}" />
"""

SVG_POLYGON_PREAMBLE = """<polygon fill="{rgb}" \
stroke="{stroke_colour}" \
stroke-width="{stroke_width}" \
opacity="{opacity:.6f}" \
points=\""""

POLYGON_FORMAT = '<polygon fill="%s" points="%.6f,%.6f %.6f,%.6f %.6f,%.6f %.6f,%.6f" />\n'


class SVGArgs(object):
    """Data-only container for arguments passed to an SVG writer"""

    # pylint: disable=too-few-public-methods

    def __init__(self, width, height, stroke_colour=None,
                 stroke_width=None, background_colour=None):
        # pylint: disable=too-many-arguments
        self.width = width
        self.height = height
        self.stroke_colour = stroke_colour
        self.stroke_width = stroke_width
        self.background_colour = background_colour

def _project_polygons(width, height, polygons):
    # vx' = width + az
    # vy' = height + bz
    print(len(polygons))
    pixel_x = 0.5
    pixel_y = 0.5
    half_width = width / 2.0
    half_height = height / 2.0
    new_polygons = []
    for polygon in polygons:
        new_points = []
        for point in polygon.points:
            point_x = half_width * (point.x / (half_width + pixel_x * -point.z))
            point_y = half_height * (point.y / (half_height + pixel_y * -point.z))
            new_point = Vector2D(point_x, point_y)
            new_points.append(new_point)
        new_polygons.append((new_points, polygon))
    
    return new_polygons

def project_polygons(width, height, polygons):
    # vx' = width + az
    # vy' = height + bz
    print(len(polygons))
    pixel_x = 0.5
    pixel_y = 0.5
    half_width = width / 2.0
    half_height = height / 2.0
    new_polygons = []
    for polygon in polygons:
        new_points = []
        for point in polygon:
            point_x = half_width * (point["x"] / (half_width + pixel_x * -point["z"]))
            point_y = half_height * (point["y"] / (half_height + pixel_y * -point["z"]))
            new_point = Vector2D(point_x, point_y)
            new_points.append(new_point)
        new_polygons.append((new_points, polygon))
    
    return new_polygons


def write_preamble(args, svg_file):
    """ write the preamble and polygon def """
    svg_file.write(SVG_PREAMBLE.format(view1=0.0, view2=0.0, svg_args=args))
    if args.background_colour is not None:
        arguments = (args.background_colour,
                     0.0, 0.0, args.width, 0.0,
                     args.width, args.height, 0.0, args.height)
        svg_file.write(POLYGON_FORMAT % arguments)

class Test(Writer):
    def write(self, model, svg_file, svg_args): 
        polygons = self._polygons_from_objects(model)
        print(len(polygons))

class SVGWriter(Writer):
    """Writes a model into a SVG"""

    # pylint: disable=too-few-public-methods
    def write(self, model, svg_file, svg_args):
        """Writes the SVG """
        polygons = self._polygons_from_objects(model)
        polys  = []
        for polygon in polygons:
            

            empty = None
            # if len(polygon.points) >= 2:
            for points in polygon.points:
                r = [points.x, points.y, points.z]
                f = np.array([r])
                if empty is None:
                    empty = f
                else:
                    empty = np.append(empty,f, axis=0)
            polys.append(empty * .1)
        
        vertices = np.concatenate(polys, axis=0)
        face_idxs = np.concatenate([np.ones(poly.shape[0]) * i for i, poly in enumerate(polys)], axis=0)
        def generate_svg(filename):
            view = pyrr.matrix44.create_look_at(
                eye=[100, -100, -100], target=[0, 0, 0], up=[0, -1, 0]
            )
            projection = pyrr.matrix44.create_perspective_projection(
                fovy=15, aspect=1, near=10, far=200
            )
            camera = svg3d.Camera(view, projection)

            style = dict(
                fill="white",
                fill_opacity="0.75",
                stroke="black",
                stroke_linejoin="round",
                stroke_width="0.0005",
            )

            mesh = svg3d.Mesh(num_faces=len(polys), faces=vertices, face_idxs=face_idxs, style=style)
            view = svg3d.View(camera, svg3d.Scene([mesh]))
            return svg3d.Engine([view]).pull(filename)


        polygons = generate_svg("yeet.svg")










        # polygons = 
    
        # polygons.sort()
        shapes = project_polygons(svg_args.width, svg_args.height, polygons)
        
        self._write(shapes, svg_file, svg_args)

   


    def _write(self, shapes, svg_file, args):
        stroke_width = args.stroke_width if args.stroke_width else "0.05%"
        print(stroke_width, 'width')
       
        write_preamble(args, svg_file)

        shift = Vector2D(args.width / 2.0, args.height / 2.0)
        for points, polygon in shapes:
            # rgb = self.parts.colours.get(polygon.colour, "#ffffff")
            rgb = "#ff0000"
            # stroke_colour = args.stroke_colour if args.stroke_colour else 
            stroke_colour = "#000"
            context = dict(rgb=rgb,
                           stroke_width="0.0001%",
                           stroke_colour=stroke_colour,
                        #    opacity=self._opacity_from_colour(polygon.colour))
                        opacity=self._opacity_from_colour(rgb))

            cncnc = dict(rgb=stroke_colour,
                           stroke_width=stroke_width,
                           stroke_colour=stroke_colour,
                        opacity=self._opacity_from_colour(rgb))
            if len(points) == 2:
                cncnc['point1'] = Vector2D(points[0].x, -points[0].y) + shift
                cncnc['point2'] = Vector2D(points[1].x, -points[1].y) + shift

                svg_file.write(SVG_LINE.format(**cncnc))
            else:
                svg_file.write(SVG_POLYGON_PREAMBLE.format(**context))
                for point in points:
                    dpoint = Vector2D(point.x, -point.y) + shift
                    svg_file.write('{point.x:.6f},{point.y:.6f} '.format(point=dpoint))
                svg_file.write('" />\n')
        svg_file.write("</svg>\n")
        svg_file.close()

    def _line_get_poly(self, obj,
                       top_level_piece,
                       current):
        camera_position = self.camera_position
        

        points = [current.matrix * p + current.position - camera_position for p in obj.points]
    
        return self._common_get_poly(obj, top_level_piece, current.colour, points,is_svg=True)

 
        
    def _get_polygon(self, top_level_piece, colour, projections):  # pylint: disable=no-self-use
        
        return [Polygon(min(p.z for p in projections),
                        projections,
                        colour, top_level_piece)]

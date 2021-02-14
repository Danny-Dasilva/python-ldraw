from ldraw.library.colours import *
from ldraw.figure import *
from ldraw.library.parts.minifig.accessories import HelmetClassicWithThickChinGuardAndVisorDimples as HelmetClassic, Torch, MetalDetector
from ldraw.library.parts.minifig.torsos import TorsoWithClassicSpacePattern
# from ldraw.library.parts.others import Baseplate16X16, Rock1X1Crystal5Point
from ldraw.pieces import Piece, Group
rover = Group(Vector(0, 0, 0), Identity())

r = Piece(White, Vector(0, 0, 0),
          Identity(), "44728", rover)
print(r)
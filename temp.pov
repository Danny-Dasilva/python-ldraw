#include "colors.inc"

// Part 4-4CYLI

#declare part4_4CYLI = union {
  triangle
  {
    <1.000, 1.000, 0.000>, <0.924, 1.000, 0.383>, <0.924, 0.000, 0.383>
  }

  triangle
  {
    <0.924, 0.000, 0.383>, <1.000, 0.000, 0.000>, <1.000, 1.000, 0.000>
  }

  triangle
  {
    <0.924, 1.000, 0.383>, <0.707, 1.000, 0.707>, <0.707, 0.000, 0.707>
  }

  triangle
  {
    <0.707, 0.000, 0.707>, <0.924, 0.000, 0.383>, <0.924, 1.000, 0.383>
  }

  triangle
  {
    <0.707, 1.000, 0.707>, <0.383, 1.000, 0.924>, <0.383, 0.000, 0.924>
  }

  triangle
  {
    <0.383, 0.000, 0.924>, <0.707, 0.000, 0.707>, <0.707, 1.000, 0.707>
  }

  triangle
  {
    <0.383, 1.000, 0.924>, <0.000, 1.000, 1.000>, <0.000, 0.000, 1.000>
  }

  triangle
  {
    <0.000, 0.000, 1.000>, <0.383, 0.000, 0.924>, <0.383, 1.000, 0.924>
  }

  triangle
  {
    <0.000, 1.000, 1.000>, <-0.383, 1.000, 0.924>, <-0.383, 0.000, 0.924>
  }

  triangle
  {
    <-0.383, 0.000, 0.924>, <0.000, 0.000, 1.000>, <0.000, 1.000, 1.000>
  }

  triangle
  {
    <-0.383, 1.000, 0.924>, <-0.707, 1.000, 0.707>, <-0.707, 0.000, 0.707>
  }

  triangle
  {
    <-0.707, 0.000, 0.707>, <-0.383, 0.000, 0.924>, <-0.383, 1.000, 0.924>
  }

  triangle
  {
    <-0.707, 1.000, 0.707>, <-0.924, 1.000, 0.383>, <-0.924, 0.000, 0.383>
  }

  triangle
  {
    <-0.924, 0.000, 0.383>, <-0.707, 0.000, 0.707>, <-0.707, 1.000, 0.707>
  }

  triangle
  {
    <-0.924, 1.000, 0.383>, <-1.000, 1.000, 0.000>, <-1.000, 0.000, 0.000>
  }

  triangle
  {
    <-1.000, 0.000, 0.000>, <-0.924, 0.000, 0.383>, <-0.924, 1.000, 0.383>
  }

  triangle
  {
    <-1.000, 1.000, 0.000>, <-0.924, 1.000, -0.383>, <-0.924, 0.000, -0.383>
  }

  triangle
  {
    <-0.924, 0.000, -0.383>, <-1.000, 0.000, 0.000>, <-1.000, 1.000, 0.000>
  }

  triangle
  {
    <-0.924, 1.000, -0.383>, <-0.707, 1.000, -0.707>, <-0.707, 0.000, -0.707>
  }

  triangle
  {
    <-0.707, 0.000, -0.707>, <-0.924, 0.000, -0.383>, <-0.924, 1.000, -0.383>
  }

  triangle
  {
    <-0.707, 1.000, -0.707>, <-0.383, 1.000, -0.924>, <-0.383, 0.000, -0.924>
  }

  triangle
  {
    <-0.383, 0.000, -0.924>, <-0.707, 0.000, -0.707>, <-0.707, 1.000, -0.707>
  }

  triangle
  {
    <-0.383, 1.000, -0.924>, <0.000, 1.000, -1.000>, <0.000, 0.000, -1.000>
  }

  triangle
  {
    <0.000, 0.000, -1.000>, <-0.383, 0.000, -0.924>, <-0.383, 1.000, -0.924>
  }

  triangle
  {
    <0.000, 1.000, -1.000>, <0.383, 1.000, -0.924>, <0.383, 0.000, -0.924>
  }

  triangle
  {
    <0.383, 0.000, -0.924>, <0.000, 0.000, -1.000>, <0.000, 1.000, -1.000>
  }

  triangle
  {
    <0.383, 1.000, -0.924>, <0.707, 1.000, -0.707>, <0.707, 0.000, -0.707>
  }

  triangle
  {
    <0.707, 0.000, -0.707>, <0.383, 0.000, -0.924>, <0.383, 1.000, -0.924>
  }

  triangle
  {
    <0.707, 1.000, -0.707>, <0.924, 1.000, -0.383>, <0.924, 0.000, -0.383>
  }

  triangle
  {
    <0.924, 0.000, -0.383>, <0.707, 0.000, -0.707>, <0.707, 1.000, -0.707>
  }

  triangle
  {
    <0.924, 1.000, -0.383>, <1.000, 1.000, 0.000>, <1.000, 0.000, 0.000>
  }

  triangle
  {
    <1.000, 0.000, 0.000>, <0.924, 0.000, -0.383>, <0.924, 1.000, -0.383>
  }

}

// Part 4-4DISC

#declare part4_4DISC = union {
  triangle
  {
    <0.000, 0.000, 0.000>, <1.000, 0.000, 0.000>, <0.924, 0.000, 0.383>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <0.924, 0.000, 0.383>, <0.707, 0.000, 0.707>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <0.707, 0.000, 0.707>, <0.383, 0.000, 0.924>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <0.383, 0.000, 0.924>, <0.000, 0.000, 1.000>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <0.000, 0.000, 1.000>, <-0.383, 0.000, 0.924>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <-0.383, 0.000, 0.924>, <-0.707, 0.000, 0.707>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <-0.707, 0.000, 0.707>, <-0.924, 0.000, 0.383>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <-0.924, 0.000, 0.383>, <-1.000, 0.000, -0.000>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <-1.000, 0.000, -0.000>, <-0.924, 0.000, -0.383>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <-0.924, 0.000, -0.383>, <-0.707, 0.000, -0.707>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <-0.707, 0.000, -0.707>, <-0.383, 0.000, -0.924>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <-0.383, 0.000, -0.924>, <0.000, 0.000, -1.000>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <0.000, 0.000, -1.000>, <0.383, 0.000, -0.924>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <0.383, 0.000, -0.924>, <0.707, 0.000, -0.707>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <0.707, 0.000, -0.707>, <0.924, 0.000, -0.383>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <0.924, 0.000, -0.383>, <1.000, 0.000, 0.000>
  }

}

// Part STUD

#declare partSTUD = union {
  object {
    part4_4CYLI
matrix <6.000, 0.000, 0.000,
0.000, -4.000, 0.000,
0.000, 0.000, 6.000,
0.000, 0.000, 0.000>  }
  object {
    part4_4DISC
matrix <6.000, 0.000, 0.000,
0.000, 1.000, 0.000,
0.000, 0.000, 6.000,
0.000, -4.000, 0.000>  }
}

// Part RECT

#declare partRECT = union {
  triangle
  {
    <-1.000, 0.000, 1.000>, <-1.000, 0.000, -1.000>, <1.000, 0.000, -1.000>
  }

  triangle
  {
    <1.000, 0.000, -1.000>, <1.000, 0.000, 1.000>, <-1.000, 0.000, 1.000>
  }

}

// Part RECT3

#declare partRECT3 = union {
  triangle
  {
    <-1.000, 0.000, 1.000>, <-1.000, 0.000, -1.000>, <1.000, 0.000, -1.000>
  }

  triangle
  {
    <1.000, 0.000, -1.000>, <1.000, 0.000, 1.000>, <-1.000, 0.000, 1.000>
  }

}

// Part 1-4CYLI

#declare part1_4CYLI = union {
  triangle
  {
    <1.000, 1.000, 0.000>, <0.924, 1.000, 0.383>, <0.924, 0.000, 0.383>
  }

  triangle
  {
    <0.924, 0.000, 0.383>, <1.000, 0.000, 0.000>, <1.000, 1.000, 0.000>
  }

  triangle
  {
    <0.924, 1.000, 0.383>, <0.707, 1.000, 0.707>, <0.707, 0.000, 0.707>
  }

  triangle
  {
    <0.707, 0.000, 0.707>, <0.924, 0.000, 0.383>, <0.924, 1.000, 0.383>
  }

  triangle
  {
    <0.707, 1.000, 0.707>, <0.383, 1.000, 0.924>, <0.383, 0.000, 0.924>
  }

  triangle
  {
    <0.383, 0.000, 0.924>, <0.707, 0.000, 0.707>, <0.707, 1.000, 0.707>
  }

  triangle
  {
    <0.383, 1.000, 0.924>, <0.000, 1.000, 1.000>, <0.000, 0.000, 1.000>
  }

  triangle
  {
    <0.000, 0.000, 1.000>, <0.383, 0.000, 0.924>, <0.383, 1.000, 0.924>
  }

}

// Part 1-4DISC

#declare part1_4DISC = union {
  triangle
  {
    <0.000, 0.000, 0.000>, <1.000, 0.000, 0.000>, <0.924, 0.000, 0.383>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <0.924, 0.000, 0.383>, <0.707, 0.000, 0.707>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <0.707, 0.000, 0.707>, <0.383, 0.000, 0.924>
  }

  triangle
  {
    <0.000, 0.000, 0.000>, <0.383, 0.000, 0.924>, <0.000, 0.000, 1.000>
  }

}

// Part BOX

#declare partBOX = union {
  triangle
  {
    <1.000, 1.000, 1.000>, <1.000, 1.000, -1.000>, <-1.000, 1.000, -1.000>
  }

  triangle
  {
    <-1.000, 1.000, -1.000>, <-1.000, 1.000, 1.000>, <1.000, 1.000, 1.000>
  }

  triangle
  {
    <-1.000, -1.000, -1.000>, <1.000, -1.000, -1.000>, <1.000, -1.000, 1.000>
  }

  triangle
  {
    <1.000, -1.000, 1.000>, <-1.000, -1.000, 1.000>, <-1.000, -1.000, -1.000>
  }

  triangle
  {
    <-1.000, -1.000, 1.000>, <1.000, -1.000, 1.000>, <1.000, 1.000, 1.000>
  }

  triangle
  {
    <1.000, 1.000, 1.000>, <-1.000, 1.000, 1.000>, <-1.000, -1.000, 1.000>
  }

  triangle
  {
    <-1.000, -1.000, -1.000>, <-1.000, -1.000, 1.000>, <-1.000, 1.000, 1.000>
  }

  triangle
  {
    <-1.000, 1.000, 1.000>, <-1.000, 1.000, -1.000>, <-1.000, -1.000, -1.000>
  }

  triangle
  {
    <1.000, -1.000, -1.000>, <-1.000, -1.000, -1.000>, <-1.000, 1.000, -1.000>
  }

  triangle
  {
    <-1.000, 1.000, -1.000>, <1.000, 1.000, -1.000>, <1.000, -1.000, -1.000>
  }

  triangle
  {
    <1.000, -1.000, 1.000>, <1.000, -1.000, -1.000>, <1.000, 1.000, -1.000>
  }

  triangle
  {
    <1.000, 1.000, -1.000>, <1.000, 1.000, 1.000>, <1.000, -1.000, 1.000>
  }

}

// Part 4-4RING2

#declare part4_4RING2 = union {
  triangle
  {
    <-1.148, 0.000, 2.772>, <-0.765, 0.000, 1.848>, <0.000, 0.000, 2.000>
  }

  triangle
  {
    <0.000, 0.000, 2.000>, <0.000, 0.000, 3.000>, <-1.148, 0.000, 2.772>
  }

  triangle
  {
    <-2.121, 0.000, 2.121>, <-1.414, 0.000, 1.414>, <-0.765, 0.000, 1.848>
  }

  triangle
  {
    <-0.765, 0.000, 1.848>, <-1.148, 0.000, 2.772>, <-2.121, 0.000, 2.121>
  }

  triangle
  {
    <-2.772, 0.000, 1.148>, <-1.848, 0.000, 0.765>, <-1.414, 0.000, 1.414>
  }

  triangle
  {
    <-1.414, 0.000, 1.414>, <-2.121, 0.000, 2.121>, <-2.772, 0.000, 1.148>
  }

  triangle
  {
    <-3.000, 0.000, 0.000>, <-2.000, 0.000, 0.000>, <-1.848, 0.000, 0.765>
  }

  triangle
  {
    <-1.848, 0.000, 0.765>, <-2.772, 0.000, 1.148>, <-3.000, 0.000, 0.000>
  }

  triangle
  {
    <-2.772, 0.000, -1.148>, <-1.848, 0.000, -0.765>, <-2.000, 0.000, 0.000>
  }

  triangle
  {
    <-2.000, 0.000, 0.000>, <-3.000, 0.000, 0.000>, <-2.772, 0.000, -1.148>
  }

  triangle
  {
    <-2.121, 0.000, -2.121>, <-1.414, 0.000, -1.414>, <-1.848, 0.000, -0.765>
  }

  triangle
  {
    <-1.848, 0.000, -0.765>, <-2.772, 0.000, -1.148>, <-2.121, 0.000, -2.121>
  }

  triangle
  {
    <-1.148, 0.000, -2.772>, <-0.765, 0.000, -1.848>, <-1.414, 0.000, -1.414>
  }

  triangle
  {
    <-1.414, 0.000, -1.414>, <-2.121, 0.000, -2.121>, <-1.148, 0.000, -2.772>
  }

  triangle
  {
    <0.000, 0.000, -3.000>, <0.000, 0.000, -2.000>, <-0.765, 0.000, -1.848>
  }

  triangle
  {
    <-0.765, 0.000, -1.848>, <-1.148, 0.000, -2.772>, <0.000, 0.000, -3.000>
  }

  triangle
  {
    <1.148, 0.000, -2.772>, <0.765, 0.000, -1.848>, <0.000, 0.000, -2.000>
  }

  triangle
  {
    <0.000, 0.000, -2.000>, <0.000, 0.000, -3.000>, <1.148, 0.000, -2.772>
  }

  triangle
  {
    <2.121, 0.000, -2.121>, <1.414, 0.000, -1.414>, <0.765, 0.000, -1.848>
  }

  triangle
  {
    <0.765, 0.000, -1.848>, <1.148, 0.000, -2.772>, <2.121, 0.000, -2.121>
  }

  triangle
  {
    <2.772, 0.000, -1.148>, <1.848, 0.000, -0.765>, <1.414, 0.000, -1.414>
  }

  triangle
  {
    <1.414, 0.000, -1.414>, <2.121, 0.000, -2.121>, <2.772, 0.000, -1.148>
  }

  triangle
  {
    <3.000, 0.000, 0.000>, <2.000, 0.000, 0.000>, <1.848, 0.000, -0.765>
  }

  triangle
  {
    <1.848, 0.000, -0.765>, <2.772, 0.000, -1.148>, <3.000, 0.000, 0.000>
  }

  triangle
  {
    <2.772, 0.000, 1.148>, <1.848, 0.000, 0.765>, <2.000, 0.000, 0.000>
  }

  triangle
  {
    <2.000, 0.000, 0.000>, <3.000, 0.000, 0.000>, <2.772, 0.000, 1.148>
  }

  triangle
  {
    <2.121, 0.000, 2.121>, <1.414, 0.000, 1.414>, <1.848, 0.000, 0.765>
  }

  triangle
  {
    <1.848, 0.000, 0.765>, <2.772, 0.000, 1.148>, <2.121, 0.000, 2.121>
  }

  triangle
  {
    <1.148, 0.000, 2.772>, <0.765, 0.000, 1.848>, <1.414, 0.000, 1.414>
  }

  triangle
  {
    <1.414, 0.000, 1.414>, <2.121, 0.000, 2.121>, <1.148, 0.000, 2.772>
  }

  triangle
  {
    <0.000, 0.000, 3.000>, <0.000, 0.000, 2.000>, <0.765, 0.000, 1.848>
  }

  triangle
  {
    <0.765, 0.000, 1.848>, <1.148, 0.000, 2.772>, <0.000, 0.000, 3.000>
  }

}

// Part STUD2

#declare partSTUD2 = union {
  object {
    part4_4CYLI
matrix <4.000, 0.000, 0.000,
0.000, 4.000, 0.000,
0.000, 0.000, 4.000,
0.000, -4.000, 0.000>  }
  object {
    part4_4CYLI
matrix <6.000, 0.000, 0.000,
0.000, 4.000, 0.000,
0.000, 0.000, 6.000,
0.000, -4.000, 0.000>  }
  object {
    part4_4RING2
matrix <2.000, 0.000, 0.000,
0.000, 1.000, 0.000,
0.000, 0.000, 2.000,
0.000, -4.000, 0.000>  }
}

// Part STUD3

#declare partSTUD3 = union {
  object {
    part4_4DISC
matrix <4.000, 0.000, 0.000,
0.000, 1.000, 0.000,
0.000, 0.000, 4.000,
0.000, -4.000, 0.000>  }
  object {
    part4_4CYLI
matrix <4.000, 0.000, 0.000,
0.000, 4.000, 0.000,
0.000, 0.000, 4.000,
0.000, -4.000, 0.000>  }
}

// Part BOX4-1

#declare partBOX4_1 = union {
  triangle
  {
    <-1.000, 1.000, 1.000>, <1.000, 1.000, 1.000>, <1.000, 1.000, -1.000>
  }

  triangle
  {
    <1.000, 1.000, -1.000>, <-1.000, 1.000, -1.000>, <-1.000, 1.000, 1.000>
  }

  triangle
  {
    <-1.000, 1.000, 1.000>, <-1.000, 0.000, 1.000>, <1.000, 0.000, 1.000>
  }

  triangle
  {
    <1.000, 0.000, 1.000>, <1.000, 1.000, 1.000>, <-1.000, 1.000, 1.000>
  }

  triangle
  {
    <-1.000, 1.000, -1.000>, <-1.000, 0.000, -1.000>, <-1.000, 0.000, 1.000>
  }

  triangle
  {
    <-1.000, 0.000, 1.000>, <-1.000, 1.000, 1.000>, <-1.000, 1.000, -1.000>
  }

  triangle
  {
    <1.000, 1.000, 1.000>, <1.000, 0.000, 1.000>, <1.000, 0.000, -1.000>
  }

  triangle
  {
    <1.000, 0.000, -1.000>, <1.000, 1.000, -1.000>, <1.000, 1.000, 1.000>
  }

}

// Part 44728

#declare part44728 = union {
  object {
    partSTUD
matrix <0.001, 0.000, -1.000,
0.000, 1.000, 0.000,
1.000, 0.000, 0.001,
-10.000, 0.000, 0.000>  }
  object {
    partSTUD
matrix <0.001, 0.000, -1.000,
0.000, 1.000, 0.000,
1.000, 0.000, 0.001,
10.000, 0.000, 0.000>  }
  object {
    partRECT
matrix <20.000, 0.000, 0.000,
0.000, 1.000, 0.000,
0.000, 0.000, 12.000,
0.000, 0.000, -2.000>  }
  object {
    partRECT
matrix <20.000, 0.000, 0.000,
0.000, 0.001, -1.000,
0.000, 4.000, 0.001,
0.000, 4.000, 10.000>  }
  triangle
  {
    <-20.000, 0.000, 10.000>, <-20.000, 0.000, -14.000>, <-20.000, 8.000, -14.000>
  }

  triangle
  {
    <-20.000, 8.000, -14.000>, <-20.000, 8.000, 10.000>, <-20.000, 0.000, 10.000>
  }

  triangle
  {
    <20.000, 0.000, 10.000>, <20.000, 8.000, 10.000>, <20.000, 8.000, -14.000>
  }

  triangle
  {
    <20.000, 8.000, -14.000>, <20.000, 0.000, -14.000>, <20.000, 0.000, 10.000>
  }

  triangle
  {
    <-20.000, 8.000, -10.000>, <-20.000, 36.000, -10.000>, <20.000, 36.000, -10.000>
  }

  triangle
  {
    <20.000, 36.000, -10.000>, <20.000, 8.000, -10.000>, <-20.000, 8.000, -10.000>
  }

  triangle
  {
    <-20.000, 8.000, -10.000>, <-20.000, 8.000, -14.000>, <-20.000, 36.000, -14.000>
  }

  triangle
  {
    <-20.000, 36.000, -14.000>, <-20.000, 36.000, -10.000>, <-20.000, 8.000, -10.000>
  }

  triangle
  {
    <20.000, 8.000, -14.000>, <20.000, 8.000, -10.000>, <20.000, 36.000, -10.000>
  }

  triangle
  {
    <20.000, 36.000, -10.000>, <20.000, 36.000, -14.000>, <20.000, 8.000, -14.000>
  }

  object {
    partRECT3
matrix <20.000, 0.000, 0.000,
0.000, 0.001, 1.000,
0.000, -18.000, 0.001,
0.000, 18.000, -14.000>  }
  triangle
  {
    <-20.000, 8.000, 6.000>, <-20.000, 8.000, -10.000>, <-16.000, 8.000, -10.000>
  }

  triangle
  {
    <-16.000, 8.000, -10.000>, <-16.000, 8.000, 6.000>, <-20.000, 8.000, 6.000>
  }

  triangle
  {
    <16.000, 8.000, 6.000>, <16.000, 8.000, -10.000>, <20.000, 8.000, -10.000>
  }

  triangle
  {
    <20.000, 8.000, -10.000>, <20.000, 8.000, 6.000>, <16.000, 8.000, 6.000>
  }

  triangle
  {
    <-20.000, 8.000, 10.000>, <-20.000, 8.000, 6.000>, <20.000, 8.000, 6.000>
  }

  triangle
  {
    <20.000, 8.000, 6.000>, <20.000, 8.000, 10.000>, <-20.000, 8.000, 10.000>
  }

  object {
    partRECT3
matrix <-16.000, 0.000, 0.000,
0.000, 0.001, -1.000,
0.000, -2.000, 0.001,
0.000, 6.000, -10.000>  }
  object {
    part1_4CYLI
matrix <0.001, 4.000, 0.000,
0.000, 0.001, -4.000,
-4.000, 0.000, 0.001,
-16.000, 36.000, -10.000>  }
  object {
    part1_4DISC
matrix <-4.000, 0.000, 0.000,
0.000, 0.001, 1.000,
0.000, 4.000, 0.001,
-16.000, 36.000, -14.000>  }
  object {
    part1_4DISC
matrix <0.001, 4.000, 0.000,
0.000, 0.001, 1.000,
4.000, 0.000, 0.001,
16.000, 36.000, -14.000>  }
  triangle
  {
    <-16.000, 36.000, -14.000>, <16.000, 36.000, -14.000>, <16.000, 40.000, -14.000>
  }

  triangle
  {
    <16.000, 40.000, -14.000>, <-16.000, 40.000, -14.000>, <-16.000, 36.000, -14.000>
  }

  object {
    part1_4DISC
matrix <0.001, 4.000, 0.000,
0.000, 0.001, -1.000,
-4.000, 0.000, 0.001,
-16.000, 36.000, -10.000>  }
  object {
    part1_4DISC
matrix <4.000, 0.000, 0.000,
0.000, 0.001, -1.000,
0.000, 4.000, 0.001,
16.000, 36.000, -10.000>  }
  object {
    part1_4CYLI
matrix <0.001, 4.000, 0.000,
0.000, 0.001, 4.000,
4.000, 0.000, 0.001,
16.000, 36.000, -14.000>  }
  triangle
  {
    <16.000, 36.000, -10.000>, <-16.000, 36.000, -10.000>, <-16.000, 40.000, -10.000>
  }

  triangle
  {
    <-16.000, 40.000, -10.000>, <16.000, 40.000, -10.000>, <16.000, 36.000, -10.000>
  }

  triangle
  {
    <-16.000, 40.000, -10.000>, <-16.000, 40.000, -14.000>, <16.000, 40.000, -14.000>
  }

  triangle
  {
    <16.000, 40.000, -14.000>, <16.000, 40.000, -10.000>, <-16.000, 40.000, -10.000>
  }

  object {
    partBOX
matrix <0.001, 2.000, 0.000,
0.000, 0.001, 2.000,
2.000, 0.000, 0.001,
-10.000, 6.000, -8.000>  }
  object {
    partBOX
matrix <0.001, 2.000, 0.000,
0.000, 0.001, 2.000,
2.000, 0.000, 0.001,
10.000, 6.000, -8.000>  }
  object {
    partSTUD2
matrix <0.001, 1.000, 0.000,
0.000, 0.001, 1.000,
1.000, 0.000, 0.001,
10.000, 10.000, -14.000>  }
  object {
    partSTUD2
matrix <0.001, 1.000, 0.000,
0.000, 0.001, 1.000,
1.000, 0.000, 0.001,
-10.000, 10.000, -14.000>  }
  object {
    partSTUD2
matrix <0.001, 1.000, 0.000,
0.000, 0.001, 1.000,
1.000, 0.000, 0.001,
-10.000, 30.000, -14.000>  }
  object {
    partSTUD2
matrix <0.001, 1.000, 0.000,
0.000, 0.001, 1.000,
1.000, 0.000, 0.001,
10.000, 30.000, -14.000>  }
  object {
    partSTUD3
matrix <-1.000, 0.000, 0.000,
0.000, -1.000, 0.000,
0.000, 0.000, 1.000,
0.000, 4.000, 0.000>  }
  object {
    partBOX4_1
matrix <-16.000, 0.000, 0.000,
0.000, -4.000, 0.000,
0.000, 0.000, 8.000,
0.000, 8.000, -2.000>  }
}

#declare scene = union {
object {
part44728
  pigment { color rgb <1.0, 1.0, 1.0> }
matrix <1.000, 0.000, 0.000,
0.000, 1.000, 0.000,
0.000, 0.000, 1.000,
0.000, 0.000, 0.000>}

}
object {
  scene
  matrix <1.0, 0.0, 0.0,
          0.0, -1.0, 0.0,
          0.0, 0.0, 1.0,
          0.0, 0.0, 0.0>
}
light_source {
  <-70.000, 101.000, -64.000>, rgb <1.0, 1.0, 1.0>
}

light_source {
  <70.000, 101.000, -64.000>, rgb <1.0, 1.0, 1.0>
}

light_source {
  <-70.000, 101.000, 60.000>, rgb <1.0, 1.0, 1.0>
}

light_source {
  <70.000, 101.000, 60.000>, rgb <1.0, 1.0, 1.0>
}

camera {
  location <100.000000, -100.000000, 100.000000>
  look_at <0.000000, 0.000000, 0.000000>
}

( Sample-snowboard-core-alignment-marks.nc                                     )
( Generated by MonkeyCAM v4.0.2 at 2014-10-11 23:38:06 PDT                     )
(                                                                              )
( This GCode program is provided on an "AS IS" BASIS WITHOUT WARRANTIES OR     )
( CONDITIONS OF ANY KIND, either express or implied. You should inspect this   )
( program very carefully to confirm you understand its operation. YOU ARE      )
( RESPONSIBLE FOR ENSURING THIS PROGRAM WILL NOT DAMAGE YOUR MACHINE OR        )
( MATERIALS.                                                                   )
(                                                                              )
( See http://www.github.com/mikemag/MonkeyCAM for License and documentation.   )
(                                                                              )
( * Rapid height: 0.1000" [0.2540cm]                                           )
( * Tool: T1, Quarter Inch V, diameter 0.2500" [0.6350cm]                      )
( * Height baseline [Z=0.0] is the top of the material.                        )
( * XY origin is the left side of the table, Y is center of the part.          )
( * Requires G54 to be the part work coordinate offsets [WCO]. [0, 0] is the   )
(   center of the nose, with the board extending to positive X. The cutter may )
(   move to negative values of X.                                              )
( * Requires G55 to be the machine WCO, with Z above the rapid height.         )
( * Units are inches                                                           )
( * Center of the board in G54:                                                )
(     X=33.8582 Y=0.0000 Z=0.0000                                              )
( * Cutter bounding box in G54:                                                )
(     X-0.5000 Y-3.9885 Z-0.1500 to X66.6417 Y3.9885 Z0.1000                   )

G90 G20 G17 G40 G49
G43 H1 T1
G00 G54 X0 Y0 Z0.1000

M03
G04 P5
G00 X-0.5000 Y1.0000 Z0.1000
G01 X-0.5000 Y1.0000 Z-0.1500 F70
G00 X-0.5000 Y1.0000 Z0.1000
G00 X1.2874 Y0.0000 Z0.1000
G01 X1.2874 Y0.0000 Z-0.0250
G00 X1.2874 Y0.0000 Z0.1000
G00 X5.2244 Y0.0000 Z0.1000
G01 X5.2244 Y0.0000 Z-0.0250
G00 X5.2244 Y0.0000 Z0.1000
G00 X33.0708 Y-3.9885 Z0.1000
G01 X33.0708 Y-3.9885 Z-0.0250
G00 X33.0708 Y-3.9885 Z0.1000
G00 X33.0708 Y0.0000 Z0.1000
G01 X33.0708 Y0.0000 Z-0.0250
G00 X33.0708 Y0.0000 Z0.1000
G00 X33.0708 Y3.9885 Z0.1000
G01 X33.0708 Y3.9885 Z-0.0250
G00 X33.0708 Y3.9885 Z0.1000
G00 X33.8582 Y-3.9885 Z0.1000
G01 X33.8582 Y-3.9885 Z-0.0250
G00 X33.8582 Y-3.9885 Z0.1000
G00 X33.8582 Y0.0000 Z0.1000
G01 X33.8582 Y0.0000 Z-0.0250
G00 X33.8582 Y0.0000 Z0.1000
G00 X33.8582 Y3.9885 Z0.1000
G01 X33.8582 Y3.9885 Z-0.0250
G00 X33.8582 Y3.9885 Z0.1000
G00 X60.9173 Y0.0000 Z0.1000
G01 X60.9173 Y0.0000 Z-0.0250
G00 X60.9173 Y0.0000 Z0.1000
G00 X64.8543 Y0.0000 Z0.1000
G01 X64.8543 Y0.0000 Z-0.0250
G00 X64.8543 Y0.0000 Z0.1000
G00 X66.6417 Y1.0000 Z0.1000
G01 X66.6417 Y1.0000 Z-0.1500
G00 X66.6417 Y1.0000 Z0.1000
M05
G00 X0.0000 Y0.0000 Z0.1000
G49
G01 G55 Z0 F20
G00 G55 X0 Y0 Z0
M30

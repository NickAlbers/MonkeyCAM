( Sample-snowboard-nose-tail-spacers.nc                                        )
( Generated by MonkeyCAM v4.0.3 at 2014-11-02 23:47:31 PST                     )
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
( * Tool: T1, Quarter Inch Straight, diameter 0.2500" [0.6350cm]               )
( * Height baseline [Z=0.0] is the top of the table.                           )
( * XY origin is the left side of the table, Y is center of the part.          )
( * Requires G54 to be the part work coordinate offsets [WCO]. [0, 0] is the   )
(   center of the nose, with the board extending to positive X. The cutter may )
(   move to negative values of X.                                              )
( * Requires G55 to be the machine WCO, with Z above the rapid height.         )
( * Units are inches                                                           )
( * Center of the board in G54:                                                )
(     X=33.8582 Y=0.0000 Z=0.0000                                              )
(                                                                              )
( Spacer material length: 15.3858" [39.0800cm]                                 )
(                                                                              )
( * Cutter bounding box in G54:                                                )
(     X0.0000 Y-6.2100 Z-0.0100 to X13.7233 Y6.2100 Z0.1000                    )

G90 G20 G17 G40 G49
G43 H1 T1
G00 G54 X0 Y0 Z0.1000

G00 X8.2116 Y-6.2100 Z0.1000
M03
G04 P5
G01 X8.2116 Y-6.2100 Z-0.0100 F70
G01 X8.2114 Y-6.1178 Z-0.0100
G01 X8.2110 Y-6.0298 Z-0.0100
G01 X8.2110 Y-6.0292 Z-0.0100
G01 X8.2103 Y-5.9461 Z-0.0100
G01 X8.2103 Y-5.9453 Z-0.0100
G01 X8.2091 Y-5.8665 Z-0.0100
G01 X8.2090 Y-5.8657 Z-0.0100
G01 X8.2074 Y-5.7911 Z-0.0100
G01 X8.2074 Y-5.7899 Z-0.0100
G01 X8.2051 Y-5.7194 Z-0.0100
G01 X8.2051 Y-5.7180 Z-0.0100
G01 X8.2023 Y-5.6514 Z-0.0100
G01 X8.2022 Y-5.6497 Z-0.0100
G01 X8.1987 Y-5.5870 Z-0.0100
G01 X8.1986 Y-5.5850 Z-0.0100
G01 X8.1944 Y-5.5260 Z-0.0100
G01 X8.1942 Y-5.5236 Z-0.0100
G01 X8.1891 Y-5.4682 Z-0.0100
G01 X8.1888 Y-5.4653 Z-0.0100
G01 X8.1829 Y-5.4134 Z-0.0100
G01 X8.1825 Y-5.4100 Z-0.0100
G01 X8.1756 Y-5.3614 Z-0.0100
G01 X8.1750 Y-5.3575 Z-0.0100
G01 X8.1670 Y-5.3122 Z-0.0100
G01 X8.1662 Y-5.3077 Z-0.0100
G01 X8.1572 Y-5.2654 Z-0.0100
G01 X8.1560 Y-5.2602 Z-0.0100
G01 X8.1459 Y-5.2209 Z-0.0100
G01 X8.1441 Y-5.2150 Z-0.0100
G01 X8.1328 Y-5.1785 Z-0.0100
G01 X8.1305 Y-5.1719 Z-0.0100
G01 X8.1179 Y-5.1382 Z-0.0100
G01 X8.1148 Y-5.1307 Z-0.0100
G01 X8.1009 Y-5.0997 Z-0.0100
G01 X8.0970 Y-5.0918 Z-0.0100
G01 X8.0816 Y-5.0633 Z-0.0100
G01 X8.0766 Y-5.0548 Z-0.0100
G01 X8.0598 Y-5.0287 Z-0.0100
G01 X8.0537 Y-5.0201 Z-0.0100
G01 X8.0353 Y-4.9962 Z-0.0100
G01 X8.0284 Y-4.9879 Z-0.0100
G01 X8.0085 Y-4.9661 Z-0.0100
G01 X8.0005 Y-4.9582 Z-0.0100
G01 X7.9788 Y-4.9385 Z-0.0100
G01 X7.9705 Y-4.9315 Z-0.0100
G01 X7.9472 Y-4.9137 Z-0.0100
G01 X7.9386 Y-4.9077 Z-0.0100
G01 X7.9134 Y-4.8915 Z-0.0100
G01 X7.9048 Y-4.8866 Z-0.0100
G01 X7.8777 Y-4.8721 Z-0.0100
G01 X7.8698 Y-4.8682 Z-0.0100
G01 X7.8408 Y-4.8553 Z-0.0100
G01 X7.8335 Y-4.8523 Z-0.0100
G01 X7.8024 Y-4.8407 Z-0.0100
G01 X7.7958 Y-4.8385 Z-0.0100
G01 X7.7627 Y-4.8283 Z-0.0100
G01 X7.7570 Y-4.8266 Z-0.0100
G01 X7.7217 Y-4.8175 Z-0.0100
G01 X7.7168 Y-4.8164 Z-0.0100
G01 X7.6793 Y-4.8083 Z-0.0100
G01 X7.6752 Y-4.8075 Z-0.0100
G01 X7.6355 Y-4.8003 Z-0.0100
G01 X7.6319 Y-4.7997 Z-0.0100
G01 X7.5899 Y-4.7934 Z-0.0100
G01 X7.5872 Y-4.7930 Z-0.0100
G01 X7.5427 Y-4.7873 Z-0.0100
G01 X7.5403 Y-4.7870 Z-0.0100
G01 X7.4934 Y-4.7819 Z-0.0100
G01 X7.4917 Y-4.7817 Z-0.0100
G01 X7.4423 Y-4.7770 Z-0.0100
G01 X7.4409 Y-4.7769 Z-0.0100
G01 X7.3888 Y-4.7725 Z-0.0100
G01 X7.3879 Y-4.7724 Z-0.0100
G01 X7.3331 Y-4.7682 Z-0.0100
G01 X7.3326 Y-4.7681 Z-0.0100
G01 X7.2751 Y-4.7640 Z-0.0100
G01 X7.2145 Y-4.7598 Z-0.0100
G01 X7.1514 Y-4.7553 Z-0.0100
G01 X7.0853 Y-4.7507 Z-0.0100
G01 X7.0168 Y-4.7455 Z-0.0100
G01 X6.9458 Y-4.7400 Z-0.0100
G01 X6.8711 Y-4.7337 Z-0.0100
G01 X6.7933 Y-4.7266 Z-0.0100
G01 X6.7120 Y-4.7186 Z-0.0100
G01 X6.6291 Y-4.7097 Z-0.0100
G01 X6.5407 Y-4.6994 Z-0.0100
G01 X6.4528 Y-4.6885 Z-0.0100
G01 X6.2105 Y-4.6505 Z-0.0100
G01 X5.9785 Y-4.6077 Z-0.0100
G01 X5.7536 Y-4.5596 Z-0.0100
G01 X5.5389 Y-4.5074 Z-0.0100
G01 X5.3291 Y-4.4498 Z-0.0100
G01 X5.1278 Y-4.3878 Z-0.0100
G01 X4.9374 Y-4.3227 Z-0.0100
G01 X4.7530 Y-4.2531 Z-0.0100
G01 X4.5756 Y-4.1794 Z-0.0100
G01 X4.4074 Y-4.1029 Z-0.0100
G01 X4.2438 Y-4.0217 Z-0.0100
G01 X4.0893 Y-3.9382 Z-0.0100
G01 X3.9410 Y-3.8512 Z-0.0100
G01 X3.7992 Y-3.7611 Z-0.0100
G01 X3.6638 Y-3.6680 Z-0.0100
G01 X3.5354 Y-3.5727 Z-0.0100
G01 X3.4125 Y-3.4742 Z-0.0100
G01 X3.2953 Y-3.3729 Z-0.0100
G01 X3.1847 Y-3.2699 Z-0.0100
G01 X3.0788 Y-3.1637 Z-0.0100
G01 X2.9784 Y-3.0550 Z-0.0100
G01 X2.8839 Y-2.9448 Z-0.0100
G01 X2.7931 Y-2.8308 Z-0.0100
G01 X2.7078 Y-2.7151 Z-0.0100
G01 X2.6275 Y-2.5972 Z-0.0100
G01 X2.5522 Y-2.4778 Z-0.0100
G01 X2.4804 Y-2.3544 Z-0.0100
G01 X2.4137 Y-2.2300 Z-0.0100
G01 X2.3520 Y-2.1044 Z-0.0100
G01 X2.2936 Y-1.9746 Z-0.0100
G01 X2.2404 Y-1.8449 Z-0.0100
G01 X2.1910 Y-1.7121 Z-0.0100
G01 X2.1455 Y-1.5768 Z-0.0100
G01 X2.1043 Y-1.4401 Z-0.0100
G01 X2.0671 Y-1.3013 Z-0.0100
G01 X2.0344 Y-1.1626 Z-0.0100
G01 X2.0057 Y-1.0224 Z-0.0100
G01 X1.9805 Y-0.8783 Z-0.0100
G01 X1.9596 Y-0.7348 Z-0.0100
G01 X1.9425 Y-0.5900 Z-0.0100
G01 X1.9292 Y-0.4425 Z-0.0100
G01 X1.9199 Y-0.2967 Z-0.0100
G01 X1.9143 Y-0.1473 Z-0.0100
G01 X1.9124 Y0.0000 Z-0.0100
G01 X1.9143 Y0.1473 Z-0.0100
G01 X1.9199 Y0.2967 Z-0.0100
G01 X1.9292 Y0.4425 Z-0.0100
G01 X1.9425 Y0.5900 Z-0.0100
G01 X1.9595 Y0.7342 Z-0.0100
G01 X1.9805 Y0.8783 Z-0.0100
G01 X2.0057 Y1.0224 Z-0.0100
G01 X2.0344 Y1.1626 Z-0.0100
G01 X2.0671 Y1.3013 Z-0.0100
G01 X2.1043 Y1.4401 Z-0.0100
G01 X2.1455 Y1.5768 Z-0.0100
G01 X2.1910 Y1.7121 Z-0.0100
G01 X2.2404 Y1.8449 Z-0.0100
G01 X2.2936 Y1.9746 Z-0.0100
G01 X2.3520 Y2.1044 Z-0.0100
G01 X2.4137 Y2.2300 Z-0.0100
G01 X2.4804 Y2.3544 Z-0.0100
G01 X2.5522 Y2.4778 Z-0.0100
G01 X2.6275 Y2.5972 Z-0.0100
G01 X2.7078 Y2.7151 Z-0.0100
G01 X2.7931 Y2.8308 Z-0.0100
G01 X2.8839 Y2.9448 Z-0.0100
G01 X2.9784 Y3.0550 Z-0.0100
G01 X3.0788 Y3.1637 Z-0.0100
G01 X3.1847 Y3.2699 Z-0.0100
G01 X3.2950 Y3.3727 Z-0.0100
G01 X3.4125 Y3.4742 Z-0.0100
G01 X3.5354 Y3.5727 Z-0.0100
G01 X3.6638 Y3.6680 Z-0.0100
G01 X3.7992 Y3.7611 Z-0.0100
G01 X3.9410 Y3.8512 Z-0.0100
G01 X4.0893 Y3.9382 Z-0.0100
G01 X4.2438 Y4.0217 Z-0.0100
G01 X4.4074 Y4.1029 Z-0.0100
G01 X4.5756 Y4.1794 Z-0.0100
G01 X4.7530 Y4.2531 Z-0.0100
G01 X4.9374 Y4.3227 Z-0.0100
G01 X5.1278 Y4.3878 Z-0.0100
G01 X5.3291 Y4.4498 Z-0.0100
G01 X5.5389 Y4.5074 Z-0.0100
G01 X5.7536 Y4.5596 Z-0.0100
G01 X5.9785 Y4.6077 Z-0.0100
G01 X6.2105 Y4.6505 Z-0.0100
G01 X6.4528 Y4.6885 Z-0.0100
G01 X6.5407 Y4.6994 Z-0.0100
G01 X6.6291 Y4.7097 Z-0.0100
G01 X6.7120 Y4.7186 Z-0.0100
G01 X6.7933 Y4.7266 Z-0.0100
G01 X6.8711 Y4.7337 Z-0.0100
G01 X6.9458 Y4.7400 Z-0.0100
G01 X7.0168 Y4.7455 Z-0.0100
G01 X7.0853 Y4.7507 Z-0.0100
G01 X7.1514 Y4.7553 Z-0.0100
G01 X7.2145 Y4.7598 Z-0.0100
G01 X7.2748 Y4.7640 Z-0.0100
G01 X7.3326 Y4.7681 Z-0.0100
G01 X7.3331 Y4.7682 Z-0.0100
G01 X7.3879 Y4.7724 Z-0.0100
G01 X7.3888 Y4.7725 Z-0.0100
G01 X7.4409 Y4.7769 Z-0.0100
G01 X7.4423 Y4.7770 Z-0.0100
G01 X7.4917 Y4.7817 Z-0.0100
G01 X7.4934 Y4.7819 Z-0.0100
G01 X7.5403 Y4.7870 Z-0.0100
G01 X7.5427 Y4.7873 Z-0.0100
G01 X7.5872 Y4.7930 Z-0.0100
G01 X7.5899 Y4.7934 Z-0.0100
G01 X7.6319 Y4.7997 Z-0.0100
G01 X7.6355 Y4.8003 Z-0.0100
G01 X7.6752 Y4.8075 Z-0.0100
G01 X7.6793 Y4.8083 Z-0.0100
G01 X7.7168 Y4.8164 Z-0.0100
G01 X7.7217 Y4.8175 Z-0.0100
G01 X7.7570 Y4.8266 Z-0.0100
G01 X7.7627 Y4.8283 Z-0.0100
G01 X7.7958 Y4.8385 Z-0.0100
G01 X7.8024 Y4.8407 Z-0.0100
G01 X7.8335 Y4.8523 Z-0.0100
G01 X7.8408 Y4.8553 Z-0.0100
G01 X7.8698 Y4.8682 Z-0.0100
G01 X7.8777 Y4.8721 Z-0.0100
G01 X7.9048 Y4.8866 Z-0.0100
G01 X7.9134 Y4.8915 Z-0.0100
G01 X7.9386 Y4.9077 Z-0.0100
G01 X7.9472 Y4.9137 Z-0.0100
G01 X7.9705 Y4.9315 Z-0.0100
G01 X7.9788 Y4.9385 Z-0.0100
G01 X8.0005 Y4.9582 Z-0.0100
G01 X8.0085 Y4.9661 Z-0.0100
G01 X8.0284 Y4.9879 Z-0.0100
G01 X8.0353 Y4.9962 Z-0.0100
G01 X8.0537 Y5.0201 Z-0.0100
G01 X8.0598 Y5.0287 Z-0.0100
G01 X8.0766 Y5.0548 Z-0.0100
G01 X8.0816 Y5.0633 Z-0.0100
G01 X8.0970 Y5.0918 Z-0.0100
G01 X8.1009 Y5.0997 Z-0.0100
G01 X8.1148 Y5.1307 Z-0.0100
G01 X8.1179 Y5.1382 Z-0.0100
G01 X8.1305 Y5.1719 Z-0.0100
G01 X8.1328 Y5.1785 Z-0.0100
G01 X8.1441 Y5.2150 Z-0.0100
G01 X8.1459 Y5.2209 Z-0.0100
G01 X8.1560 Y5.2602 Z-0.0100
G01 X8.1572 Y5.2654 Z-0.0100
G01 X8.1662 Y5.3077 Z-0.0100
G01 X8.1670 Y5.3122 Z-0.0100
G01 X8.1750 Y5.3575 Z-0.0100
G01 X8.1756 Y5.3614 Z-0.0100
G01 X8.1825 Y5.4100 Z-0.0100
G01 X8.1829 Y5.4134 Z-0.0100
G01 X8.1888 Y5.4653 Z-0.0100
G01 X8.1891 Y5.4682 Z-0.0100
G01 X8.1942 Y5.5236 Z-0.0100
G01 X8.1944 Y5.5260 Z-0.0100
G01 X8.1986 Y5.5850 Z-0.0100
G01 X8.1987 Y5.5870 Z-0.0100
G01 X8.2022 Y5.6497 Z-0.0100
G01 X8.2023 Y5.6514 Z-0.0100
G01 X8.2051 Y5.7180 Z-0.0100
G01 X8.2051 Y5.7194 Z-0.0100
G01 X8.2074 Y5.7899 Z-0.0100
G01 X8.2074 Y5.7911 Z-0.0100
G01 X8.2090 Y5.8657 Z-0.0100
G01 X8.2091 Y5.8665 Z-0.0100
G01 X8.2103 Y5.9453 Z-0.0100
G01 X8.2103 Y5.9461 Z-0.0100
G01 X8.2110 Y6.0292 Z-0.0100
G01 X8.2110 Y6.0298 Z-0.0100
G01 X8.2114 Y6.1174 Z-0.0100
G01 X8.2116 Y6.2100 Z-0.0100
G00 X8.2116 Y6.2100 Z0.1000
G00 X8.9990 Y6.1314 Z0.1000
G01 X8.9990 Y6.1314 Z-0.0100
G01 X8.9990 Y6.0393 Z-0.0100
G01 X8.9993 Y5.9516 Z-0.0100
G01 X8.9998 Y5.8685 Z-0.0100
G01 X8.9998 Y5.8679 Z-0.0100
G01 X9.0007 Y5.7898 Z-0.0100
G01 X9.0007 Y5.7890 Z-0.0100
G01 X9.0019 Y5.7151 Z-0.0100
G01 X9.0020 Y5.7142 Z-0.0100
G01 X9.0037 Y5.6446 Z-0.0100
G01 X9.0037 Y5.6434 Z-0.0100
G01 X9.0060 Y5.5778 Z-0.0100
G01 X9.0060 Y5.5762 Z-0.0100
G01 X9.0089 Y5.5146 Z-0.0100
G01 X9.0090 Y5.5128 Z-0.0100
G01 X9.0125 Y5.4550 Z-0.0100
G01 X9.0127 Y5.4529 Z-0.0100
G01 X9.0170 Y5.3987 Z-0.0100
G01 X9.0172 Y5.3959 Z-0.0100
G01 X9.0223 Y5.3453 Z-0.0100
G01 X9.0226 Y5.3421 Z-0.0100
G01 X9.0286 Y5.2948 Z-0.0100
G01 X9.0291 Y5.2912 Z-0.0100
G01 X9.0360 Y5.2472 Z-0.0100
G01 X9.0368 Y5.2427 Z-0.0100
G01 X9.0448 Y5.2017 Z-0.0100
G01 X9.0459 Y5.1966 Z-0.0100
G01 X9.0549 Y5.1587 Z-0.0100
G01 X9.0564 Y5.1529 Z-0.0100
G01 X9.0666 Y5.1178 Z-0.0100
G01 X9.0687 Y5.1111 Z-0.0100
G01 X9.0801 Y5.0787 Z-0.0100
G01 X9.0830 Y5.0712 Z-0.0100
G01 X9.0957 Y5.0414 Z-0.0100
G01 X9.0994 Y5.0333 Z-0.0100
G01 X9.1135 Y5.0058 Z-0.0100
G01 X9.1183 Y4.9973 Z-0.0100
G01 X9.1338 Y4.9722 Z-0.0100
G01 X9.1396 Y4.9635 Z-0.0100
G01 X9.1565 Y4.9405 Z-0.0100
G01 X9.1635 Y4.9319 Z-0.0100
G01 X9.1820 Y4.9109 Z-0.0100
G01 X9.1896 Y4.9030 Z-0.0100
G01 X9.2098 Y4.8838 Z-0.0100
G01 X9.2182 Y4.8766 Z-0.0100
G01 X9.2401 Y4.8592 Z-0.0100
G01 X9.2482 Y4.8533 Z-0.0100
G01 X9.2718 Y4.8375 Z-0.0100
G01 X9.2801 Y4.8324 Z-0.0100
G01 X9.3055 Y4.8181 Z-0.0100
G01 X9.3133 Y4.8140 Z-0.0100
G01 X9.3407 Y4.8011 Z-0.0100
G01 X9.3475 Y4.7981 Z-0.0100
G01 X9.3769 Y4.7862 Z-0.0100
G01 X9.3830 Y4.7840 Z-0.0100
G01 X9.4144 Y4.7732 Z-0.0100
G01 X9.4197 Y4.7715 Z-0.0100
G01 X9.4532 Y4.7616 Z-0.0100
G01 X9.4577 Y4.7604 Z-0.0100
G01 X9.4934 Y4.7513 Z-0.0100
G01 X9.4970 Y4.7504 Z-0.0100
G01 X9.5350 Y4.7420 Z-0.0100
G01 X9.5379 Y4.7414 Z-0.0100
G01 X9.5781 Y4.7334 Z-0.0100
G01 X9.5805 Y4.7329 Z-0.0100
G01 X9.6232 Y4.7253 Z-0.0100
G01 X9.6250 Y4.7250 Z-0.0100
G01 X9.6701 Y4.7176 Z-0.0100
G01 X9.6713 Y4.7175 Z-0.0100
G01 X9.7189 Y4.7101 Z-0.0100
G01 X9.7198 Y4.7100 Z-0.0100
G01 X9.7700 Y4.7027 Z-0.0100
G01 X9.8234 Y4.6950 Z-0.0100
G01 X9.8792 Y4.6871 Z-0.0100
G01 X9.9371 Y4.6788 Z-0.0100
G01 X9.9979 Y4.6700 Z-0.0100
G01 X10.0621 Y4.6603 Z-0.0100
G01 X10.1280 Y4.6500 Z-0.0100
G01 X10.1980 Y4.6384 Z-0.0100
G01 X10.2692 Y4.6261 Z-0.0100
G01 X10.3453 Y4.6122 Z-0.0100
G01 X10.4235 Y4.5971 Z-0.0100
G01 X10.5068 Y4.5801 Z-0.0100
G01 X10.5908 Y4.5620 Z-0.0100
G01 X10.6787 Y4.5419 Z-0.0100
G01 X10.8428 Y4.4975 Z-0.0100
G01 X11.0002 Y4.4489 Z-0.0100
G01 X11.1513 Y4.3962 Z-0.0100
G01 X11.2953 Y4.3401 Z-0.0100
G01 X11.4345 Y4.2798 Z-0.0100
G01 X11.5694 Y4.2151 Z-0.0100
G01 X11.6964 Y4.1483 Z-0.0100
G01 X11.8199 Y4.0771 Z-0.0100
G01 X11.9385 Y4.0024 Z-0.0100
G01 X12.0507 Y3.9256 Z-0.0100
G01 X12.1601 Y3.8442 Z-0.0100
G01 X12.2636 Y3.7608 Z-0.0100
G01 X12.3636 Y3.6736 Z-0.0100
G01 X12.4590 Y3.5838 Z-0.0100
G01 X12.5515 Y3.4898 Z-0.0100
G01 X12.6379 Y3.3951 Z-0.0100
G01 X12.7231 Y3.2945 Z-0.0100
G01 X12.8036 Y3.1920 Z-0.0100
G01 X12.8801 Y3.0872 Z-0.0100
G01 X12.9534 Y2.9788 Z-0.0100
G01 X13.0237 Y2.8668 Z-0.0100
G01 X13.0899 Y2.7530 Z-0.0100
G01 X13.1523 Y2.6369 Z-0.0100
G01 X13.2123 Y2.5162 Z-0.0100
G01 X13.2691 Y2.3924 Z-0.0100
G01 X13.3215 Y2.2683 Z-0.0100
G01 X13.3711 Y2.1403 Z-0.0100
G01 X13.4170 Y2.0110 Z-0.0100
G01 X13.4601 Y1.8778 Z-0.0100
G01 X13.4997 Y1.7431 Z-0.0100
G01 X13.5361 Y1.6056 Z-0.0100
G01 X13.5690 Y1.4675 Z-0.0100
G01 X13.5990 Y1.3251 Z-0.0100
G01 X13.6252 Y1.1841 Z-0.0100
G01 X13.6487 Y1.0390 Z-0.0100
G01 X13.6685 Y0.8950 Z-0.0100
G01 X13.6857 Y0.7459 Z-0.0100
G01 X13.6990 Y0.6022 Z-0.0100
G01 X13.7098 Y0.4503 Z-0.0100
G01 X13.7173 Y0.3015 Z-0.0100
G01 X13.7218 Y0.1496 Z-0.0100
G01 X13.7233 Y0.0000 Z-0.0100
G01 X13.7218 Y-0.1496 Z-0.0100
G01 X13.7173 Y-0.3019 Z-0.0100
G01 X13.7098 Y-0.4503 Z-0.0100
G01 X13.6989 Y-0.6038 Z-0.0100
G01 X13.6857 Y-0.7461 Z-0.0100
G01 X13.6685 Y-0.8950 Z-0.0100
G01 X13.6487 Y-1.0390 Z-0.0100
G01 X13.6252 Y-1.1841 Z-0.0100
G01 X13.5990 Y-1.3251 Z-0.0100
G01 X13.5690 Y-1.4675 Z-0.0100
G01 X13.5361 Y-1.6056 Z-0.0100
G01 X13.4997 Y-1.7431 Z-0.0100
G01 X13.4601 Y-1.8778 Z-0.0100
G01 X13.4170 Y-2.0110 Z-0.0100
G01 X13.3711 Y-2.1403 Z-0.0100
G01 X13.3215 Y-2.2683 Z-0.0100
G01 X13.2691 Y-2.3924 Z-0.0100
G01 X13.2123 Y-2.5162 Z-0.0100
G01 X13.1523 Y-2.6369 Z-0.0100
G01 X13.0899 Y-2.7530 Z-0.0100
G01 X13.0237 Y-2.8668 Z-0.0100
G01 X12.9534 Y-2.9788 Z-0.0100
G01 X12.8801 Y-3.0872 Z-0.0100
G01 X12.8036 Y-3.1920 Z-0.0100
G01 X12.7231 Y-3.2945 Z-0.0100
G01 X12.6379 Y-3.3951 Z-0.0100
G01 X12.5515 Y-3.4898 Z-0.0100
G01 X12.4590 Y-3.5838 Z-0.0100
G01 X12.3636 Y-3.6736 Z-0.0100
G01 X12.2636 Y-3.7608 Z-0.0100
G01 X12.1601 Y-3.8442 Z-0.0100
G01 X12.0507 Y-3.9256 Z-0.0100
G01 X11.9385 Y-4.0024 Z-0.0100
G01 X11.8199 Y-4.0771 Z-0.0100
G01 X11.6964 Y-4.1483 Z-0.0100
G01 X11.5694 Y-4.2151 Z-0.0100
G01 X11.4345 Y-4.2798 Z-0.0100
G01 X11.2953 Y-4.3401 Z-0.0100
G01 X11.1513 Y-4.3962 Z-0.0100
G01 X11.0002 Y-4.4489 Z-0.0100
G01 X10.8428 Y-4.4975 Z-0.0100
G01 X10.6787 Y-4.5419 Z-0.0100
G01 X10.5908 Y-4.5619 Z-0.0100
G01 X10.5068 Y-4.5801 Z-0.0100
G01 X10.4235 Y-4.5971 Z-0.0100
G01 X10.3453 Y-4.6122 Z-0.0100
G01 X10.2693 Y-4.6261 Z-0.0100
G01 X10.1980 Y-4.6385 Z-0.0100
G01 X10.1276 Y-4.6500 Z-0.0100
G01 X10.0621 Y-4.6603 Z-0.0100
G01 X9.9979 Y-4.6700 Z-0.0100
G01 X9.9371 Y-4.6788 Z-0.0100
G01 X9.8792 Y-4.6871 Z-0.0100
G01 X9.8235 Y-4.6950 Z-0.0100
G01 X9.7705 Y-4.7026 Z-0.0100
G01 X9.7198 Y-4.7100 Z-0.0100
G01 X9.7189 Y-4.7101 Z-0.0100
G01 X9.6713 Y-4.7175 Z-0.0100
G01 X9.6701 Y-4.7176 Z-0.0100
G01 X9.6250 Y-4.7250 Z-0.0100
G01 X9.6232 Y-4.7253 Z-0.0100
G01 X9.5805 Y-4.7329 Z-0.0100
G01 X9.5781 Y-4.7334 Z-0.0100
G01 X9.5379 Y-4.7414 Z-0.0100
G01 X9.5350 Y-4.7420 Z-0.0100
G01 X9.4970 Y-4.7504 Z-0.0100
G01 X9.4934 Y-4.7513 Z-0.0100
G01 X9.4577 Y-4.7604 Z-0.0100
G01 X9.4532 Y-4.7616 Z-0.0100
G01 X9.4197 Y-4.7715 Z-0.0100
G01 X9.4144 Y-4.7732 Z-0.0100
G01 X9.3830 Y-4.7840 Z-0.0100
G01 X9.3769 Y-4.7862 Z-0.0100
G01 X9.3475 Y-4.7981 Z-0.0100
G01 X9.3407 Y-4.8011 Z-0.0100
G01 X9.3133 Y-4.8140 Z-0.0100
G01 X9.3055 Y-4.8181 Z-0.0100
G01 X9.2801 Y-4.8324 Z-0.0100
G01 X9.2718 Y-4.8375 Z-0.0100
G01 X9.2482 Y-4.8533 Z-0.0100
G01 X9.2401 Y-4.8592 Z-0.0100
G01 X9.2182 Y-4.8766 Z-0.0100
G01 X9.2098 Y-4.8838 Z-0.0100
G01 X9.1896 Y-4.9030 Z-0.0100
G01 X9.1820 Y-4.9109 Z-0.0100
G01 X9.1635 Y-4.9319 Z-0.0100
G01 X9.1565 Y-4.9405 Z-0.0100
G01 X9.1396 Y-4.9635 Z-0.0100
G01 X9.1338 Y-4.9722 Z-0.0100
G01 X9.1183 Y-4.9973 Z-0.0100
G01 X9.1135 Y-5.0058 Z-0.0100
G01 X9.0994 Y-5.0333 Z-0.0100
G01 X9.0957 Y-5.0414 Z-0.0100
G01 X9.0830 Y-5.0712 Z-0.0100
G01 X9.0801 Y-5.0787 Z-0.0100
G01 X9.0687 Y-5.1111 Z-0.0100
G01 X9.0666 Y-5.1178 Z-0.0100
G01 X9.0564 Y-5.1529 Z-0.0100
G01 X9.0549 Y-5.1587 Z-0.0100
G01 X9.0459 Y-5.1966 Z-0.0100
G01 X9.0448 Y-5.2017 Z-0.0100
G01 X9.0368 Y-5.2427 Z-0.0100
G01 X9.0360 Y-5.2472 Z-0.0100
G01 X9.0291 Y-5.2912 Z-0.0100
G01 X9.0286 Y-5.2948 Z-0.0100
G01 X9.0226 Y-5.3421 Z-0.0100
G01 X9.0223 Y-5.3453 Z-0.0100
G01 X9.0172 Y-5.3959 Z-0.0100
G01 X9.0170 Y-5.3987 Z-0.0100
G01 X9.0127 Y-5.4529 Z-0.0100
G01 X9.0125 Y-5.4550 Z-0.0100
G01 X9.0090 Y-5.5128 Z-0.0100
G01 X9.0089 Y-5.5146 Z-0.0100
G01 X9.0060 Y-5.5762 Z-0.0100
G01 X9.0060 Y-5.5778 Z-0.0100
G01 X9.0037 Y-5.6434 Z-0.0100
G01 X9.0037 Y-5.6446 Z-0.0100
G01 X9.0020 Y-5.7142 Z-0.0100
G01 X9.0019 Y-5.7151 Z-0.0100
G01 X9.0007 Y-5.7890 Z-0.0100
G01 X9.0007 Y-5.7898 Z-0.0100
G01 X8.9998 Y-5.8679 Z-0.0100
G01 X8.9998 Y-5.8685 Z-0.0100
G01 X8.9993 Y-5.9512 Z-0.0100
G01 X8.9990 Y-6.0389 Z-0.0100
G01 X8.9990 Y-6.1314 Z-0.0100
G00 X8.9990 Y-6.1314 Z0.1000
G00 X8.2116 Y-6.2100 Z0.1000
M05
G00 X0.0000 Y0.0000 Z0.1000
G49
G01 G55 Z0 F20
G00 G55 X0 Y0 Z0
M30

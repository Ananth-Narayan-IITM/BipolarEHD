Ri = 1;
Ro = 2.5;
LxP = 20;
LxN = 20;
LyP = 7.5;
LyN = 7.5;
//Sets the mesh element order
Mesh.ElementOrder = 2;
//Sets the mesh version for exporting the mesh
Mesh.MshFileVersion = 2.2;//+
Point(1) = {0.707106781*Ri, 0.707106781*Ri, 0, 1.0};
//+
Point(2) = {0.707106781*Ri, -0.707106781*Ri, 0, 1.0};
//+
Point(3) = {-0.707106781*Ri, 0.707106781*Ri, 0, 1.0};
//+
Point(4) = {-0.707106781*Ri, -0.707106781*Ri, 0, 1.0};
//+
Point(5) = {0.707106781*Ro, 0.707106781*Ro, 0, 1.0};
//+
Point(6) = {0.707106781*Ro, -0.707106781*Ro, 0, 1.0};
//+
Point(7) = {-0.707106781*Ro, 0.707106781*Ro, 0, 1.0};
//+
Point(8) = {-0.707106781*Ro, -0.707106781*Ro, 0, 1.0};
//+
Point(9) = {LxP, LyP, 0, 1.0};
//+
Point(10) = {LxP, -LyN, 0, 1.0};
//+
Point(11) = {-LxN, LyP, 0, 1.0};
//+
Point(12) = {-LxN, -LyN, 0, 1.0};
//+
Point(13) = {0, 0, 0, 1.0};
//+
Point(14) = {LxP, 0.707106781*Ro, 0, 1.0};
//+
Point(15) = {-LxN, 0.707106781*Ro, 0, 1.0};
//+
Point(16) = {LxP, -0.707106781*Ro, 0, 1.0};
//+
Point(17) = {-LxN, -0.707106781*Ro, 0, 1.0};
//+
Point(18) = {-0.707106781*Ro, LyP, 0, 1.0};
//+
Point(19) = {-0.707106781*Ro, -LyN, 0, 1.0};
//+
Point(20) = {0.707106781*Ro, LyP, 0, 1.0};
//+
Point(21) = {0.707106781*Ro, -LyN, 0, 1.0};
//+
Circle(5) = {3, 13, 4};
//+
Circle(6) = {4, 13, 2};
//+
Circle(7) = {2, 13, 1};
//+
Circle(8) = {1, 13, 3};
//+
Circle(9) = {7, 13, 5};
//+
Circle(10) = {5, 13, 6};
//+
Circle(11) = {6, 13, 8};
//+
Circle(12) = {8, 13, 7};
//+
Line(13) = {11, 18};
//+
Line(14) = {18, 20};
//+
Line(15) = {20, 9};
//+
Line(16) = {9, 14};
//+
Line(17) = {14, 16};
//+
Line(18) = {16, 10};
//+
Line(19) = {10, 21};
//+
Line(20) = {21, 19};
//+
Line(21) = {19, 12};
//+
Line(22) = {12, 17};
//+
Line(23) = {17, 15};
//+
Line(24) = {15, 11};
//+
Line(25) = {15, 7};
//+
Line(26) = {7, 18};
//+
Line(27) = {20, 5};
//+
Line(28) = {5, 14};
//+
Line(29) = {16, 6};
//+
Line(30) = {6, 21};
//+
Line(31) = {19, 8};
//+
Line(32) = {8, 17};
//+
Line(33) = {3, 7};
//+
Line(34) = {1, 5};
//+
Line(35) = {2, 6};
//+
Line(36) = {4, 8};
//+
Curve Loop(1) = {9, -34, 8, 33};
//+
Plane Surface(1) = {1};
//+
Curve Loop(2) = {12, -33, 5, 36};
//+
Plane Surface(2) = {2};
//+
Curve Loop(3) = {6, 35, 11, -36};
//+
Plane Surface(3) = {3};
//+
Curve Loop(4) = {7, 34, 10, -35};
//+
Plane Surface(4) = {4};
//+
Curve Loop(5) = {23, 25, -12, 32};
//+
Plane Surface(5) = {5};
//+
Curve Loop(6) = {10, -29, -17, -28};
//+
Plane Surface(6) = {6};
//+
Curve Loop(7) = {14, 27, -9, 26};
//+
Plane Surface(7) = {7};
//+
Curve Loop(8) = {31, -11, 30, 20};
//+
Plane Surface(8) = {8};
//+
Curve Loop(9) = {24, 13, -26, -25};
//+
Plane Surface(9) = {9};
//+
Curve Loop(10) = {27, 28, -16, -15};
//+
Plane Surface(10) = {10};
//+
Curve Loop(11) = {18, 19, -30, -29};
//+
Plane Surface(11) = {11};
//+
Curve Loop(12) = {31, 32, -22, -21};
//+
Plane Surface(12) = {12};
//+
Transfinite Curve {24, 26, 27, 16, 22, 31, 30, 18} = 7 Using Progression 1;
//+
Transfinite Curve {13, 25, 32, 21, 19, 29, 28, 15} = 10 Using Progression 1;
//+
Transfinite Curve {23, 12, 5, 7, 10, 17} = 10 Using Progression 1;
//+
Transfinite Curve {14, 9, 8, 6, 11, 20} = 10 Using Progression 1;
//+
Transfinite Curve {33, 36, 35, 34} = 5 Using Progression 1;
//+
Transfinite Surface {9};
//+
Transfinite Surface {5};
//+
Transfinite Surface {12};
//+
Transfinite Surface {8};
//+
Transfinite Surface {11};
//+
Transfinite Surface {6};
//+
Transfinite Surface {10};
//+
Transfinite Surface {7};
//+
Transfinite Surface {1};
//+
Transfinite Surface {2};
//+
Transfinite Surface {3};
//+
Transfinite Surface {4};
//+
Recombine Surface {9, 5, 12, 8, 11, 6, 10, 7, 1, 2, 3, 4};
//+
Physical Curve("inlet") = {24, 23, 22};
//+
Physical Curve("outlet") = {16, 17, 18};
//+
Physical Curve("top") = {13, 14, 15};
//+
Physical Curve("bottom") = {21, 20, 19};
//+
Physical Curve("cylinder") = {8, 7, 6, 5};
//+
Physical Surface("fluid") = {9, 5, 12, 8, 3, 2, 4, 1, 7, 10, 6, 11};

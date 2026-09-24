% Simscape(TM) Multibody(TM) version: 26.1%%%%% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData

%============= RigidTransform%
%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = "";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 209.99999999999997 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[link1-3:-:link2-1]";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-2.6219026949547697e-12 -50.000000000002274 2.8137492336099967e-12];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962562 -0.57735026918962562 0.57735026918962595];
smiData.RigidTransform(2).ID = "F[link1-3:-:link2-1]";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [360.00000000000011 60.000000000000057 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = "B[link2-1:-:link3-1]";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-3.3608671401452739e-12 -50.000000000002956 7.4180661613354459e-12];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(4).ID = "F[link2-1:-:link3-1]";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [489.99999999999977 135 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = "B[link3-1:-:link4-2]";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [7.1054273576010019e-14 311.44903608487931 0];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962562 -0.57735026918962606 0.57735026918962551];
smiData.RigidTransform(6).ID = "F[link3-1:-:link4-2]";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 399.99999999999989 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = "B[link4-2:-:link5-3]";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [1.4210854715202004e-13 400.00000000000011 -5.1159076974727213e-13];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(8).ID = "F[link4-2:-:link5-3]";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-122.87113427354194 54.355874158294881 1000.0000000000082];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931993;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962695 0.57735026918962518 0.57735026918962518];
smiData.RigidTransform(9).ID = "RootGround[link1-3]";

%============= Solid%
%%%Product of Inertia (PoI)
%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%%Visual Properties - Simple
smiData.Solid(1).mass = 7.9976438620987018;  % kg
smiData.Solid(1).CoM = [145.77099417558705 18.650721942459679 0];  % mm
smiData.Solid(1).MoI = [27642.232581252694 216866.67628476699 203789.26473630124];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 -13231.266380933843];  % kg*mm^2
smiData.Solid(1).color = [0.89411764705882346 0.89411764705882346 0.89411764705882346];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "link2*:*Valor predeterminado";

%%Visual Properties - Simple
smiData.Solid(2).mass = 0.60318578948924029;  % kg
smiData.Solid(2).CoM = [0 235.00000000000003 0];  % mm
smiData.Solid(2).MoI = [10490.406188867039 180.95573684677206 10490.406188867039];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.89411764705882346 0.89411764705882346 0.89411764705882346];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "link4*:*Valor predeterminado";

%%Visual Properties - Simple
smiData.Solid(3).mass = 0.07539822368615498;  % kg
smiData.Solid(3).CoM = [0 9.9999999999999982 0];  % mm
smiData.Solid(3).MoI = [40.212385965949302 75.398223686154935 40.212385965949302];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.89411764705882346 0.89411764705882346 0.89411764705882346];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "link5*:*Valor predeterminado";

%%Visual Properties - Simple
smiData.Solid(4).mass = 7.0718467853947864;  % kg
smiData.Solid(4).CoM = [0.00047957058981239171 103.01308416124559 0.00060834580007284537];  % mm
smiData.Solid(4).MoI = [46019.177275480557 38335.094167399999 46017.96795812864];  % kg*mm^2
smiData.Solid(4).PoI = [0.4216648622265487 -0.30435235533563965 0.33240644820080573];  % kg*mm^2
smiData.Solid(4).color = [0.89411764705882346 0.89411764705882346 0.89411764705882346];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "link1*:*Valor predeterminado";

%%Visual Properties - Simple
smiData.Solid(5).mass = 30.334235851919402;  % kg
smiData.Solid(5).CoM = [174.1035455870923 67.720014547654642 -0.0011455019244677647];  % mm
smiData.Solid(5).MoI = [330043.50061080203 964024.93840127718 1104392.3090570006];  % kg*mm^2
smiData.Solid(5).PoI = [1.965610488308678 11.192692211245154 80792.264542509889];  % kg*mm^2
smiData.Solid(5).color = [0.89411764705882346 0.89411764705882346 0.89411764705882346];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "link3*:*Valor predeterminado";

%============= Joint%
%%%%%%%%%%Position Target (Pos)
%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(1).Rz.Pos = 0.0;
smiData.CylindricalJoint(1).Pz.Pos = 0.0;
smiData.CylindricalJoint(1).ID = "";

smiData.CylindricalJoint(1).Rz.Pos = -152.00696623942659;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = "[link3-1:-:link4-2]";

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 66.987415867306552;  % deg
smiData.RevoluteJoint(1).ID = "[link1-3:-:link2-1]";

smiData.RevoluteJoint(2).Rz.Pos = -25.958238577532025;  % deg
smiData.RevoluteJoint(2).ID = "[link2-1:-:link3-1]";

smiData.RevoluteJoint(3).Rz.Pos = -60.097642218863442;  % deg
smiData.RevoluteJoint(3).ID = "[link4-2:-:link5-3]";


// EXPECTED_REWIRING [0 1 2 4 8 6 5 7 3]
// CURRENT_REWIRING [5 1 2 0 8 6 7 4 3]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[4];
rz(1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[7], q[6];
rz(1.5254976289270983*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.3910745218666697*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.44389922627320744*pi) q[4];
rz(2.7018588192570623*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.1171483287579747*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rx(-1.5707963267948966*pi) q[4];
rz(0.43184118892430323*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[4], q[5];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(1.5707963267948966*pi) q[1];
rz(2.3414001630972052*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.8254312000145303*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.8246563563306584*pi) q[4];
rz(-1.784329049938982*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.0636030200628979*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(2.3384317172148963*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.7604078811826924*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
cz q[3], q[4];
rz(-3.1046343033965043*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.6555285177861014*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.358031950196823*pi) q[5];
cz q[5], q[0];
rz(-2.5479125518443757*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.958108965734335*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.4741817804854866*pi) q[0];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
cz q[4], q[3];
rz(-2.9280599304457082*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.0636030200628972*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.7604078811826924*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(-1.1645820567151601*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687805*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[5], q[6];
rz(-0.9244457121201799*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-2.085461769556269*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(0.2427132517316307*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.261599837637768*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.4681196075215537*pi) q[0];
rz(-1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rz(-1.1645820567151595*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.1653856061068779*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.5146654427613733*pi) q[7];
// EXPECTED_REWIRING [0 2 1 3 7 5 6 4 8]
// CURRENT_REWIRING [5 2 1 3 7 0 6 4 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[7];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-0.04026047401627785*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.8641196845048*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.04889705282243889*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.0601983777572572*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.6255982667152313*pi) q[5];
cz q[5], q[0];
rz(-0.9600884872084947*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(3.141592653589793*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(1.151108716580519*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9829236393740853*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[6];
cz q[8], q[7];
rz(1.1597143261464553*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.848536443034677*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-0.8461775372481224*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rx(-1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(0.4699431503091569*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[3];
rz(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(3.141592653589793*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
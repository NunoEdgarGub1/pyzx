OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
u2(0,3.14159265358979) q[6];
u2(0,3.14159265358979) q[5];
u2(0,3.14159265358979) q[4];
u2(0,3.14159265358979) q[3];
cx q[3],q[4];
cx q[4],q[6];
u2(0,3.14159265358979) q[6];
cx q[6],q[7];
u2(0,3.14159265358979) q[6];
u2(0,3.14159265358979) q[7];
cx q[6],q[7];
u2(0,3.14159265358979) q[6];
u2(0,3.14159265358979) q[7];
cx q[6],q[7];
u2(0,3.14159265358979) q[6];
u2(0,3.14159265358979) q[4];
u2(0,3.14159265358979) q[3];
cx q[7],q[2];
u2(0,3.14159265358979) q[7];
cx q[6],q[7];
u2(0,3.14159265358979) q[7];
cx q[2],q[1];
u2(0,3.14159265358979) q[1];
cx q[6],q[1];
u2(0,3.14159265358979) q[6];
cx q[6],q[7];
u2(0,3.14159265358979) q[6];
u2(0,3.14159265358979) q[7];
cx q[6],q[7];
u2(0,3.14159265358979) q[6];
u2(0,3.14159265358979) q[7];
cx q[6],q[7];
u2(0,3.14159265358979) q[1];
cx q[6],q[1];
u2(0,3.14159265358979) q[0];
cx q[0],q[5];
u2(0,3.14159265358979) q[5];
u2(0,3.14159265358979) q[0];
cx q[0],q[5];
cx q[5],q[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[0];
cx q[3],q[0];
cx q[0],q[2];
u2(0,3.14159265358979) q[0];
cx q[1],q[0];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[3];

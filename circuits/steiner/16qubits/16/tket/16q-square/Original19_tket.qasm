OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
u2(0,3.14159265358979) q[15];
u2(0,3.14159265358979) q[14];
u2(0,3.14159265358979) q[12];
u2(0,3.14159265358979) q[11];
u2(0,3.14159265358979) q[9];
cx q[12],q[9];
cx q[11],q[12];
u2(0,3.14159265358979) q[11];
u2(0,3.14159265358979) q[8];
cx q[15],q[8];
u2(0,3.14159265358979) q[8];
u2(0,3.14159265358979) q[7];
cx q[6],q[10];
u2(0,3.14159265358979) q[6];
cx q[5],q[11];
u2(0,3.14159265358979) q[11];
u2(0,3.14159265358979) q[5];
cx q[5],q[11];
u2(0,3.14159265358979) q[5];
u2(0,3.14159265358979) q[11];
cx q[5],q[11];
u2(0,3.14159265358979) q[5];
cx q[4],q[10];
u2(0,3.14159265358979) q[4];
cx q[4],q[9];
u2(0,3.14159265358979) q[3];
cx q[3],q[4];
cx q[4],q[9];
u2(0,3.14159265358979) q[9];
u2(0,3.14159265358979) q[4];
cx q[4],q[10];
u2(0,3.14159265358979) q[4];
u2(0,3.14159265358979) q[10];
cx q[4],q[10];
u2(0,3.14159265358979) q[4];
u2(0,3.14159265358979) q[10];
cx q[4],q[10];
cx q[12],q[3];
u2(0,3.14159265358979) q[3];
cx q[3],q[4];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[4];
cx q[3],q[4];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[4];
cx q[3],q[4];
u2(0,3.14159265358979) q[12];
cx q[12],q[3];
u2(0,3.14159265358979) q[12];
u2(0,3.14159265358979) q[3];
cx q[12],q[3];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[12];
cx q[12],q[3];
cx q[11],q[12];
u2(0,3.14159265358979) q[11];
cx q[5],q[11];
u2(0,3.14159265358979) q[11];
cx q[11],q[12];
u2(0,3.14159265358979) q[11];
u2(0,3.14159265358979) q[12];
cx q[11],q[12];
u2(0,3.14159265358979) q[11];
u2(0,3.14159265358979) q[12];
cx q[11],q[12];
cx q[12],q[9];
u2(0,3.14159265358979) q[9];
u2(0,3.14159265358979) q[12];
cx q[12],q[9];
u2(0,3.14159265358979) q[12];
u2(0,3.14159265358979) q[9];
cx q[12],q[9];
u2(0,3.14159265358979) q[9];
cx q[9],q[6];
u2(0,3.14159265358979) q[6];
u2(0,3.14159265358979) q[9];
u2(0,3.14159265358979) q[5];
u2(0,3.14159265358979) q[2];
cx q[7],q[2];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[7];
u2(0,3.14159265358979) q[1];
cx q[1],q[15];
u2(0,3.14159265358979) q[1];
cx q[13],q[1];
u2(0,3.14159265358979) q[15];
u2(0,3.14159265358979) q[0];
cx q[14],q[0];
u2(0,3.14159265358979) q[0];
u2(0,3.14159265358979) q[14];

// EXPECTED_REWIRING [0 1 10 6 4 3 5 7 8 9 14 11 12 2 13 15]
// CURRENT_REWIRING [5 1 8 9 3 4 0 14 12 7 11 10 2 6 13 15]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(0.5936801017454187*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.958108965734335*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.6015542728903499*pi) q[6];
rz(-1.7843290499389812*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.0779896335268964*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.381184772407101*pi) q[9];
cz q[9], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(1.674236967864048*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.2135327231440849*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.0779896335268955*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-2.381184772407101*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-2.087802470758894*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.3844841619731474*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.2762476260936904*pi) q[11];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.6463506146747164*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-1.1645820567151592*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.16538560610687794*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(2.730367851897572*pi) q[9];
cz q[9], q[14];
rz(1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
cz q[7], q[6];
cz q[8], q[9];
rz(-0.6435078855677967*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.1074841903175616*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.7143998407429075*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[11], q[10];
rx(1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(-1.1645820567151592*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.16538560610687783*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-0.5146654427613733*pi) q[11];
cz q[11], q[12];
rz(-2.087802470758894*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.3844841619731474*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-2.2762476260936904*pi) q[13];
rz(0.10344064106915161*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.7843290499389812*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.0779896335268964*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.381184772407101*pi) q[4];
cz q[4], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-3.0381520125206416*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-3.075736053375836*pi) q[6];
rz(2.547912551844372*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.18348368785545782*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-1.7843290499389814*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.0636030200628972*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-0.903385453690588*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.760407881182692*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-1.1645820567151595*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.1653856061068779*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.5146654427613733*pi) q[8];
cz q[14], q[15];
rz(1.5707963267948966*pi) q[15];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[8];
rz(1.25382296258166*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.0779896335268964*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.8103884456122049*pi) q[9];
rz(1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[1], q[2];
rz(0.5936801017454187*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.958108965734335*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.6015542728903499*pi) q[0];
rz(1.3572636036508117*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.0636030200628974*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(1.6366529270088535*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.7604078811826922*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(0.10344064106915161*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[13], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(-1.0537901828308989*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.757108491616646*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(0.8653450274961034*pi) q[14];
rz(-1.1645820567151606*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687877*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[11];
rz(-0.6542456812873576*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.9242262418970197*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-2.495242038915076*pi) q[12];
rz(-3.0625779946057414*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.9581089657343353*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.4741817804854804*pi) q[4];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[12];
rz(-2.6073612265090365*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.5921021548983547*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
rz(1.9680310957143858*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(1.4067763934455515*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-0.5936801017454197*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.18348368785545818*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(0.6674108731043076*pi) q[12];
rx(-1.5707963267948966*pi) q[13];
cz q[14], q[13];
rx(1.5707963267948966*pi) q[13];
rz(-1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rx(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(0.10344064106915161*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.4189783790674746*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[9], q[8];
rz(1.6366529270088535*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(1.4564375502462914*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.4269954866939927*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(0.08197635545524956*pi) q[14];
rz(0.2135327231440851*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.063603020062897*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.760407881182692*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rx(1.5707963267948966*pi) q[2];
rz(0.9263624431999342*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-1.1645820567151595*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.1653856061068779*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-0.5146654427613733*pi) q[11];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(0.05267051292929693*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.18348368785545804*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.540038380699441*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-0.6542456812873576*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.9242262418970197*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[11], q[12];
rz(-0.18086835629160627*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.6629915269047157*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-3.0040931673542772*pi) q[9];
rz(-1.1938118971735183*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[9], q[14];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[14];
cz q[9], q[14];
rz(3.141592653589793*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[14];
rz(2.761369489712264*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.9641888827222767*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.9438241621069082*pi) q[10];
rz(0.24271325173162997*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.2615998376377684*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.8973232807266575*pi) q[4];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(-1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[4], q[11];
rz(1.674236967864048*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.003614218325528*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.077989633526896*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.3811847724071016*pi) q[5];
cz q[5], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(2.761369489712264*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.9641888827222767*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.9438241621069082*pi) q[6];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.1645820567151595*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.1653856061068779*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.5146654427613733*pi) q[7];
rz(-0.17266488820671286*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.0764039438148876*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.4223748873665096*pi) q[1];
rz(-1.1645820567151615*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.16538560610687766*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[7];
rz(2.2609207238497033*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.264819435985094*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-0.7136894152892819*pi) q[0];
rz(-2.298994492700352*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.0779896335268955*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-2.3811847724071007*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(2.8680488650375673*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.4189783790674748*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-1.5283885687665177*pi) q[9];
cz q[10], q[9];
rz(-3.118143811404216*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(3.141592653589793*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(2.479253263798334*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-0.7748695527111761*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[11], q[12];
rx(1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[12];
cz q[11], q[12];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.6463506146747164*pi) q[3];
rz(0.749791255743869*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.5363203042024142*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.8864823641500927*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.0521155464279603*pi) q[11];
cz q[11], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4242281828344994*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.495242038915076*pi) q[9];
rz(-1.1645820567151592*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.16538560610687794*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.730367851897572*pi) q[10];
rz(-1.1645820567151592*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.16538560610687794*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.730367851897572*pi) q[11];
cz q[10], q[11];
rz(-2.6625757902999436*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.8385954038498077*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.387104966695441*pi) q[5];
cz q[9], q[10];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(1.738649717874562*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.445766119251973*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-1.0430025720350287*pi) q[8];
rz(1.3341726635878293*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.124132873848452*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[8], q[9];
rx(-1.5707963267948966*pi) q[8];
rz(-0.4441427034668213*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[8], q[9];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[9];
cz q[8], q[9];
rz(0.24271325173162997*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.2615998376377684*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.8973232807266575*pi) q[4];
cz q[4], q[3];
rz(1.2538229625816601*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.0779896335268964*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.3811847724071016*pi) q[10];
cz q[10], q[5];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(1.8719710795855788*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.3278355135620536*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.3329185638088428*pi) q[2];
rz(-2.7132611653254477*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.2906888228952114*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[2], q[5];
rx(-1.5707963267948966*pi) q[2];
rz(1.8050642423278997*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[2], q[5];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[5];
cz q[2], q[5];
rx(-1.5707963267948966*pi) q[4];
rz(-0.7693559654269229*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.6368620299529504*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-2.535967932317969*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.3276217764564744*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.3533833504246537*pi) q[11];
rz(2.566621671653045*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.184784062517999*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[11], q[12];
rx(-1.5707963267948966*pi) q[11];
rz(1.5900093278697458*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[11], q[12];
rx(1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[12];
cz q[11], q[12];
rz(2.4091078993875357*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4470034683858504*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.6891947206389157*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.713296514163637*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(0.8976216321232835*pi) q[11];
cz q[11], q[4];
rz(-2.3496310094909654*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(-1.1645820567151595*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.1653856061068779*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-0.5146654427613733*pi) q[13];
rz(-1.3158896575214887*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.5490533330219314*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-1.8930645818842562*pi) q[9];
rz(-1.1645820567151592*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.16538560610687794*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.730367851897572*pi) q[10];
rz(2.1882266531969767*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.1908161526860397*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.25662043100598*pi) q[11];
cz q[11], q[10];
rz(-1.674236967864049*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[13];
rz(1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(-1.4920262625240834*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
rz(2.5416349226115225*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.9450357303815966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(1.9770105968746357*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.976207047482914*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[9], q[10];
cz q[14], q[13];
rz(0.2427132517316307*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.261599837637768*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.4681196075215537*pi) q[0];
rz(1.4564375502462918*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.426995486693993*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-3.059616298134544*pi) q[1];
rz(2.106784104832296*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.966863334440884*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-1.784567194980787*pi) q[2];
rz(3.141592653589793*pi) q[3];
rz(0.1455535039759277*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.8931198871457577*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.1564140530864249*pi) q[4];
rz(0.24037132776575754*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[5];
rz(-2.626927210828417*pi) q[6];
rx(3.141592653589793*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-0.008424242443954788*pi) q[8];
rz(-1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[10];
rz(-2.975776739654202*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rz(-0.9294701597359629*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.0291779128252088*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-1.6755480537395977*pi) q[12];
rz(-1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[15];
rz(1.5707963267948966*pi) q[15];
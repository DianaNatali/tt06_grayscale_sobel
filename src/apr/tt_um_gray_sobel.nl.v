// This is the unpowered netlist.
module tt_um_gray_sobel (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire _1191_;
 wire _1192_;
 wire _1193_;
 wire _1194_;
 wire _1195_;
 wire _1196_;
 wire _1197_;
 wire _1198_;
 wire _1199_;
 wire _1200_;
 wire _1201_;
 wire _1202_;
 wire _1203_;
 wire _1204_;
 wire _1205_;
 wire _1206_;
 wire _1207_;
 wire _1208_;
 wire _1209_;
 wire _1210_;
 wire _1211_;
 wire _1212_;
 wire _1213_;
 wire _1214_;
 wire _1215_;
 wire _1216_;
 wire _1217_;
 wire _1218_;
 wire _1219_;
 wire _1220_;
 wire _1221_;
 wire _1222_;
 wire _1223_;
 wire _1224_;
 wire _1225_;
 wire _1226_;
 wire _1227_;
 wire _1228_;
 wire _1229_;
 wire _1230_;
 wire _1231_;
 wire _1232_;
 wire _1233_;
 wire _1234_;
 wire _1235_;
 wire _1236_;
 wire _1237_;
 wire _1238_;
 wire _1239_;
 wire _1240_;
 wire _1241_;
 wire _1242_;
 wire _1243_;
 wire _1244_;
 wire _1245_;
 wire _1246_;
 wire _1247_;
 wire _1248_;
 wire _1249_;
 wire _1250_;
 wire _1251_;
 wire _1252_;
 wire _1253_;
 wire _1254_;
 wire _1255_;
 wire _1256_;
 wire _1257_;
 wire _1258_;
 wire _1259_;
 wire _1260_;
 wire _1261_;
 wire _1262_;
 wire _1263_;
 wire _1264_;
 wire _1265_;
 wire _1266_;
 wire _1267_;
 wire _1268_;
 wire _1269_;
 wire _1270_;
 wire _1271_;
 wire _1272_;
 wire _1273_;
 wire _1274_;
 wire _1275_;
 wire _1276_;
 wire _1277_;
 wire _1278_;
 wire _1279_;
 wire _1280_;
 wire _1281_;
 wire _1282_;
 wire _1283_;
 wire _1284_;
 wire _1285_;
 wire _1286_;
 wire _1287_;
 wire _1288_;
 wire _1289_;
 wire _1290_;
 wire _1291_;
 wire _1292_;
 wire _1293_;
 wire _1294_;
 wire _1295_;
 wire _1296_;
 wire _1297_;
 wire _1298_;
 wire _1299_;
 wire _1300_;
 wire _1301_;
 wire _1302_;
 wire _1303_;
 wire _1304_;
 wire _1305_;
 wire _1306_;
 wire _1307_;
 wire _1308_;
 wire _1309_;
 wire _1310_;
 wire _1311_;
 wire _1312_;
 wire _1313_;
 wire _1314_;
 wire _1315_;
 wire _1316_;
 wire _1317_;
 wire _1318_;
 wire _1319_;
 wire _1320_;
 wire _1321_;
 wire _1322_;
 wire _1323_;
 wire _1324_;
 wire _1325_;
 wire _1326_;
 wire _1327_;
 wire _1328_;
 wire _1329_;
 wire _1330_;
 wire _1331_;
 wire _1332_;
 wire _1333_;
 wire _1334_;
 wire _1335_;
 wire _1336_;
 wire _1337_;
 wire _1338_;
 wire _1339_;
 wire _1340_;
 wire _1341_;
 wire _1342_;
 wire _1343_;
 wire _1344_;
 wire _1345_;
 wire _1346_;
 wire _1347_;
 wire _1348_;
 wire _1349_;
 wire _1350_;
 wire _1351_;
 wire _1352_;
 wire _1353_;
 wire _1354_;
 wire _1355_;
 wire _1356_;
 wire _1357_;
 wire _1358_;
 wire _1359_;
 wire _1360_;
 wire _1361_;
 wire _1362_;
 wire _1363_;
 wire _1364_;
 wire _1365_;
 wire _1366_;
 wire _1367_;
 wire _1368_;
 wire _1369_;
 wire _1370_;
 wire _1371_;
 wire _1372_;
 wire _1373_;
 wire _1374_;
 wire _1375_;
 wire _1376_;
 wire _1377_;
 wire _1378_;
 wire _1379_;
 wire _1380_;
 wire _1381_;
 wire _1382_;
 wire _1383_;
 wire _1384_;
 wire _1385_;
 wire _1386_;
 wire _1387_;
 wire _1388_;
 wire _1389_;
 wire _1390_;
 wire _1391_;
 wire _1392_;
 wire _1393_;
 wire _1394_;
 wire _1395_;
 wire _1396_;
 wire _1397_;
 wire _1398_;
 wire _1399_;
 wire _1400_;
 wire _1401_;
 wire _1402_;
 wire _1403_;
 wire _1404_;
 wire _1405_;
 wire _1406_;
 wire _1407_;
 wire _1408_;
 wire _1409_;
 wire _1410_;
 wire _1411_;
 wire _1412_;
 wire _1413_;
 wire _1414_;
 wire _1415_;
 wire _1416_;
 wire _1417_;
 wire _1418_;
 wire _1419_;
 wire _1420_;
 wire _1421_;
 wire _1422_;
 wire _1423_;
 wire _1424_;
 wire _1425_;
 wire _1426_;
 wire _1427_;
 wire _1428_;
 wire _1429_;
 wire _1430_;
 wire _1431_;
 wire _1432_;
 wire _1433_;
 wire _1434_;
 wire _1435_;
 wire _1436_;
 wire _1437_;
 wire _1438_;
 wire _1439_;
 wire _1440_;
 wire _1441_;
 wire _1442_;
 wire _1443_;
 wire _1444_;
 wire _1445_;
 wire _1446_;
 wire _1447_;
 wire _1448_;
 wire _1449_;
 wire _1450_;
 wire _1451_;
 wire _1452_;
 wire _1453_;
 wire _1454_;
 wire _1455_;
 wire _1456_;
 wire _1457_;
 wire _1458_;
 wire _1459_;
 wire _1460_;
 wire _1461_;
 wire _1462_;
 wire _1463_;
 wire _1464_;
 wire _1465_;
 wire _1466_;
 wire _1467_;
 wire _1468_;
 wire _1469_;
 wire _1470_;
 wire _1471_;
 wire _1472_;
 wire _1473_;
 wire _1474_;
 wire _1475_;
 wire _1476_;
 wire _1477_;
 wire _1478_;
 wire _1479_;
 wire _1480_;
 wire _1481_;
 wire _1482_;
 wire _1483_;
 wire _1484_;
 wire _1485_;
 wire _1486_;
 wire _1487_;
 wire _1488_;
 wire _1489_;
 wire _1490_;
 wire _1491_;
 wire _1492_;
 wire _1493_;
 wire _1494_;
 wire _1495_;
 wire _1496_;
 wire _1497_;
 wire _1498_;
 wire _1499_;
 wire _1500_;
 wire _1501_;
 wire _1502_;
 wire _1503_;
 wire _1504_;
 wire _1505_;
 wire _1506_;
 wire _1507_;
 wire _1508_;
 wire _1509_;
 wire _1510_;
 wire _1511_;
 wire _1512_;
 wire _1513_;
 wire _1514_;
 wire _1515_;
 wire _1516_;
 wire _1517_;
 wire _1518_;
 wire _1519_;
 wire _1520_;
 wire _1521_;
 wire _1522_;
 wire _1523_;
 wire _1524_;
 wire _1525_;
 wire _1526_;
 wire _1527_;
 wire _1528_;
 wire _1529_;
 wire _1530_;
 wire _1531_;
 wire _1532_;
 wire _1533_;
 wire _1534_;
 wire _1535_;
 wire _1536_;
 wire _1537_;
 wire _1538_;
 wire _1539_;
 wire _1540_;
 wire _1541_;
 wire _1542_;
 wire _1543_;
 wire _1544_;
 wire _1545_;
 wire _1546_;
 wire _1547_;
 wire _1548_;
 wire _1549_;
 wire _1550_;
 wire _1551_;
 wire _1552_;
 wire _1553_;
 wire _1554_;
 wire _1555_;
 wire _1556_;
 wire _1557_;
 wire _1558_;
 wire _1559_;
 wire _1560_;
 wire _1561_;
 wire _1562_;
 wire _1563_;
 wire _1564_;
 wire _1565_;
 wire _1566_;
 wire _1567_;
 wire _1568_;
 wire _1569_;
 wire _1570_;
 wire _1571_;
 wire _1572_;
 wire _1573_;
 wire _1574_;
 wire _1575_;
 wire _1576_;
 wire _1577_;
 wire _1578_;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire clknet_leaf_0_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_leaf_14_clk;
 wire clknet_leaf_15_clk;
 wire clknet_leaf_17_clk;
 wire clknet_leaf_18_clk;
 wire clknet_leaf_19_clk;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_20_clk;
 wire clknet_leaf_21_clk;
 wire clknet_leaf_22_clk;
 wire clknet_leaf_23_clk;
 wire clknet_leaf_25_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire \gray_sobel0.gray_scale0.nreset_i ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[0] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[1] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[2] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[3] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[4] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[5] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[6] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[7] ;
 wire \gray_sobel0.gray_scale0.px_rdy_i ;
 wire \gray_sobel0.gray_scale0.px_rdy_o ;
 wire \gray_sobel0.out_px_sobel[0] ;
 wire \gray_sobel0.out_px_sobel[1] ;
 wire \gray_sobel0.out_px_sobel[2] ;
 wire \gray_sobel0.out_px_sobel[3] ;
 wire \gray_sobel0.out_px_sobel[4] ;
 wire \gray_sobel0.out_px_sobel[5] ;
 wire \gray_sobel0.out_px_sobel[6] ;
 wire \gray_sobel0.out_px_sobel[7] ;
 wire \gray_sobel0.px_rdy_o_sobel ;
 wire \gray_sobel0.sobel0.counter_pixels[0] ;
 wire \gray_sobel0.sobel0.counter_pixels[10] ;
 wire \gray_sobel0.sobel0.counter_pixels[11] ;
 wire \gray_sobel0.sobel0.counter_pixels[12] ;
 wire \gray_sobel0.sobel0.counter_pixels[13] ;
 wire \gray_sobel0.sobel0.counter_pixels[14] ;
 wire \gray_sobel0.sobel0.counter_pixels[15] ;
 wire \gray_sobel0.sobel0.counter_pixels[16] ;
 wire \gray_sobel0.sobel0.counter_pixels[17] ;
 wire \gray_sobel0.sobel0.counter_pixels[18] ;
 wire \gray_sobel0.sobel0.counter_pixels[19] ;
 wire \gray_sobel0.sobel0.counter_pixels[1] ;
 wire \gray_sobel0.sobel0.counter_pixels[20] ;
 wire \gray_sobel0.sobel0.counter_pixels[21] ;
 wire \gray_sobel0.sobel0.counter_pixels[22] ;
 wire \gray_sobel0.sobel0.counter_pixels[23] ;
 wire \gray_sobel0.sobel0.counter_pixels[2] ;
 wire \gray_sobel0.sobel0.counter_pixels[3] ;
 wire \gray_sobel0.sobel0.counter_pixels[4] ;
 wire \gray_sobel0.sobel0.counter_pixels[5] ;
 wire \gray_sobel0.sobel0.counter_pixels[6] ;
 wire \gray_sobel0.sobel0.counter_pixels[7] ;
 wire \gray_sobel0.sobel0.counter_pixels[8] ;
 wire \gray_sobel0.sobel0.counter_pixels[9] ;
 wire \gray_sobel0.sobel0.counter_sobel[0] ;
 wire \gray_sobel0.sobel0.counter_sobel[1] ;
 wire \gray_sobel0.sobel0.counter_sobel[2] ;
 wire \gray_sobel0.sobel0.counter_sobel[3] ;
 wire \gray_sobel0.sobel0.fsm_state[0] ;
 wire \gray_sobel0.sobel0.fsm_state[1] ;
 wire \gray_sobel0.sobel0.next[0] ;
 wire \gray_sobel0.sobel0.next[1] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[32] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[33] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[34] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[35] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[36] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[37] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[38] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[39] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ;
 wire \lfsr0.config_done_o ;
 wire \lfsr0.config_i ;
 wire \lfsr0.config_rdy_i ;
 wire \lfsr0.lfsr_done ;
 wire \lfsr0.lfsr_en_i ;
 wire \lfsr0.lfsr_out[0] ;
 wire \lfsr0.lfsr_out[10] ;
 wire \lfsr0.lfsr_out[11] ;
 wire \lfsr0.lfsr_out[12] ;
 wire \lfsr0.lfsr_out[13] ;
 wire \lfsr0.lfsr_out[14] ;
 wire \lfsr0.lfsr_out[15] ;
 wire \lfsr0.lfsr_out[16] ;
 wire \lfsr0.lfsr_out[17] ;
 wire \lfsr0.lfsr_out[18] ;
 wire \lfsr0.lfsr_out[19] ;
 wire \lfsr0.lfsr_out[1] ;
 wire \lfsr0.lfsr_out[20] ;
 wire \lfsr0.lfsr_out[21] ;
 wire \lfsr0.lfsr_out[22] ;
 wire \lfsr0.lfsr_out[23] ;
 wire \lfsr0.lfsr_out[2] ;
 wire \lfsr0.lfsr_out[3] ;
 wire \lfsr0.lfsr_out[4] ;
 wire \lfsr0.lfsr_out[5] ;
 wire \lfsr0.lfsr_out[6] ;
 wire \lfsr0.lfsr_out[7] ;
 wire \lfsr0.lfsr_out[8] ;
 wire \lfsr0.lfsr_out[9] ;
 wire \lfsr0.lfsr_rdy_o ;
 wire \lfsr0.seed_reg[0] ;
 wire \lfsr0.seed_reg[10] ;
 wire \lfsr0.seed_reg[11] ;
 wire \lfsr0.seed_reg[12] ;
 wire \lfsr0.seed_reg[13] ;
 wire \lfsr0.seed_reg[14] ;
 wire \lfsr0.seed_reg[15] ;
 wire \lfsr0.seed_reg[16] ;
 wire \lfsr0.seed_reg[17] ;
 wire \lfsr0.seed_reg[18] ;
 wire \lfsr0.seed_reg[19] ;
 wire \lfsr0.seed_reg[1] ;
 wire \lfsr0.seed_reg[20] ;
 wire \lfsr0.seed_reg[21] ;
 wire \lfsr0.seed_reg[22] ;
 wire \lfsr0.seed_reg[23] ;
 wire \lfsr0.seed_reg[2] ;
 wire \lfsr0.seed_reg[3] ;
 wire \lfsr0.seed_reg[4] ;
 wire \lfsr0.seed_reg[5] ;
 wire \lfsr0.seed_reg[6] ;
 wire \lfsr0.seed_reg[7] ;
 wire \lfsr0.seed_reg[8] ;
 wire \lfsr0.seed_reg[9] ;
 wire \lfsr0.stop_reg[0] ;
 wire \lfsr0.stop_reg[10] ;
 wire \lfsr0.stop_reg[11] ;
 wire \lfsr0.stop_reg[12] ;
 wire \lfsr0.stop_reg[13] ;
 wire \lfsr0.stop_reg[14] ;
 wire \lfsr0.stop_reg[15] ;
 wire \lfsr0.stop_reg[16] ;
 wire \lfsr0.stop_reg[17] ;
 wire \lfsr0.stop_reg[18] ;
 wire \lfsr0.stop_reg[19] ;
 wire \lfsr0.stop_reg[1] ;
 wire \lfsr0.stop_reg[20] ;
 wire \lfsr0.stop_reg[21] ;
 wire \lfsr0.stop_reg[22] ;
 wire \lfsr0.stop_reg[23] ;
 wire \lfsr0.stop_reg[2] ;
 wire \lfsr0.stop_reg[3] ;
 wire \lfsr0.stop_reg[4] ;
 wire \lfsr0.stop_reg[5] ;
 wire \lfsr0.stop_reg[6] ;
 wire \lfsr0.stop_reg[7] ;
 wire \lfsr0.stop_reg[8] ;
 wire \lfsr0.stop_reg[9] ;
 wire net1;
 wire net10;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net11;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net12;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net13;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net14;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net15;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net4;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net5;
 wire net6;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net7;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net8;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net9;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire \nreset_sync0.r_sync ;
 wire \sgnl_sync0.signal_o ;
 wire \sgnl_sync0.signal_sync ;
 wire \sgnl_sync1.signal_sync ;
 wire \sgnl_sync2.signal_sync ;
 wire \spi0.data_rx[0] ;
 wire \spi0.data_rx[10] ;
 wire \spi0.data_rx[11] ;
 wire \spi0.data_rx[12] ;
 wire \spi0.data_rx[13] ;
 wire \spi0.data_rx[14] ;
 wire \spi0.data_rx[15] ;
 wire \spi0.data_rx[16] ;
 wire \spi0.data_rx[17] ;
 wire \spi0.data_rx[18] ;
 wire \spi0.data_rx[19] ;
 wire \spi0.data_rx[1] ;
 wire \spi0.data_rx[20] ;
 wire \spi0.data_rx[21] ;
 wire \spi0.data_rx[22] ;
 wire \spi0.data_rx[23] ;
 wire \spi0.data_rx[2] ;
 wire \spi0.data_rx[3] ;
 wire \spi0.data_rx[4] ;
 wire \spi0.data_rx[5] ;
 wire \spi0.data_rx[6] ;
 wire \spi0.data_rx[7] ;
 wire \spi0.data_rx[8] ;
 wire \spi0.data_rx[9] ;
 wire \spi0.data_tx[0] ;
 wire \spi0.data_tx[10] ;
 wire \spi0.data_tx[11] ;
 wire \spi0.data_tx[12] ;
 wire \spi0.data_tx[13] ;
 wire \spi0.data_tx[14] ;
 wire \spi0.data_tx[15] ;
 wire \spi0.data_tx[16] ;
 wire \spi0.data_tx[17] ;
 wire \spi0.data_tx[18] ;
 wire \spi0.data_tx[19] ;
 wire \spi0.data_tx[1] ;
 wire \spi0.data_tx[20] ;
 wire \spi0.data_tx[21] ;
 wire \spi0.data_tx[22] ;
 wire \spi0.data_tx[23] ;
 wire \spi0.data_tx[2] ;
 wire \spi0.data_tx[3] ;
 wire \spi0.data_tx[4] ;
 wire \spi0.data_tx[5] ;
 wire \spi0.data_tx[6] ;
 wire \spi0.data_tx[7] ;
 wire \spi0.data_tx[8] ;
 wire \spi0.data_tx[9] ;
 wire \spi0.px_rdy_i_spi_o ;
 wire \spi0.rxtx_done ;
 wire \spi0.rxtx_done_reg ;
 wire \spi0.rxtx_done_rising ;
 wire \spi0.signal_sync1.async_signal_i ;
 wire \spi0.signal_sync1.signal_sync ;
 wire \spi0.spi0.counter[0] ;
 wire \spi0.spi0.counter[1] ;
 wire \spi0.spi0.counter[2] ;
 wire \spi0.spi0.counter[3] ;
 wire \spi0.spi0.counter[4] ;
 wire \spi0.spi0.counter[5] ;
 wire \spi0.spi0.data_rx_o[0] ;
 wire \spi0.spi0.data_rx_o[10] ;
 wire \spi0.spi0.data_rx_o[11] ;
 wire \spi0.spi0.data_rx_o[12] ;
 wire \spi0.spi0.data_rx_o[13] ;
 wire \spi0.spi0.data_rx_o[14] ;
 wire \spi0.spi0.data_rx_o[15] ;
 wire \spi0.spi0.data_rx_o[16] ;
 wire \spi0.spi0.data_rx_o[17] ;
 wire \spi0.spi0.data_rx_o[18] ;
 wire \spi0.spi0.data_rx_o[19] ;
 wire \spi0.spi0.data_rx_o[1] ;
 wire \spi0.spi0.data_rx_o[20] ;
 wire \spi0.spi0.data_rx_o[21] ;
 wire \spi0.spi0.data_rx_o[22] ;
 wire \spi0.spi0.data_rx_o[23] ;
 wire \spi0.spi0.data_rx_o[2] ;
 wire \spi0.spi0.data_rx_o[3] ;
 wire \spi0.spi0.data_rx_o[4] ;
 wire \spi0.spi0.data_rx_o[5] ;
 wire \spi0.spi0.data_rx_o[6] ;
 wire \spi0.spi0.data_rx_o[7] ;
 wire \spi0.spi0.data_rx_o[8] ;
 wire \spi0.spi0.data_rx_o[9] ;
 wire \spi0.spi0.sdo_o ;
 wire \spi0.spi0.sdo_register[0] ;
 wire \spi0.spi0.sdo_register[10] ;
 wire \spi0.spi0.sdo_register[11] ;
 wire \spi0.spi0.sdo_register[12] ;
 wire \spi0.spi0.sdo_register[13] ;
 wire \spi0.spi0.sdo_register[14] ;
 wire \spi0.spi0.sdo_register[15] ;
 wire \spi0.spi0.sdo_register[16] ;
 wire \spi0.spi0.sdo_register[17] ;
 wire \spi0.spi0.sdo_register[18] ;
 wire \spi0.spi0.sdo_register[19] ;
 wire \spi0.spi0.sdo_register[1] ;
 wire \spi0.spi0.sdo_register[20] ;
 wire \spi0.spi0.sdo_register[21] ;
 wire \spi0.spi0.sdo_register[22] ;
 wire \spi0.spi0.sdo_register[2] ;
 wire \spi0.spi0.sdo_register[3] ;
 wire \spi0.spi0.sdo_register[4] ;
 wire \spi0.spi0.sdo_register[5] ;
 wire \spi0.spi0.sdo_register[6] ;
 wire \spi0.spi0.sdo_register[7] ;
 wire \spi0.spi0.sdo_register[8] ;
 wire \spi0.spi0.sdo_register[9] ;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(ena));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(\gray_sobel0.gray_scale0.out_px_gray_o[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(net65));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(\gray_sobel0.gray_scale0.out_px_gray_o[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(net3));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_177 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_189 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_224 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_228 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_283 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_304 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_316 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_328 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_241 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_254 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_258 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_287 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_299 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_316 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_328 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_177 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_227 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_246 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_257 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_269 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_280 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_288 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_300 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_222 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_254 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_281 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_289 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_297 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_310 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_205 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_242 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_280 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_288 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_298 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_306 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_316 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_328 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_174 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_222 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_259 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_272 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_297 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_319 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_331 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_272 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_284 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_292 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_298 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_306 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_326 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_104 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_222 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_249 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_257 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_291 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_303 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_325 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_108 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_120 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_173 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_249 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_302 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_325 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_116 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_128 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_140 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_152 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_164 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_231 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_276 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_295 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_311 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_319 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_331 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_106 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_126 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_138 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_214 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_268 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_280 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_287 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_299 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_321 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_325 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_81 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_237 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_257 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_265 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_288 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_308 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_316 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_210 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_251 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_263 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_297 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_302 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_309 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_118 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_127 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_200 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_259 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_281 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_290 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_316 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_326 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_333 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_79 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_157 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_208 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_260 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_268 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_298 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_306 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_323 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_94 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_140 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_189 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_216 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_237 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_247 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_255 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_270 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_278 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_298 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_310 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_333 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_35 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_109 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_159 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_232 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_240 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_283 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_291 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_307 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_316 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_91 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_144 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_264 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_278 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_288 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_302 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_316 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_333 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_149 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_209 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_224 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_268 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_301 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_306 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_315 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_324 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_331 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_82 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_119 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_166 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_232 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_295 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_307 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_319 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_328 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_44 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_99 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_104 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_108 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_120 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_179 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_251 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_270 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_280 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_292 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_302 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_317 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_90 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_125 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_150 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_162 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_222 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_265 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_269 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_277 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_301 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_313 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_334 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_66 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_109 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_148 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_156 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_188 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_285 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_318 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_333 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_189 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_210 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_218 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_233 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_237 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_288 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_304 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_308 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_108 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_149 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_184 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_34_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_216 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_260 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_275 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_306 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_34_317 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_325 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_333 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_35_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_35_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_125 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_35_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_151 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_180 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_263 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_276 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_284 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_302 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_35_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35_332 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_127 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_160 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_250 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_36_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_261 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_267 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_277 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_36_289 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_297 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_306 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_36_326 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_334 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_68 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_36_78 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_37_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_279 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_332 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_37_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_61 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_88 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_117 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_38_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_137 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_38_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_38_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_161 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_38_182 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_249 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_267 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_300 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_333 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_126 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_148 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_39_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_210 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_39_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_233 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_276 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_39_281 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_39_291 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_39_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_33 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_44 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_39_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_39_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_136 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_195 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_40_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_40_209 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_276 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_297 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_40_305 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_309 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_40_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_72 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_140 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_41_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_234 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_241 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_247 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_256 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_268 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_41_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_288 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_294 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_298 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_310 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_317 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_41_332 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_69 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_100 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_131 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_42_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_190 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_214 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_239 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_246 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_291 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_42_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_309 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_321 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_325 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_329 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_38 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_42_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_126 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_142 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_275 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_295 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_306 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_310 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_43_316 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_324 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_7 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_130 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_159 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_44_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_175 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_235 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_248 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_44_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_282 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_294 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_44_302 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_316 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_44_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_45_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_239 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_276 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_45_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_45_305 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_45_319 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_45_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_164 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_46_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_190 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_194 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_46_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_251 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_46_263 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_46_290 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_294 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_298 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_46_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_306 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_46_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_313 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46_332 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_95 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_11 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_166 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_210 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_228 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_258 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_295 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_47_311 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_194 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_48_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_228 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_269 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_48_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_291 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_303 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_307 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_48_315 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_333 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_48_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49_101 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_13 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_135 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_151 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_167 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49_180 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_186 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_207 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_225 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_248 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49_255 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_264 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_278 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_49_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_289 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_297 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49_305 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_49_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_256 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_268 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_277 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_302 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_50_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_176 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_50_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_195 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_50_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_224 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_50_238 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_251 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_50_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_259 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_276 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_282 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_294 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_306 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_332 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_50_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_49 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_50_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_110 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_136 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_147 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_246 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_250 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_264 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_272 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_292 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_304 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_318 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_130 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_52_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_157 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_52_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_226 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_236 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_265 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_289 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_52_295 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_301 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_52_316 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_333 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_220 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_53_252 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_279 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_322 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_333 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_127 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_208 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_240 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_293 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54_305 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_309 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_334 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_55_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_55_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_259 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_55_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_55_272 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_302 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_314 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_56_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56_153 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_236 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_56_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_56_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_56_298 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_307 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_33 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_165 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_188 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_264 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_334 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_52 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_129 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_250 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_266 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_306 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_58_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_59_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_20 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_59_202 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_59_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_59_219 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_243 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_59_260 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_59_281 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_59_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_59_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_321 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_334 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_258 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_310 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60_136 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_197 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_60_220 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60_248 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_259 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_334 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_46 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_149 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_61_252 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_272 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_61_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_61_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_61_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_61_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_62_262 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_62_286 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_62_297 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_62_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_62_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_63_122 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_63_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_63_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_63_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_63_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_63_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_63_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_60 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_89 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_64_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_64_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_170 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_64_274 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_282 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_64_295 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_64_303 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_64_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_334 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_64_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_70 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_64_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_64_88 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_65_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_65_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_65_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_65_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_229 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_255 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_65_287 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_65_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_309 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_65_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_66_117 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_66_152 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_66_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_66_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_66_208 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_66_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_334 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_67_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_67_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_67_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_216 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_266 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_67_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_67_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_67_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_305 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_67_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_67_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_68_138 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_68_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_68_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_68_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_68_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_68_236 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_68_244 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_68_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_68_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_315 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_13 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_69_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_69_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_17 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_175 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_187 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_69_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_209 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_69_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_261 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_271 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_69_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_234 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_248 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_283 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_287 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_318 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_70_231 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_70_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_70_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_103 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_71_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_71_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_71_140 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_71_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_248 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_278 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_314 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_243 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_300 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_73_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_73_185 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_73_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_240 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_73_261 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_73_278 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_73_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_73_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_73_333 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_73_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_73_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_73_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_74_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_74_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_74_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_155 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_74_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_74_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_274 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_74_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_307 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_74_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_74_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_75_127 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_75_135 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_75_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_75_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_75_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_75_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_75_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_75_317 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_75_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_76_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_76_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_256 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_76_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_279 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_77_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_334 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_77_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_60 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_78_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_195 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_78_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_78_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_78_278 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_78_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_78_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_78_301 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_78_40 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_78_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_78_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_78_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_79_213 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_292 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_79_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_334 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_62 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_79_86 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_79_98 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_181 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_201 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_248 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_260 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_323 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_10 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_122 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_80_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_14 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_80_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_180 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_80_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_203 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_80_22 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_80_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_242 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_270 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_80_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_321 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_80_96 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_227 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_241 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_248 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_282 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_297 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_181 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_193 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_218 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_263 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_291 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_297 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_93 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_81 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_91 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_92 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_93 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_94 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_95 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_96 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_97 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_98 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_99 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_100 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_82 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_101 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_102 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_103 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_104 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_105 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_106 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_107 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_108 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_109 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_110 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_83 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_111 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_112 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_113 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_114 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_115 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_116 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_117 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_118 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_119 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_120 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_84 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_121 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_122 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_123 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_124 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_125 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_126 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Left_127 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Right_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Left_128 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Right_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Left_129 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Right_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Left_130 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Right_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_85 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Left_131 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Right_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Left_132 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Right_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Left_133 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Right_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Left_134 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Right_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Left_135 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Right_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Left_136 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Right_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Left_137 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Right_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Left_138 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Right_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Left_139 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Right_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Left_140 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Right_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_86 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Left_141 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Right_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Left_142 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Right_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Left_143 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Right_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Left_144 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Right_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Left_145 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Right_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_Left_146 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_Right_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_Left_147 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_Right_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_Left_148 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_Right_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_Left_149 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_Right_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_Left_150 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_Right_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_87 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_Left_151 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_Right_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_Left_152 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_Right_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_Left_153 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_Right_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_73_Left_154 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_73_Right_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_74_Left_155 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_74_Right_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_75_Left_156 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_75_Right_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_76_Left_157 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_76_Right_76 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_77_Left_158 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_77_Right_77 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_78_Left_159 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_78_Right_78 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_79_Left_160 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_79_Right_79 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_88 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_80_Left_161 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_80_Right_80 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_89 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_90 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_303 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_304 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_305 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_306 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_307 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_308 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_309 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_310 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_311 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_312 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_313 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_314 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_315 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_316 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_317 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_318 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_319 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_320 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_321 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_322 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_323 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_324 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_325 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_326 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_327 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_328 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_329 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_330 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_331 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_332 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_333 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_334 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_335 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_336 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_337 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_338 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_339 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_340 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_341 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_342 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_343 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_344 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_345 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_346 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_347 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_348 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_349 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_350 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_351 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_352 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_353 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_354 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_355 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_356 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_357 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_358 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_359 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_360 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_361 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_362 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_363 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_364 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_365 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_366 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_367 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_368 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_369 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_370 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_371 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_372 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_373 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_374 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_375 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_376 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_377 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_378 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_379 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_380 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_381 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_382 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_383 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_384 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_385 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_386 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_387 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_388 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_389 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_390 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_391 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_392 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_393 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_394 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_395 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_396 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_397 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_398 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_399 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_400 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_401 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_402 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_403 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_404 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_405 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_406 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_407 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_408 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_409 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_410 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_411 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_412 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_413 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_414 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_415 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_416 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_417 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_418 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_419 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_420 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_421 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_422 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_423 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_424 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_425 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_426 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_427 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_428 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_429 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_430 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_431 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_432 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_433 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_434 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_435 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_436 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_437 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_438 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_439 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_440 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_441 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_442 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_443 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_444 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_445 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_446 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_447 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_448 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_449 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_450 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_451 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_452 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_453 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_454 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_455 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_456 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_457 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_458 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_459 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_460 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_461 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_462 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_463 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_464 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_465 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_466 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_467 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_468 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_469 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_470 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_471 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_472 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_473 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_474 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_475 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_476 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_477 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_478 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_479 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_480 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_481 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_482 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_483 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_484 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_485 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_486 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_487 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_488 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_489 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_490 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_491 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_492 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_493 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_494 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_495 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_496 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_497 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_498 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_499 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_500 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_501 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_502 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_503 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_504 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_505 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_506 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_507 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_508 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_509 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_510 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_511 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_512 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_513 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_514 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_515 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_516 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_517 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_518 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_519 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_520 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_521 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_522 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_523 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_524 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_525 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_526 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_527 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_528 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_529 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_530 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_531 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_532 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_533 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_534 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_535 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_536 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_537 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_538 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_539 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_540 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_541 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_542 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_543 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_544 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_545 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_546 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_547 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_548 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_549 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_550 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_551 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_552 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_553 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_554 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_555 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_556 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_557 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_558 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_559 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_560 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_561 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_562 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_563 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_564 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_565 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_566 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_567 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_568 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_569 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_570 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_571 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_572 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_573 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_574 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_575 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_576 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_577 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_578 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_579 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_580 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_581 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_582 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_583 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_584 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_585 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_586 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_587 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_588 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_589 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_590 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_591 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_592 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_593 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_594 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_595 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_596 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_597 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_598 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_599 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_600 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_601 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_602 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_603 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_604 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_605 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_606 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_607 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_608 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_609 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_610 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_611 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_612 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_613 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_614 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_615 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_616 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_617 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_221 ();
 sky130_fd_sc_hd__buf_4 _1580_ (.A(ui_in[1]),
    .X(_1328_));
 sky130_fd_sc_hd__buf_4 _1581_ (.A(_1328_),
    .X(_1329_));
 sky130_fd_sc_hd__inv_2 _1582_ (.A(_1329_),
    .Y(_0123_));
 sky130_fd_sc_hd__inv_2 _1583_ (.A(_1329_),
    .Y(_0121_));
 sky130_fd_sc_hd__inv_2 _1584_ (.A(_1329_),
    .Y(_0119_));
 sky130_fd_sc_hd__inv_2 _1585_ (.A(_1329_),
    .Y(_0117_));
 sky130_fd_sc_hd__inv_2 _1586_ (.A(_1329_),
    .Y(_0115_));
 sky130_fd_sc_hd__inv_2 _1587_ (.A(_1329_),
    .Y(_0113_));
 sky130_fd_sc_hd__inv_2 _1588_ (.A(_1329_),
    .Y(_0111_));
 sky130_fd_sc_hd__inv_2 _1589_ (.A(_1329_),
    .Y(_0109_));
 sky130_fd_sc_hd__inv_2 _1590_ (.A(_1329_),
    .Y(_0107_));
 sky130_fd_sc_hd__inv_2 _1591_ (.A(_1329_),
    .Y(_0105_));
 sky130_fd_sc_hd__buf_4 _1592_ (.A(_1328_),
    .X(_1330_));
 sky130_fd_sc_hd__inv_2 _1593_ (.A(_1330_),
    .Y(_0103_));
 sky130_fd_sc_hd__inv_2 _1594_ (.A(_1330_),
    .Y(_0101_));
 sky130_fd_sc_hd__inv_2 _1595_ (.A(_1330_),
    .Y(_0099_));
 sky130_fd_sc_hd__inv_2 _1596_ (.A(_1330_),
    .Y(_0097_));
 sky130_fd_sc_hd__inv_2 _1597_ (.A(_1330_),
    .Y(_0095_));
 sky130_fd_sc_hd__inv_2 _1598_ (.A(_1330_),
    .Y(_0093_));
 sky130_fd_sc_hd__inv_2 _1599_ (.A(_1330_),
    .Y(_0091_));
 sky130_fd_sc_hd__inv_2 _1600_ (.A(_1330_),
    .Y(_0089_));
 sky130_fd_sc_hd__inv_2 _1601_ (.A(_1330_),
    .Y(_0087_));
 sky130_fd_sc_hd__inv_2 _1602_ (.A(_1330_),
    .Y(_0085_));
 sky130_fd_sc_hd__buf_4 _1603_ (.A(_1328_),
    .X(_1331_));
 sky130_fd_sc_hd__inv_2 _1604_ (.A(_1331_),
    .Y(_0083_));
 sky130_fd_sc_hd__inv_2 _1605_ (.A(_1331_),
    .Y(_0081_));
 sky130_fd_sc_hd__inv_2 _1606_ (.A(_1331_),
    .Y(_0079_));
 sky130_fd_sc_hd__inv_2 _1607_ (.A(_1331_),
    .Y(_0077_));
 sky130_fd_sc_hd__inv_2 _1608_ (.A(_1331_),
    .Y(_0051_));
 sky130_fd_sc_hd__inv_2 _1609_ (.A(_1331_),
    .Y(_0049_));
 sky130_fd_sc_hd__inv_2 _1610_ (.A(_1331_),
    .Y(_0047_));
 sky130_fd_sc_hd__inv_2 _1611_ (.A(_1331_),
    .Y(_0045_));
 sky130_fd_sc_hd__inv_2 _1612_ (.A(_1331_),
    .Y(_0043_));
 sky130_fd_sc_hd__inv_2 _1613_ (.A(_1331_),
    .Y(_0041_));
 sky130_fd_sc_hd__a21oi_4 _1614_ (.A1(\gray_sobel0.sobel0.fsm_state[1] ),
    .A2(net6),
    .B1(\gray_sobel0.sobel0.fsm_state[0] ),
    .Y(_1332_));
 sky130_fd_sc_hd__or4_1 _1615_ (.A(\gray_sobel0.sobel0.counter_pixels[5] ),
    .B(\gray_sobel0.sobel0.counter_pixels[4] ),
    .C(\gray_sobel0.sobel0.counter_pixels[7] ),
    .D(\gray_sobel0.sobel0.counter_pixels[6] ),
    .X(_1333_));
 sky130_fd_sc_hd__or4b_1 _1616_ (.A(\gray_sobel0.sobel0.counter_pixels[1] ),
    .B(\gray_sobel0.sobel0.counter_pixels[3] ),
    .C(\gray_sobel0.sobel0.counter_pixels[2] ),
    .D_N(\gray_sobel0.sobel0.counter_pixels[0] ),
    .X(_1334_));
 sky130_fd_sc_hd__or4_1 _1617_ (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(\gray_sobel0.sobel0.counter_pixels[12] ),
    .C(\gray_sobel0.sobel0.counter_pixels[15] ),
    .D(\gray_sobel0.sobel0.counter_pixels[14] ),
    .X(_1335_));
 sky130_fd_sc_hd__or4_1 _1618_ (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(\gray_sobel0.sobel0.counter_pixels[8] ),
    .C(\gray_sobel0.sobel0.counter_pixels[11] ),
    .D(\gray_sobel0.sobel0.counter_pixels[10] ),
    .X(_1336_));
 sky130_fd_sc_hd__or4_1 _1619_ (.A(\gray_sobel0.sobel0.counter_pixels[17] ),
    .B(\gray_sobel0.sobel0.counter_pixels[16] ),
    .C(\gray_sobel0.sobel0.counter_pixels[19] ),
    .D(\gray_sobel0.sobel0.counter_pixels[18] ),
    .X(_1337_));
 sky130_fd_sc_hd__or4_1 _1620_ (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(\gray_sobel0.sobel0.counter_pixels[20] ),
    .C(\gray_sobel0.sobel0.counter_pixels[23] ),
    .D(\gray_sobel0.sobel0.counter_pixels[22] ),
    .X(_1338_));
 sky130_fd_sc_hd__or4_1 _1621_ (.A(_1335_),
    .B(_1336_),
    .C(_1337_),
    .D(_1338_),
    .X(_1339_));
 sky130_fd_sc_hd__or3_1 _1622_ (.A(_1333_),
    .B(_1334_),
    .C(_1339_),
    .X(_1340_));
 sky130_fd_sc_hd__o21a_4 _1623_ (.A1(\gray_sobel0.sobel0.fsm_state[1] ),
    .A2(_1340_),
    .B1(\gray_sobel0.sobel0.fsm_state[0] ),
    .X(_1341_));
 sky130_fd_sc_hd__nor2_1 _1624_ (.A(_1332_),
    .B(_1341_),
    .Y(_1342_));
 sky130_fd_sc_hd__buf_4 _1625_ (.A(_1342_),
    .X(_1343_));
 sky130_fd_sc_hd__clkbuf_4 _1626_ (.A(_1343_),
    .X(\gray_sobel0.sobel0.next[1] ));
 sky130_fd_sc_hd__inv_2 _1627_ (.A(\gray_sobel0.sobel0.fsm_state[1] ),
    .Y(_1344_));
 sky130_fd_sc_hd__o21a_1 _1628_ (.A1(\gray_sobel0.sobel0.fsm_state[1] ),
    .A2(net6),
    .B1(_1332_),
    .X(_1345_));
 sky130_fd_sc_hd__a31o_1 _1629_ (.A1(\gray_sobel0.sobel0.fsm_state[0] ),
    .A2(_1344_),
    .A3(_1340_),
    .B1(_1345_),
    .X(_1346_));
 sky130_fd_sc_hd__buf_4 _1630_ (.A(_1346_),
    .X(\gray_sobel0.sobel0.next[0] ));
 sky130_fd_sc_hd__buf_4 _1631_ (.A(\sgnl_sync0.signal_o ),
    .X(_1347_));
 sky130_fd_sc_hd__buf_4 _1632_ (.A(_1347_),
    .X(_1348_));
 sky130_fd_sc_hd__clkbuf_4 _1633_ (.A(_1348_),
    .X(_1349_));
 sky130_fd_sc_hd__and2_1 _1634_ (.A(\spi0.px_rdy_i_spi_o ),
    .B(_1349_),
    .X(_1350_));
 sky130_fd_sc_hd__clkbuf_1 _1635_ (.A(_1350_),
    .X(\lfsr0.config_rdy_i ));
 sky130_fd_sc_hd__mux2_1 _1636_ (.A0(\spi0.px_rdy_i_spi_o ),
    .A1(\lfsr0.lfsr_rdy_o ),
    .S(_1348_),
    .X(_1351_));
 sky130_fd_sc_hd__clkbuf_1 _1637_ (.A(_1351_),
    .X(\gray_sobel0.gray_scale0.px_rdy_i ));
 sky130_fd_sc_hd__inv_2 _1638_ (.A(\lfsr0.lfsr_out[11] ),
    .Y(_1352_));
 sky130_fd_sc_hd__inv_2 _1639_ (.A(\lfsr0.lfsr_out[20] ),
    .Y(_1353_));
 sky130_fd_sc_hd__inv_2 _1640_ (.A(\lfsr0.lfsr_out[13] ),
    .Y(_1354_));
 sky130_fd_sc_hd__inv_2 _1641_ (.A(\lfsr0.lfsr_out[23] ),
    .Y(_1355_));
 sky130_fd_sc_hd__o22a_1 _1642_ (.A1(\lfsr0.stop_reg[13] ),
    .A2(_1354_),
    .B1(_1355_),
    .B2(\lfsr0.stop_reg[23] ),
    .X(_1356_));
 sky130_fd_sc_hd__o221a_1 _1643_ (.A1(\lfsr0.stop_reg[11] ),
    .A2(_1352_),
    .B1(\lfsr0.stop_reg[20] ),
    .B2(_1353_),
    .C1(_1356_),
    .X(_1357_));
 sky130_fd_sc_hd__xor2_1 _1644_ (.A(\lfsr0.stop_reg[4] ),
    .B(\lfsr0.lfsr_out[4] ),
    .X(_1358_));
 sky130_fd_sc_hd__inv_2 _1645_ (.A(\lfsr0.stop_reg[12] ),
    .Y(_1359_));
 sky130_fd_sc_hd__inv_2 _1646_ (.A(\lfsr0.stop_reg[16] ),
    .Y(_1360_));
 sky130_fd_sc_hd__a22o_1 _1647_ (.A1(_1359_),
    .A2(\lfsr0.lfsr_out[12] ),
    .B1(_1360_),
    .B2(\lfsr0.lfsr_out[16] ),
    .X(_1361_));
 sky130_fd_sc_hd__inv_2 _1648_ (.A(\lfsr0.lfsr_out[2] ),
    .Y(_1362_));
 sky130_fd_sc_hd__xnor2_1 _1649_ (.A(\lfsr0.stop_reg[22] ),
    .B(\lfsr0.lfsr_out[22] ),
    .Y(_1363_));
 sky130_fd_sc_hd__o221a_1 _1650_ (.A1(\lfsr0.stop_reg[2] ),
    .A2(_1362_),
    .B1(_1360_),
    .B2(\lfsr0.lfsr_out[16] ),
    .C1(_1363_),
    .X(_1364_));
 sky130_fd_sc_hd__inv_2 _1651_ (.A(\lfsr0.lfsr_out[0] ),
    .Y(_1365_));
 sky130_fd_sc_hd__inv_2 _1652_ (.A(\lfsr0.stop_reg[3] ),
    .Y(_1366_));
 sky130_fd_sc_hd__inv_2 _1653_ (.A(\lfsr0.lfsr_out[14] ),
    .Y(_1367_));
 sky130_fd_sc_hd__o22a_1 _1654_ (.A1(_1366_),
    .A2(\lfsr0.lfsr_out[3] ),
    .B1(\lfsr0.stop_reg[14] ),
    .B2(_1367_),
    .X(_1368_));
 sky130_fd_sc_hd__o221a_1 _1655_ (.A1(\lfsr0.stop_reg[0] ),
    .A2(_1365_),
    .B1(_1359_),
    .B2(\lfsr0.lfsr_out[12] ),
    .C1(_1368_),
    .X(_1369_));
 sky130_fd_sc_hd__and4bb_1 _1656_ (.A_N(_1358_),
    .B_N(_1361_),
    .C(_1364_),
    .D(_1369_),
    .X(_1370_));
 sky130_fd_sc_hd__or2_1 _1657_ (.A(\lfsr0.stop_reg[19] ),
    .B(\lfsr0.lfsr_out[19] ),
    .X(_1371_));
 sky130_fd_sc_hd__nand2_1 _1658_ (.A(\lfsr0.stop_reg[19] ),
    .B(\lfsr0.lfsr_out[19] ),
    .Y(_1372_));
 sky130_fd_sc_hd__inv_2 _1659_ (.A(\lfsr0.stop_reg[8] ),
    .Y(_1373_));
 sky130_fd_sc_hd__inv_2 _1660_ (.A(\lfsr0.stop_reg[6] ),
    .Y(_1374_));
 sky130_fd_sc_hd__a2bb2o_1 _1661_ (.A1_N(_1374_),
    .A2_N(\lfsr0.lfsr_out[6] ),
    .B1(_1355_),
    .B2(\lfsr0.stop_reg[23] ),
    .X(_1375_));
 sky130_fd_sc_hd__a221o_1 _1662_ (.A1(_1373_),
    .A2(\lfsr0.lfsr_out[8] ),
    .B1(\lfsr0.stop_reg[11] ),
    .B2(_1352_),
    .C1(_1375_),
    .X(_1376_));
 sky130_fd_sc_hd__inv_2 _1663_ (.A(\lfsr0.stop_reg[5] ),
    .Y(_1377_));
 sky130_fd_sc_hd__inv_2 _1664_ (.A(\lfsr0.lfsr_out[8] ),
    .Y(_1378_));
 sky130_fd_sc_hd__inv_2 _1665_ (.A(\lfsr0.lfsr_out[5] ),
    .Y(_1379_));
 sky130_fd_sc_hd__a22o_1 _1666_ (.A1(\lfsr0.stop_reg[13] ),
    .A2(_1354_),
    .B1(\lfsr0.stop_reg[14] ),
    .B2(_1367_),
    .X(_1380_));
 sky130_fd_sc_hd__a221o_1 _1667_ (.A1(_1366_),
    .A2(\lfsr0.lfsr_out[3] ),
    .B1(\lfsr0.stop_reg[5] ),
    .B2(_1379_),
    .C1(_1380_),
    .X(_1381_));
 sky130_fd_sc_hd__a221o_1 _1668_ (.A1(\lfsr0.stop_reg[0] ),
    .A2(_1365_),
    .B1(\lfsr0.stop_reg[20] ),
    .B2(_1353_),
    .C1(_1381_),
    .X(_1382_));
 sky130_fd_sc_hd__a221o_1 _1669_ (.A1(_1374_),
    .A2(\lfsr0.lfsr_out[6] ),
    .B1(\lfsr0.stop_reg[8] ),
    .B2(_1378_),
    .C1(_1382_),
    .X(_1383_));
 sky130_fd_sc_hd__a221o_1 _1670_ (.A1(\lfsr0.stop_reg[2] ),
    .A2(_1362_),
    .B1(_1377_),
    .B2(\lfsr0.lfsr_out[5] ),
    .C1(_1383_),
    .X(_1384_));
 sky130_fd_sc_hd__or2_1 _1671_ (.A(\lfsr0.stop_reg[1] ),
    .B(\lfsr0.lfsr_out[1] ),
    .X(_1385_));
 sky130_fd_sc_hd__nand2_1 _1672_ (.A(\lfsr0.stop_reg[1] ),
    .B(\lfsr0.lfsr_out[1] ),
    .Y(_1386_));
 sky130_fd_sc_hd__xor2_1 _1673_ (.A(\lfsr0.stop_reg[17] ),
    .B(\lfsr0.lfsr_out[17] ),
    .X(_1387_));
 sky130_fd_sc_hd__nand2_1 _1674_ (.A(\lfsr0.stop_reg[9] ),
    .B(\lfsr0.lfsr_out[9] ),
    .Y(_1388_));
 sky130_fd_sc_hd__or2_1 _1675_ (.A(\lfsr0.stop_reg[9] ),
    .B(\lfsr0.lfsr_out[9] ),
    .X(_1389_));
 sky130_fd_sc_hd__or2_1 _1676_ (.A(\lfsr0.stop_reg[21] ),
    .B(\lfsr0.lfsr_out[21] ),
    .X(_1390_));
 sky130_fd_sc_hd__nand2_1 _1677_ (.A(\lfsr0.stop_reg[21] ),
    .B(\lfsr0.lfsr_out[21] ),
    .Y(_1391_));
 sky130_fd_sc_hd__xor2_1 _1678_ (.A(\lfsr0.stop_reg[7] ),
    .B(\lfsr0.lfsr_out[7] ),
    .X(_1392_));
 sky130_fd_sc_hd__xor2_1 _1679_ (.A(\lfsr0.stop_reg[18] ),
    .B(\lfsr0.lfsr_out[18] ),
    .X(_1393_));
 sky130_fd_sc_hd__xor2_1 _1680_ (.A(\lfsr0.stop_reg[15] ),
    .B(\lfsr0.lfsr_out[15] ),
    .X(_1394_));
 sky130_fd_sc_hd__xor2_1 _1681_ (.A(\lfsr0.stop_reg[10] ),
    .B(\lfsr0.lfsr_out[10] ),
    .X(_1395_));
 sky130_fd_sc_hd__or4_1 _1682_ (.A(_1392_),
    .B(_1393_),
    .C(_1394_),
    .D(_1395_),
    .X(_1396_));
 sky130_fd_sc_hd__a221o_1 _1683_ (.A1(_1388_),
    .A2(_1389_),
    .B1(_1390_),
    .B2(_1391_),
    .C1(_1396_),
    .X(_1397_));
 sky130_fd_sc_hd__a211o_1 _1684_ (.A1(_1385_),
    .A2(_1386_),
    .B1(_1387_),
    .C1(_1397_),
    .X(_1398_));
 sky130_fd_sc_hd__a2111oi_1 _1685_ (.A1(_1371_),
    .A2(_1372_),
    .B1(_1376_),
    .C1(_1384_),
    .D1(_1398_),
    .Y(_1399_));
 sky130_fd_sc_hd__and3_1 _1686_ (.A(_1357_),
    .B(_1370_),
    .C(_1399_),
    .X(_1400_));
 sky130_fd_sc_hd__buf_2 _1687_ (.A(_1400_),
    .X(_1401_));
 sky130_fd_sc_hd__clkbuf_4 _1688_ (.A(_1401_),
    .X(\lfsr0.lfsr_done ));
 sky130_fd_sc_hd__clkbuf_4 _1689_ (.A(\lfsr0.lfsr_en_i ),
    .X(_1402_));
 sky130_fd_sc_hd__and2b_1 _1690_ (.A_N(\lfsr0.lfsr_done ),
    .B(_1402_),
    .X(_1403_));
 sky130_fd_sc_hd__clkbuf_1 _1691_ (.A(_1403_),
    .X(_0000_));
 sky130_fd_sc_hd__nor2_1 _1692_ (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .Y(_1404_));
 sky130_fd_sc_hd__nor2_1 _1693_ (.A(\spi0.spi0.counter[2] ),
    .B(\spi0.spi0.counter[5] ),
    .Y(_1405_));
 sky130_fd_sc_hd__and4_1 _1694_ (.A(\spi0.spi0.counter[3] ),
    .B(\spi0.spi0.counter[4] ),
    .C(_1404_),
    .D(_1405_),
    .X(_1406_));
 sky130_fd_sc_hd__clkbuf_4 _1695_ (.A(_1406_),
    .X(_1407_));
 sky130_fd_sc_hd__clkbuf_4 _1696_ (.A(_1407_),
    .X(_0008_));
 sky130_fd_sc_hd__clkbuf_4 _1697_ (.A(net5),
    .X(_1408_));
 sky130_fd_sc_hd__clkinv_4 _1698_ (.A(_1408_),
    .Y(_1409_));
 sky130_fd_sc_hd__nor2_4 _1699_ (.A(net4),
    .B(_1409_),
    .Y(_1410_));
 sky130_fd_sc_hd__clkbuf_4 _1700_ (.A(net4),
    .X(_1411_));
 sky130_fd_sc_hd__mux2_1 _1701_ (.A0(\spi0.data_rx[0] ),
    .A1(\lfsr0.lfsr_out[0] ),
    .S(_1348_),
    .X(_1412_));
 sky130_fd_sc_hd__and3_1 _1702_ (.A(_1411_),
    .B(_1408_),
    .C(_1412_),
    .X(_1413_));
 sky130_fd_sc_hd__a221o_4 _1703_ (.A1(_1409_),
    .A2(\gray_sobel0.out_px_sobel[0] ),
    .B1(_1410_),
    .B2(\gray_sobel0.gray_scale0.out_px_gray_o[0] ),
    .C1(_1413_),
    .X(uo_out[3]));
 sky130_fd_sc_hd__mux2_1 _1704_ (.A0(\spi0.data_rx[1] ),
    .A1(\lfsr0.lfsr_out[1] ),
    .S(_1348_),
    .X(_1414_));
 sky130_fd_sc_hd__and3_1 _1705_ (.A(_1411_),
    .B(_1408_),
    .C(_1414_),
    .X(_1415_));
 sky130_fd_sc_hd__a221o_4 _1706_ (.A1(_1409_),
    .A2(\gray_sobel0.out_px_sobel[1] ),
    .B1(_1410_),
    .B2(\gray_sobel0.gray_scale0.out_px_gray_o[1] ),
    .C1(_1415_),
    .X(uo_out[4]));
 sky130_fd_sc_hd__mux2_1 _1707_ (.A0(\spi0.data_rx[2] ),
    .A1(\lfsr0.lfsr_out[2] ),
    .S(_1348_),
    .X(_1416_));
 sky130_fd_sc_hd__and3_1 _1708_ (.A(net4),
    .B(_1408_),
    .C(_1416_),
    .X(_1417_));
 sky130_fd_sc_hd__a221o_4 _1709_ (.A1(_1409_),
    .A2(\gray_sobel0.out_px_sobel[2] ),
    .B1(_1410_),
    .B2(\gray_sobel0.gray_scale0.out_px_gray_o[2] ),
    .C1(_1417_),
    .X(uo_out[5]));
 sky130_fd_sc_hd__mux2_1 _1710_ (.A0(\spi0.data_rx[3] ),
    .A1(\lfsr0.lfsr_out[3] ),
    .S(_1348_),
    .X(_1418_));
 sky130_fd_sc_hd__and3_1 _1711_ (.A(net4),
    .B(_1408_),
    .C(_1418_),
    .X(_1419_));
 sky130_fd_sc_hd__a221o_4 _1712_ (.A1(_1409_),
    .A2(\gray_sobel0.out_px_sobel[3] ),
    .B1(_1410_),
    .B2(\gray_sobel0.gray_scale0.out_px_gray_o[3] ),
    .C1(_1419_),
    .X(uo_out[6]));
 sky130_fd_sc_hd__mux2_2 _1713_ (.A0(\spi0.data_rx[4] ),
    .A1(\lfsr0.lfsr_out[4] ),
    .S(_1347_),
    .X(_1420_));
 sky130_fd_sc_hd__and3_1 _1714_ (.A(net4),
    .B(_1408_),
    .C(_1420_),
    .X(_1421_));
 sky130_fd_sc_hd__a221o_4 _1715_ (.A1(_1409_),
    .A2(\gray_sobel0.out_px_sobel[4] ),
    .B1(_1410_),
    .B2(\gray_sobel0.gray_scale0.out_px_gray_o[4] ),
    .C1(_1421_),
    .X(uo_out[7]));
 sky130_fd_sc_hd__and2_1 _1716_ (.A(\spi0.data_tx[16] ),
    .B(_0008_),
    .X(_1422_));
 sky130_fd_sc_hd__clkbuf_1 _1717_ (.A(_1422_),
    .X(_0009_));
 sky130_fd_sc_hd__mux2_1 _1718_ (.A0(\spi0.spi0.sdo_register[0] ),
    .A1(\spi0.data_tx[17] ),
    .S(_0008_),
    .X(_1423_));
 sky130_fd_sc_hd__clkbuf_1 _1719_ (.A(_1423_),
    .X(_0020_));
 sky130_fd_sc_hd__mux2_1 _1720_ (.A0(\spi0.spi0.sdo_register[1] ),
    .A1(\spi0.data_tx[18] ),
    .S(_0008_),
    .X(_1424_));
 sky130_fd_sc_hd__clkbuf_1 _1721_ (.A(_1424_),
    .X(_0025_));
 sky130_fd_sc_hd__mux2_1 _1722_ (.A0(\spi0.spi0.sdo_register[2] ),
    .A1(\spi0.data_tx[19] ),
    .S(_0008_),
    .X(_1425_));
 sky130_fd_sc_hd__clkbuf_1 _1723_ (.A(_1425_),
    .X(_0026_));
 sky130_fd_sc_hd__mux2_1 _1724_ (.A0(\spi0.spi0.sdo_register[3] ),
    .A1(\spi0.data_tx[20] ),
    .S(_0008_),
    .X(_1426_));
 sky130_fd_sc_hd__clkbuf_1 _1725_ (.A(_1426_),
    .X(_0027_));
 sky130_fd_sc_hd__mux2_1 _1726_ (.A0(\spi0.spi0.sdo_register[4] ),
    .A1(\spi0.data_tx[21] ),
    .S(_0008_),
    .X(_1427_));
 sky130_fd_sc_hd__clkbuf_1 _1727_ (.A(_1427_),
    .X(_0028_));
 sky130_fd_sc_hd__mux2_1 _1728_ (.A0(\spi0.spi0.sdo_register[5] ),
    .A1(\spi0.data_tx[22] ),
    .S(_0008_),
    .X(_1428_));
 sky130_fd_sc_hd__clkbuf_1 _1729_ (.A(_1428_),
    .X(_0029_));
 sky130_fd_sc_hd__clkbuf_4 _1730_ (.A(_1407_),
    .X(_1429_));
 sky130_fd_sc_hd__mux2_1 _1731_ (.A0(\spi0.spi0.sdo_register[6] ),
    .A1(\spi0.data_tx[23] ),
    .S(_1429_),
    .X(_1430_));
 sky130_fd_sc_hd__clkbuf_1 _1732_ (.A(_1430_),
    .X(_0030_));
 sky130_fd_sc_hd__mux2_1 _1733_ (.A0(\spi0.spi0.sdo_register[7] ),
    .A1(\spi0.data_tx[8] ),
    .S(_1429_),
    .X(_1431_));
 sky130_fd_sc_hd__clkbuf_1 _1734_ (.A(_1431_),
    .X(_0031_));
 sky130_fd_sc_hd__mux2_1 _1735_ (.A0(\spi0.spi0.sdo_register[8] ),
    .A1(\spi0.data_tx[9] ),
    .S(_1429_),
    .X(_1432_));
 sky130_fd_sc_hd__clkbuf_1 _1736_ (.A(_1432_),
    .X(_0032_));
 sky130_fd_sc_hd__mux2_1 _1737_ (.A0(\spi0.spi0.sdo_register[9] ),
    .A1(\spi0.data_tx[10] ),
    .S(_1429_),
    .X(_1433_));
 sky130_fd_sc_hd__clkbuf_1 _1738_ (.A(_1433_),
    .X(_0010_));
 sky130_fd_sc_hd__mux2_1 _1739_ (.A0(\spi0.spi0.sdo_register[10] ),
    .A1(\spi0.data_tx[11] ),
    .S(_1429_),
    .X(_1434_));
 sky130_fd_sc_hd__clkbuf_1 _1740_ (.A(_1434_),
    .X(_0011_));
 sky130_fd_sc_hd__mux2_1 _1741_ (.A0(\spi0.spi0.sdo_register[11] ),
    .A1(\spi0.data_tx[12] ),
    .S(_1429_),
    .X(_1435_));
 sky130_fd_sc_hd__clkbuf_1 _1742_ (.A(_1435_),
    .X(_0012_));
 sky130_fd_sc_hd__mux2_1 _1743_ (.A0(\spi0.spi0.sdo_register[12] ),
    .A1(\spi0.data_tx[13] ),
    .S(_1429_),
    .X(_1436_));
 sky130_fd_sc_hd__clkbuf_1 _1744_ (.A(_1436_),
    .X(_0013_));
 sky130_fd_sc_hd__mux2_1 _1745_ (.A0(\spi0.spi0.sdo_register[13] ),
    .A1(\spi0.data_tx[14] ),
    .S(_1429_),
    .X(_1437_));
 sky130_fd_sc_hd__clkbuf_1 _1746_ (.A(_1437_),
    .X(_0014_));
 sky130_fd_sc_hd__mux2_1 _1747_ (.A0(\spi0.spi0.sdo_register[14] ),
    .A1(\spi0.data_tx[15] ),
    .S(_1429_),
    .X(_1438_));
 sky130_fd_sc_hd__clkbuf_1 _1748_ (.A(_1438_),
    .X(_0015_));
 sky130_fd_sc_hd__mux2_1 _1749_ (.A0(\spi0.spi0.sdo_register[15] ),
    .A1(\spi0.data_tx[0] ),
    .S(_1429_),
    .X(_1439_));
 sky130_fd_sc_hd__clkbuf_1 _1750_ (.A(_1439_),
    .X(_0016_));
 sky130_fd_sc_hd__mux2_1 _1751_ (.A0(\spi0.spi0.sdo_register[16] ),
    .A1(\spi0.data_tx[1] ),
    .S(_1407_),
    .X(_1440_));
 sky130_fd_sc_hd__clkbuf_1 _1752_ (.A(_1440_),
    .X(_0017_));
 sky130_fd_sc_hd__mux2_1 _1753_ (.A0(\spi0.spi0.sdo_register[17] ),
    .A1(\spi0.data_tx[2] ),
    .S(_1407_),
    .X(_1441_));
 sky130_fd_sc_hd__clkbuf_1 _1754_ (.A(_1441_),
    .X(_0018_));
 sky130_fd_sc_hd__mux2_1 _1755_ (.A0(\spi0.spi0.sdo_register[18] ),
    .A1(\spi0.data_tx[3] ),
    .S(_1407_),
    .X(_1442_));
 sky130_fd_sc_hd__clkbuf_1 _1756_ (.A(_1442_),
    .X(_0019_));
 sky130_fd_sc_hd__mux2_1 _1757_ (.A0(\spi0.spi0.sdo_register[19] ),
    .A1(\spi0.data_tx[4] ),
    .S(_1407_),
    .X(_1443_));
 sky130_fd_sc_hd__clkbuf_1 _1758_ (.A(_1443_),
    .X(_0021_));
 sky130_fd_sc_hd__mux2_1 _1759_ (.A0(\spi0.spi0.sdo_register[20] ),
    .A1(\spi0.data_tx[5] ),
    .S(_1407_),
    .X(_1444_));
 sky130_fd_sc_hd__clkbuf_1 _1760_ (.A(_1444_),
    .X(_0022_));
 sky130_fd_sc_hd__mux2_1 _1761_ (.A0(\spi0.spi0.sdo_register[21] ),
    .A1(\spi0.data_tx[6] ),
    .S(_1407_),
    .X(_1445_));
 sky130_fd_sc_hd__clkbuf_1 _1762_ (.A(_1445_),
    .X(_0023_));
 sky130_fd_sc_hd__mux2_1 _1763_ (.A0(\spi0.spi0.sdo_register[22] ),
    .A1(\spi0.data_tx[7] ),
    .S(_1407_),
    .X(_1446_));
 sky130_fd_sc_hd__clkbuf_1 _1764_ (.A(_1446_),
    .X(_0024_));
 sky130_fd_sc_hd__inv_2 _1765_ (.A(\spi0.spi0.counter[0] ),
    .Y(_0002_));
 sky130_fd_sc_hd__and2_1 _1766_ (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .X(_1447_));
 sky130_fd_sc_hd__nor2_1 _1767_ (.A(_1404_),
    .B(_1447_),
    .Y(_0003_));
 sky130_fd_sc_hd__and3_1 _1768_ (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .C(\spi0.spi0.counter[2] ),
    .X(_1448_));
 sky130_fd_sc_hd__nor2_1 _1769_ (.A(\spi0.spi0.counter[2] ),
    .B(_1447_),
    .Y(_1449_));
 sky130_fd_sc_hd__nor2_1 _1770_ (.A(_1448_),
    .B(_1449_),
    .Y(_0004_));
 sky130_fd_sc_hd__and2_1 _1771_ (.A(\spi0.spi0.counter[3] ),
    .B(_1448_),
    .X(_1450_));
 sky130_fd_sc_hd__nor2_1 _1772_ (.A(_0008_),
    .B(_1450_),
    .Y(_1451_));
 sky130_fd_sc_hd__o21a_1 _1773_ (.A1(\spi0.spi0.counter[3] ),
    .A2(_1448_),
    .B1(_1451_),
    .X(_0005_));
 sky130_fd_sc_hd__or2_1 _1774_ (.A(\spi0.spi0.counter[4] ),
    .B(_1450_),
    .X(_1452_));
 sky130_fd_sc_hd__nand2_1 _1775_ (.A(\spi0.spi0.counter[4] ),
    .B(_1450_),
    .Y(_1453_));
 sky130_fd_sc_hd__and3b_1 _1776_ (.A_N(_0008_),
    .B(_1452_),
    .C(_1453_),
    .X(_1454_));
 sky130_fd_sc_hd__clkbuf_1 _1777_ (.A(_1454_),
    .X(_0006_));
 sky130_fd_sc_hd__xnor2_1 _1778_ (.A(\spi0.spi0.counter[5] ),
    .B(_1453_),
    .Y(_0007_));
 sky130_fd_sc_hd__or2_1 _1779_ (.A(_1342_),
    .B(_1346_),
    .X(_1455_));
 sky130_fd_sc_hd__and2b_1 _1780_ (.A_N(net4),
    .B(\gray_sobel0.gray_scale0.px_rdy_o ),
    .X(_1456_));
 sky130_fd_sc_hd__a21oi_1 _1781_ (.A1(net4),
    .A2(\gray_sobel0.gray_scale0.px_rdy_i ),
    .B1(_1456_),
    .Y(_1457_));
 sky130_fd_sc_hd__nor2_1 _1782_ (.A(net5),
    .B(_1457_),
    .Y(_1458_));
 sky130_fd_sc_hd__nand2_4 _1783_ (.A(_1455_),
    .B(_1458_),
    .Y(_1459_));
 sky130_fd_sc_hd__or2_1 _1784_ (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(_1460_));
 sky130_fd_sc_hd__or3b_1 _1785_ (.A(_1460_),
    .B(\gray_sobel0.sobel0.counter_sobel[2] ),
    .C_N(\gray_sobel0.sobel0.counter_sobel[3] ),
    .X(_1461_));
 sky130_fd_sc_hd__or4b_2 _1786_ (.A(\gray_sobel0.sobel0.counter_sobel[0] ),
    .B(\gray_sobel0.sobel0.counter_sobel[2] ),
    .C(\gray_sobel0.sobel0.counter_sobel[3] ),
    .D_N(\gray_sobel0.sobel0.counter_sobel[1] ),
    .X(_1462_));
 sky130_fd_sc_hd__a22o_1 _1787_ (.A1(_1346_),
    .A2(_1461_),
    .B1(_1462_),
    .B2(_1343_),
    .X(_1463_));
 sky130_fd_sc_hd__nor2_2 _1788_ (.A(_1459_),
    .B(_1463_),
    .Y(_1464_));
 sky130_fd_sc_hd__buf_4 _1789_ (.A(_1464_),
    .X(_1465_));
 sky130_fd_sc_hd__clkbuf_4 _1790_ (.A(_1465_),
    .X(_0001_));
 sky130_fd_sc_hd__mux2_2 _1791_ (.A0(\spi0.data_rx[5] ),
    .A1(\lfsr0.lfsr_out[5] ),
    .S(\sgnl_sync0.signal_o ),
    .X(_1466_));
 sky130_fd_sc_hd__and2_1 _1792_ (.A(_1420_),
    .B(_1466_),
    .X(_1467_));
 sky130_fd_sc_hd__nor2_1 _1793_ (.A(_1420_),
    .B(_1466_),
    .Y(_1468_));
 sky130_fd_sc_hd__nor2_1 _1794_ (.A(_1467_),
    .B(_1468_),
    .Y(_1469_));
 sky130_fd_sc_hd__mux2_1 _1795_ (.A0(\spi0.data_rx[9] ),
    .A1(\lfsr0.lfsr_out[9] ),
    .S(_1348_),
    .X(_1470_));
 sky130_fd_sc_hd__xnor2_1 _1796_ (.A(_1469_),
    .B(_1470_),
    .Y(_1471_));
 sky130_fd_sc_hd__mux2_1 _1797_ (.A0(\spi0.data_rx[12] ),
    .A1(\lfsr0.lfsr_out[12] ),
    .S(\sgnl_sync0.signal_o ),
    .X(_1472_));
 sky130_fd_sc_hd__mux2_1 _1798_ (.A0(\spi0.data_rx[18] ),
    .A1(\lfsr0.lfsr_out[18] ),
    .S(_1347_),
    .X(_1473_));
 sky130_fd_sc_hd__nor2_1 _1799_ (.A(_1472_),
    .B(_1473_),
    .Y(_1474_));
 sky130_fd_sc_hd__and2_1 _1800_ (.A(_1472_),
    .B(_1473_),
    .X(_1475_));
 sky130_fd_sc_hd__nor2_1 _1801_ (.A(_1474_),
    .B(_1475_),
    .Y(_1476_));
 sky130_fd_sc_hd__mux2_2 _1802_ (.A0(\spi0.data_rx[21] ),
    .A1(\lfsr0.lfsr_out[21] ),
    .S(_1348_),
    .X(_1477_));
 sky130_fd_sc_hd__xor2_1 _1803_ (.A(_1476_),
    .B(_1477_),
    .X(_1478_));
 sky130_fd_sc_hd__xnor2_1 _1804_ (.A(_1471_),
    .B(_1478_),
    .Y(_0033_));
 sky130_fd_sc_hd__and2b_1 _1805_ (.A_N(_1471_),
    .B(_1478_),
    .X(_1479_));
 sky130_fd_sc_hd__mux2_2 _1806_ (.A0(\spi0.data_rx[6] ),
    .A1(\lfsr0.lfsr_out[6] ),
    .S(\sgnl_sync0.signal_o ),
    .X(_1480_));
 sky130_fd_sc_hd__nand2_1 _1807_ (.A(_1466_),
    .B(_1480_),
    .Y(_1481_));
 sky130_fd_sc_hd__or2_1 _1808_ (.A(_1466_),
    .B(_1480_),
    .X(_1482_));
 sky130_fd_sc_hd__nand2_1 _1809_ (.A(_1481_),
    .B(_1482_),
    .Y(_1483_));
 sky130_fd_sc_hd__mux2_1 _1810_ (.A0(\spi0.data_rx[10] ),
    .A1(\lfsr0.lfsr_out[10] ),
    .S(_1347_),
    .X(_1484_));
 sky130_fd_sc_hd__xor2_1 _1811_ (.A(_1483_),
    .B(_1484_),
    .X(_1485_));
 sky130_fd_sc_hd__a21oi_1 _1812_ (.A1(_1469_),
    .A2(_1470_),
    .B1(_1467_),
    .Y(_1486_));
 sky130_fd_sc_hd__nor2_1 _1813_ (.A(_1485_),
    .B(_1486_),
    .Y(_1487_));
 sky130_fd_sc_hd__nand2_1 _1814_ (.A(_1485_),
    .B(_1486_),
    .Y(_1488_));
 sky130_fd_sc_hd__or2b_1 _1815_ (.A(_1487_),
    .B_N(_1488_),
    .X(_1489_));
 sky130_fd_sc_hd__mux2_2 _1816_ (.A0(\spi0.data_rx[13] ),
    .A1(\lfsr0.lfsr_out[13] ),
    .S(_1347_),
    .X(_1490_));
 sky130_fd_sc_hd__mux2_1 _1817_ (.A0(\spi0.data_rx[19] ),
    .A1(\lfsr0.lfsr_out[19] ),
    .S(_1347_),
    .X(_1491_));
 sky130_fd_sc_hd__and2_1 _1818_ (.A(_1490_),
    .B(_1491_),
    .X(_1492_));
 sky130_fd_sc_hd__nor2_1 _1819_ (.A(_1490_),
    .B(_1491_),
    .Y(_1493_));
 sky130_fd_sc_hd__nor2_1 _1820_ (.A(_1492_),
    .B(_1493_),
    .Y(_1494_));
 sky130_fd_sc_hd__mux2_2 _1821_ (.A0(\spi0.data_rx[22] ),
    .A1(\lfsr0.lfsr_out[22] ),
    .S(_1348_),
    .X(_1495_));
 sky130_fd_sc_hd__xor2_1 _1822_ (.A(_1494_),
    .B(_1495_),
    .X(_1496_));
 sky130_fd_sc_hd__xnor2_1 _1823_ (.A(_1489_),
    .B(_1496_),
    .Y(_1497_));
 sky130_fd_sc_hd__nand2_1 _1824_ (.A(_1479_),
    .B(_1497_),
    .Y(_1498_));
 sky130_fd_sc_hd__or2_1 _1825_ (.A(_1479_),
    .B(_1497_),
    .X(_1499_));
 sky130_fd_sc_hd__nand2_1 _1826_ (.A(_1498_),
    .B(_1499_),
    .Y(_1500_));
 sky130_fd_sc_hd__a21o_1 _1827_ (.A1(_1476_),
    .A2(_1477_),
    .B1(_1475_),
    .X(_1501_));
 sky130_fd_sc_hd__xnor2_1 _1828_ (.A(_1500_),
    .B(_1501_),
    .Y(_0034_));
 sky130_fd_sc_hd__or2b_1 _1829_ (.A(_1500_),
    .B_N(_1501_),
    .X(_1502_));
 sky130_fd_sc_hd__a21o_1 _1830_ (.A1(_1494_),
    .A2(_1495_),
    .B1(_1492_),
    .X(_1503_));
 sky130_fd_sc_hd__mux2_1 _1831_ (.A0(\spi0.data_rx[20] ),
    .A1(\lfsr0.lfsr_out[20] ),
    .S(_1347_),
    .X(_1504_));
 sky130_fd_sc_hd__mux2_2 _1832_ (.A0(\spi0.data_rx[14] ),
    .A1(\lfsr0.lfsr_out[14] ),
    .S(_1347_),
    .X(_1505_));
 sky130_fd_sc_hd__nor2_1 _1833_ (.A(_1504_),
    .B(_1505_),
    .Y(_1506_));
 sky130_fd_sc_hd__and2_1 _1834_ (.A(_1504_),
    .B(_1505_),
    .X(_1507_));
 sky130_fd_sc_hd__nor2_1 _1835_ (.A(_1506_),
    .B(_1507_),
    .Y(_1508_));
 sky130_fd_sc_hd__mux2_2 _1836_ (.A0(\spi0.data_rx[23] ),
    .A1(\lfsr0.lfsr_out[23] ),
    .S(_1348_),
    .X(_1509_));
 sky130_fd_sc_hd__xor2_1 _1837_ (.A(_1508_),
    .B(_1509_),
    .X(_1510_));
 sky130_fd_sc_hd__mux2_2 _1838_ (.A0(\spi0.data_rx[7] ),
    .A1(\lfsr0.lfsr_out[7] ),
    .S(\sgnl_sync0.signal_o ),
    .X(_1511_));
 sky130_fd_sc_hd__nand2_1 _1839_ (.A(_1480_),
    .B(_1511_),
    .Y(_1512_));
 sky130_fd_sc_hd__or2_1 _1840_ (.A(_1480_),
    .B(_1511_),
    .X(_1513_));
 sky130_fd_sc_hd__mux2_1 _1841_ (.A0(\spi0.data_rx[11] ),
    .A1(\lfsr0.lfsr_out[11] ),
    .S(_1347_),
    .X(_1514_));
 sky130_fd_sc_hd__nand3_1 _1842_ (.A(_1512_),
    .B(_1513_),
    .C(_1514_),
    .Y(_1515_));
 sky130_fd_sc_hd__a21o_1 _1843_ (.A1(_1512_),
    .A2(_1513_),
    .B1(_1514_),
    .X(_1516_));
 sky130_fd_sc_hd__nand2_1 _1844_ (.A(_1515_),
    .B(_1516_),
    .Y(_1517_));
 sky130_fd_sc_hd__a21boi_1 _1845_ (.A1(_1482_),
    .A2(_1484_),
    .B1_N(_1481_),
    .Y(_1518_));
 sky130_fd_sc_hd__or2_1 _1846_ (.A(_1517_),
    .B(_1518_),
    .X(_1519_));
 sky130_fd_sc_hd__nand2_1 _1847_ (.A(_1517_),
    .B(_1518_),
    .Y(_1520_));
 sky130_fd_sc_hd__and2_1 _1848_ (.A(_1519_),
    .B(_1520_),
    .X(_1521_));
 sky130_fd_sc_hd__nand2_1 _1849_ (.A(_1510_),
    .B(_1521_),
    .Y(_1522_));
 sky130_fd_sc_hd__or2_1 _1850_ (.A(_1510_),
    .B(_1521_),
    .X(_1523_));
 sky130_fd_sc_hd__nand2_1 _1851_ (.A(_1522_),
    .B(_1523_),
    .Y(_1524_));
 sky130_fd_sc_hd__a21oi_1 _1852_ (.A1(_1488_),
    .A2(_1496_),
    .B1(_1487_),
    .Y(_1525_));
 sky130_fd_sc_hd__or2_1 _1853_ (.A(_1524_),
    .B(_1525_),
    .X(_1526_));
 sky130_fd_sc_hd__nand2_1 _1854_ (.A(_1524_),
    .B(_1525_),
    .Y(_1527_));
 sky130_fd_sc_hd__nand2_1 _1855_ (.A(_1526_),
    .B(_1527_),
    .Y(_1528_));
 sky130_fd_sc_hd__xor2_1 _1856_ (.A(_1503_),
    .B(_1528_),
    .X(_1529_));
 sky130_fd_sc_hd__a21oi_1 _1857_ (.A1(_1498_),
    .A2(_1502_),
    .B1(_1529_),
    .Y(_1530_));
 sky130_fd_sc_hd__or2b_1 _1858_ (.A(_1528_),
    .B_N(_1503_),
    .X(_1531_));
 sky130_fd_sc_hd__nor2_1 _1859_ (.A(_1472_),
    .B(_1511_),
    .Y(_1532_));
 sky130_fd_sc_hd__and2_1 _1860_ (.A(_1472_),
    .B(_1511_),
    .X(_1533_));
 sky130_fd_sc_hd__nor2_1 _1861_ (.A(_1532_),
    .B(_1533_),
    .Y(_1534_));
 sky130_fd_sc_hd__mux2_2 _1862_ (.A0(\spi0.data_rx[15] ),
    .A1(\lfsr0.lfsr_out[15] ),
    .S(_1347_),
    .X(_1535_));
 sky130_fd_sc_hd__xnor2_1 _1863_ (.A(_1534_),
    .B(_1535_),
    .Y(_1536_));
 sky130_fd_sc_hd__a21o_1 _1864_ (.A1(_1512_),
    .A2(_1515_),
    .B1(_1536_),
    .X(_1537_));
 sky130_fd_sc_hd__nand3_1 _1865_ (.A(_1512_),
    .B(_1515_),
    .C(_1536_),
    .Y(_1538_));
 sky130_fd_sc_hd__and2_1 _1866_ (.A(_1537_),
    .B(_1538_),
    .X(_1539_));
 sky130_fd_sc_hd__or2_1 _1867_ (.A(_1477_),
    .B(_1539_),
    .X(_1540_));
 sky130_fd_sc_hd__nand2_1 _1868_ (.A(_1477_),
    .B(_1539_),
    .Y(_1541_));
 sky130_fd_sc_hd__nand2_1 _1869_ (.A(_1540_),
    .B(_1541_),
    .Y(_1542_));
 sky130_fd_sc_hd__a21oi_1 _1870_ (.A1(_1519_),
    .A2(_1522_),
    .B1(_1542_),
    .Y(_1543_));
 sky130_fd_sc_hd__and3_1 _1871_ (.A(_1519_),
    .B(_1522_),
    .C(_1542_),
    .X(_1544_));
 sky130_fd_sc_hd__or2_1 _1872_ (.A(_1543_),
    .B(_1544_),
    .X(_1545_));
 sky130_fd_sc_hd__a21o_1 _1873_ (.A1(_1508_),
    .A2(_1509_),
    .B1(_1507_),
    .X(_1546_));
 sky130_fd_sc_hd__xor2_1 _1874_ (.A(_1545_),
    .B(_1546_),
    .X(_1547_));
 sky130_fd_sc_hd__a21oi_2 _1875_ (.A1(_1526_),
    .A2(_1531_),
    .B1(_1547_),
    .Y(_1548_));
 sky130_fd_sc_hd__and3_1 _1876_ (.A(_1526_),
    .B(_1531_),
    .C(_1547_),
    .X(_1549_));
 sky130_fd_sc_hd__or2_1 _1877_ (.A(_1548_),
    .B(_1549_),
    .X(_1550_));
 sky130_fd_sc_hd__xnor2_1 _1878_ (.A(_1530_),
    .B(_1550_),
    .Y(_0036_));
 sky130_fd_sc_hd__nor3b_1 _1879_ (.A(_1548_),
    .B(_1549_),
    .C_N(_1530_),
    .Y(_1551_));
 sky130_fd_sc_hd__and2b_1 _1880_ (.A_N(_1545_),
    .B(_1546_),
    .X(_1552_));
 sky130_fd_sc_hd__and2_1 _1881_ (.A(_1490_),
    .B(_1495_),
    .X(_1553_));
 sky130_fd_sc_hd__nor2_1 _1882_ (.A(_1490_),
    .B(_1495_),
    .Y(_1554_));
 sky130_fd_sc_hd__or2_1 _1883_ (.A(_1553_),
    .B(_1554_),
    .X(_1555_));
 sky130_fd_sc_hd__a21oi_2 _1884_ (.A1(_1534_),
    .A2(_1535_),
    .B1(_1533_),
    .Y(_1556_));
 sky130_fd_sc_hd__xnor2_1 _1885_ (.A(_1555_),
    .B(_1556_),
    .Y(_1557_));
 sky130_fd_sc_hd__a21oi_1 _1886_ (.A1(_1537_),
    .A2(_1541_),
    .B1(_1557_),
    .Y(_1558_));
 sky130_fd_sc_hd__and3_1 _1887_ (.A(_1537_),
    .B(_1541_),
    .C(_1557_),
    .X(_1559_));
 sky130_fd_sc_hd__nor2_1 _1888_ (.A(_1558_),
    .B(_1559_),
    .Y(_1560_));
 sky130_fd_sc_hd__o21ai_1 _1889_ (.A1(_1543_),
    .A2(_1552_),
    .B1(_1560_),
    .Y(_1561_));
 sky130_fd_sc_hd__or3_1 _1890_ (.A(_1543_),
    .B(_1552_),
    .C(_1560_),
    .X(_1562_));
 sky130_fd_sc_hd__and2_1 _1891_ (.A(_1561_),
    .B(_1562_),
    .X(_1563_));
 sky130_fd_sc_hd__o21ai_2 _1892_ (.A1(_1548_),
    .A2(_1551_),
    .B1(_1563_),
    .Y(_1564_));
 sky130_fd_sc_hd__or3_1 _1893_ (.A(_1548_),
    .B(_1551_),
    .C(_1563_),
    .X(_1565_));
 sky130_fd_sc_hd__and2_1 _1894_ (.A(_1564_),
    .B(_1565_),
    .X(_1566_));
 sky130_fd_sc_hd__clkbuf_1 _1895_ (.A(_1566_),
    .X(_0037_));
 sky130_fd_sc_hd__nor2_1 _1896_ (.A(_1505_),
    .B(_1509_),
    .Y(_1567_));
 sky130_fd_sc_hd__and2_1 _1897_ (.A(_1505_),
    .B(_1509_),
    .X(_1568_));
 sky130_fd_sc_hd__or2_1 _1898_ (.A(_1567_),
    .B(_1568_),
    .X(_1569_));
 sky130_fd_sc_hd__nor4_1 _1899_ (.A(_1553_),
    .B(_1554_),
    .C(_1556_),
    .D(_1569_),
    .Y(_1570_));
 sky130_fd_sc_hd__inv_2 _1900_ (.A(_1553_),
    .Y(_1571_));
 sky130_fd_sc_hd__nor2_1 _1901_ (.A(_1571_),
    .B(_1569_),
    .Y(_1572_));
 sky130_fd_sc_hd__and2_1 _1902_ (.A(_1571_),
    .B(_1569_),
    .X(_1573_));
 sky130_fd_sc_hd__o22a_1 _1903_ (.A1(_1555_),
    .A2(_1556_),
    .B1(_1572_),
    .B2(_1573_),
    .X(_1574_));
 sky130_fd_sc_hd__nor2_1 _1904_ (.A(_1570_),
    .B(_1574_),
    .Y(_1575_));
 sky130_fd_sc_hd__nand2_1 _1905_ (.A(_1558_),
    .B(_1575_),
    .Y(_1576_));
 sky130_fd_sc_hd__or2_1 _1906_ (.A(_1558_),
    .B(_1575_),
    .X(_1577_));
 sky130_fd_sc_hd__nand2_1 _1907_ (.A(_1576_),
    .B(_1577_),
    .Y(_1578_));
 sky130_fd_sc_hd__a21oi_1 _1908_ (.A1(_1561_),
    .A2(_1564_),
    .B1(_1578_),
    .Y(_0354_));
 sky130_fd_sc_hd__and3_1 _1909_ (.A(_1561_),
    .B(_1564_),
    .C(_1578_),
    .X(_0355_));
 sky130_fd_sc_hd__nor2_1 _1910_ (.A(_0354_),
    .B(_0355_),
    .Y(_0038_));
 sky130_fd_sc_hd__a21o_1 _1911_ (.A1(_1561_),
    .A2(_1564_),
    .B1(_1578_),
    .X(_0356_));
 sky130_fd_sc_hd__o21a_1 _1912_ (.A1(_1568_),
    .A2(_1572_),
    .B1(_1535_),
    .X(_0357_));
 sky130_fd_sc_hd__nor3_1 _1913_ (.A(_1535_),
    .B(_1568_),
    .C(_1572_),
    .Y(_0358_));
 sky130_fd_sc_hd__nor2_1 _1914_ (.A(_0357_),
    .B(_0358_),
    .Y(_0359_));
 sky130_fd_sc_hd__xnor2_1 _1915_ (.A(net11),
    .B(_0359_),
    .Y(_0360_));
 sky130_fd_sc_hd__a21oi_1 _1916_ (.A1(_1576_),
    .A2(_0356_),
    .B1(_0360_),
    .Y(_0361_));
 sky130_fd_sc_hd__and3_1 _1917_ (.A(_1576_),
    .B(_0356_),
    .C(_0360_),
    .X(_0362_));
 sky130_fd_sc_hd__nor2_1 _1918_ (.A(_0361_),
    .B(_0362_),
    .Y(_0039_));
 sky130_fd_sc_hd__a211o_1 _1919_ (.A1(net12),
    .A2(_0359_),
    .B1(_0361_),
    .C1(_0357_),
    .X(_0040_));
 sky130_fd_sc_hd__and3_1 _1920_ (.A(_1498_),
    .B(_1502_),
    .C(_1529_),
    .X(_0363_));
 sky130_fd_sc_hd__nor2_1 _1921_ (.A(_1530_),
    .B(_0363_),
    .Y(_0035_));
 sky130_fd_sc_hd__and2b_1 _1922_ (.A_N(\spi0.rxtx_done_reg ),
    .B(\spi0.rxtx_done ),
    .X(_0364_));
 sky130_fd_sc_hd__buf_2 _1923_ (.A(_0364_),
    .X(_0365_));
 sky130_fd_sc_hd__clkbuf_4 _1924_ (.A(_0365_),
    .X(\spi0.rxtx_done_rising ));
 sky130_fd_sc_hd__clkbuf_4 _1925_ (.A(_1343_),
    .X(_0366_));
 sky130_fd_sc_hd__mux2_1 _1926_ (.A0(_1412_),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[0] ),
    .S(_1411_),
    .X(_0367_));
 sky130_fd_sc_hd__o21a_2 _1927_ (.A1(_1332_),
    .A2(_1341_),
    .B1(_0367_),
    .X(_0368_));
 sky130_fd_sc_hd__a21o_1 _1928_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ),
    .A2(_0366_),
    .B1(_0368_),
    .X(_0369_));
 sky130_fd_sc_hd__or4_1 _1929_ (.A(\gray_sobel0.sobel0.counter_sobel[2] ),
    .B(\gray_sobel0.sobel0.counter_sobel[3] ),
    .C(_1459_),
    .D(_1460_),
    .X(_0370_));
 sky130_fd_sc_hd__clkbuf_4 _1930_ (.A(_0370_),
    .X(_0371_));
 sky130_fd_sc_hd__o21a_4 _1931_ (.A1(_1343_),
    .A2(_1459_),
    .B1(_0371_),
    .X(_0372_));
 sky130_fd_sc_hd__a21oi_4 _1932_ (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(_1462_),
    .B1(_0372_),
    .Y(_0373_));
 sky130_fd_sc_hd__mux2_1 _1933_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .A1(_0369_),
    .S(_0373_),
    .X(_0374_));
 sky130_fd_sc_hd__clkbuf_1 _1934_ (.A(_0374_),
    .X(_0126_));
 sky130_fd_sc_hd__mux2_1 _1935_ (.A0(_1414_),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[1] ),
    .S(_1411_),
    .X(_0375_));
 sky130_fd_sc_hd__o21a_2 _1936_ (.A1(_1332_),
    .A2(_1341_),
    .B1(_0375_),
    .X(_0376_));
 sky130_fd_sc_hd__a21o_1 _1937_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ),
    .A2(_0366_),
    .B1(_0376_),
    .X(_0377_));
 sky130_fd_sc_hd__mux2_1 _1938_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .A1(_0377_),
    .S(_0373_),
    .X(_0378_));
 sky130_fd_sc_hd__clkbuf_1 _1939_ (.A(_0378_),
    .X(_0127_));
 sky130_fd_sc_hd__mux2_1 _1940_ (.A0(_1416_),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[2] ),
    .S(_1411_),
    .X(_0379_));
 sky130_fd_sc_hd__o21a_2 _1941_ (.A1(_1332_),
    .A2(_1341_),
    .B1(_0379_),
    .X(_0380_));
 sky130_fd_sc_hd__a21o_1 _1942_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ),
    .A2(_0366_),
    .B1(_0380_),
    .X(_0381_));
 sky130_fd_sc_hd__mux2_1 _1943_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .A1(_0381_),
    .S(_0373_),
    .X(_0382_));
 sky130_fd_sc_hd__clkbuf_1 _1944_ (.A(_0382_),
    .X(_0128_));
 sky130_fd_sc_hd__mux2_2 _1945_ (.A0(_1418_),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[3] ),
    .S(_1411_),
    .X(_0383_));
 sky130_fd_sc_hd__o21a_2 _1946_ (.A1(_1332_),
    .A2(_1341_),
    .B1(_0383_),
    .X(_0384_));
 sky130_fd_sc_hd__a21o_1 _1947_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ),
    .A2(_0366_),
    .B1(_0384_),
    .X(_0385_));
 sky130_fd_sc_hd__mux2_1 _1948_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ),
    .A1(_0385_),
    .S(_0373_),
    .X(_0386_));
 sky130_fd_sc_hd__clkbuf_1 _1949_ (.A(_0386_),
    .X(_0129_));
 sky130_fd_sc_hd__mux2_1 _1950_ (.A0(_1420_),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[4] ),
    .S(_1411_),
    .X(_0387_));
 sky130_fd_sc_hd__o21a_2 _1951_ (.A1(_1332_),
    .A2(_1341_),
    .B1(_0387_),
    .X(_0388_));
 sky130_fd_sc_hd__a21o_1 _1952_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .A2(_0366_),
    .B1(_0388_),
    .X(_0389_));
 sky130_fd_sc_hd__mux2_1 _1953_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ),
    .A1(_0389_),
    .S(_0373_),
    .X(_0390_));
 sky130_fd_sc_hd__clkbuf_1 _1954_ (.A(_0390_),
    .X(_0130_));
 sky130_fd_sc_hd__mux2_1 _1955_ (.A0(_1466_),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[5] ),
    .S(_1411_),
    .X(_0391_));
 sky130_fd_sc_hd__o21a_2 _1956_ (.A1(_1332_),
    .A2(_1341_),
    .B1(_0391_),
    .X(_0392_));
 sky130_fd_sc_hd__a21o_1 _1957_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .A2(_0366_),
    .B1(_0392_),
    .X(_0393_));
 sky130_fd_sc_hd__mux2_1 _1958_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .A1(_0393_),
    .S(_0373_),
    .X(_0394_));
 sky130_fd_sc_hd__clkbuf_1 _1959_ (.A(_0394_),
    .X(_0131_));
 sky130_fd_sc_hd__mux2_2 _1960_ (.A0(_1480_),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[6] ),
    .S(_1411_),
    .X(_0395_));
 sky130_fd_sc_hd__o21a_2 _1961_ (.A1(_1332_),
    .A2(_1341_),
    .B1(_0395_),
    .X(_0396_));
 sky130_fd_sc_hd__a21o_1 _1962_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ),
    .A2(_0366_),
    .B1(_0396_),
    .X(_0397_));
 sky130_fd_sc_hd__mux2_1 _1963_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .A1(_0397_),
    .S(_0373_),
    .X(_0398_));
 sky130_fd_sc_hd__clkbuf_1 _1964_ (.A(_0398_),
    .X(_0132_));
 sky130_fd_sc_hd__mux2_2 _1965_ (.A0(_1511_),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[7] ),
    .S(_1411_),
    .X(_0399_));
 sky130_fd_sc_hd__o21a_2 _1966_ (.A1(_1332_),
    .A2(_1341_),
    .B1(_0399_),
    .X(_0400_));
 sky130_fd_sc_hd__a21o_1 _1967_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ),
    .A2(_0366_),
    .B1(_0400_),
    .X(_0401_));
 sky130_fd_sc_hd__mux2_1 _1968_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .A1(_0401_),
    .S(_0373_),
    .X(_0402_));
 sky130_fd_sc_hd__clkbuf_1 _1969_ (.A(_0402_),
    .X(_0133_));
 sky130_fd_sc_hd__a21o_1 _1970_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_0368_),
    .X(_0403_));
 sky130_fd_sc_hd__mux2_1 _1971_ (.A0(_0403_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .S(_0371_),
    .X(_0404_));
 sky130_fd_sc_hd__clkbuf_1 _1972_ (.A(_0404_),
    .X(_0134_));
 sky130_fd_sc_hd__a21o_1 _1973_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_0376_),
    .X(_0405_));
 sky130_fd_sc_hd__mux2_1 _1974_ (.A0(_0405_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .S(_0371_),
    .X(_0406_));
 sky130_fd_sc_hd__clkbuf_1 _1975_ (.A(_0406_),
    .X(_0135_));
 sky130_fd_sc_hd__a21o_1 _1976_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_0380_),
    .X(_0407_));
 sky130_fd_sc_hd__mux2_1 _1977_ (.A0(_0407_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .S(_0371_),
    .X(_0408_));
 sky130_fd_sc_hd__clkbuf_1 _1978_ (.A(_0408_),
    .X(_0136_));
 sky130_fd_sc_hd__a21o_1 _1979_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_0384_),
    .X(_0409_));
 sky130_fd_sc_hd__mux2_1 _1980_ (.A0(_0409_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .S(_0371_),
    .X(_0410_));
 sky130_fd_sc_hd__clkbuf_1 _1981_ (.A(_0410_),
    .X(_0137_));
 sky130_fd_sc_hd__a21o_1 _1982_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_0388_),
    .X(_0411_));
 sky130_fd_sc_hd__mux2_1 _1983_ (.A0(_0411_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .S(_0371_),
    .X(_0412_));
 sky130_fd_sc_hd__clkbuf_1 _1984_ (.A(_0412_),
    .X(_0138_));
 sky130_fd_sc_hd__a21o_1 _1985_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_0392_),
    .X(_0413_));
 sky130_fd_sc_hd__mux2_1 _1986_ (.A0(_0413_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .S(_0371_),
    .X(_0414_));
 sky130_fd_sc_hd__clkbuf_1 _1987_ (.A(_0414_),
    .X(_0139_));
 sky130_fd_sc_hd__a21o_1 _1988_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_0396_),
    .X(_0415_));
 sky130_fd_sc_hd__mux2_1 _1989_ (.A0(_0415_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .S(_0371_),
    .X(_0416_));
 sky130_fd_sc_hd__clkbuf_1 _1990_ (.A(_0416_),
    .X(_0140_));
 sky130_fd_sc_hd__a21o_1 _1991_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ),
    .A2(_0366_),
    .B1(_0400_),
    .X(_0417_));
 sky130_fd_sc_hd__mux2_1 _1992_ (.A0(_0417_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .S(_0371_),
    .X(_0418_));
 sky130_fd_sc_hd__clkbuf_1 _1993_ (.A(_0418_),
    .X(_0141_));
 sky130_fd_sc_hd__a21o_1 _1994_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .A2(_0366_),
    .B1(_0368_),
    .X(_0419_));
 sky130_fd_sc_hd__nand2_1 _1995_ (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[0] ),
    .Y(_0420_));
 sky130_fd_sc_hd__o31a_1 _1996_ (.A1(\gray_sobel0.sobel0.counter_sobel[2] ),
    .A2(\gray_sobel0.sobel0.counter_sobel[3] ),
    .A3(_0420_),
    .B1(\gray_sobel0.sobel0.next[0] ),
    .X(_0421_));
 sky130_fd_sc_hd__nor2_4 _1997_ (.A(_0372_),
    .B(_0421_),
    .Y(_0422_));
 sky130_fd_sc_hd__mux2_1 _1998_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ),
    .A1(_0419_),
    .S(_0422_),
    .X(_0423_));
 sky130_fd_sc_hd__clkbuf_1 _1999_ (.A(_0423_),
    .X(_0142_));
 sky130_fd_sc_hd__clkbuf_4 _2000_ (.A(_1343_),
    .X(_0424_));
 sky130_fd_sc_hd__a21o_1 _2001_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .A2(_0424_),
    .B1(_0376_),
    .X(_0425_));
 sky130_fd_sc_hd__mux2_1 _2002_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ),
    .A1(_0425_),
    .S(_0422_),
    .X(_0426_));
 sky130_fd_sc_hd__clkbuf_1 _2003_ (.A(_0426_),
    .X(_0143_));
 sky130_fd_sc_hd__a21o_1 _2004_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .A2(_0424_),
    .B1(_0380_),
    .X(_0427_));
 sky130_fd_sc_hd__mux2_1 _2005_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ),
    .A1(_0427_),
    .S(_0422_),
    .X(_0428_));
 sky130_fd_sc_hd__clkbuf_1 _2006_ (.A(_0428_),
    .X(_0144_));
 sky130_fd_sc_hd__a21o_1 _2007_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .A2(_0424_),
    .B1(_0384_),
    .X(_0429_));
 sky130_fd_sc_hd__mux2_1 _2008_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ),
    .A1(_0429_),
    .S(_0422_),
    .X(_0430_));
 sky130_fd_sc_hd__clkbuf_1 _2009_ (.A(_0430_),
    .X(_0145_));
 sky130_fd_sc_hd__a21o_1 _2010_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .A2(_0424_),
    .B1(_0388_),
    .X(_0431_));
 sky130_fd_sc_hd__mux2_1 _2011_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ),
    .A1(_0431_),
    .S(_0422_),
    .X(_0432_));
 sky130_fd_sc_hd__clkbuf_1 _2012_ (.A(_0432_),
    .X(_0146_));
 sky130_fd_sc_hd__a21o_1 _2013_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .A2(_0424_),
    .B1(_0392_),
    .X(_0433_));
 sky130_fd_sc_hd__mux2_1 _2014_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .A1(_0433_),
    .S(_0422_),
    .X(_0434_));
 sky130_fd_sc_hd__clkbuf_1 _2015_ (.A(_0434_),
    .X(_0147_));
 sky130_fd_sc_hd__a21o_1 _2016_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .A2(_0424_),
    .B1(_0396_),
    .X(_0435_));
 sky130_fd_sc_hd__mux2_1 _2017_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ),
    .A1(_0435_),
    .S(_0422_),
    .X(_0436_));
 sky130_fd_sc_hd__clkbuf_1 _2018_ (.A(_0436_),
    .X(_0148_));
 sky130_fd_sc_hd__a21o_1 _2019_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .A2(_0424_),
    .B1(_0400_),
    .X(_0437_));
 sky130_fd_sc_hd__mux2_1 _2020_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ),
    .A1(_0437_),
    .S(_0422_),
    .X(_0438_));
 sky130_fd_sc_hd__clkbuf_1 _2021_ (.A(_0438_),
    .X(_0149_));
 sky130_fd_sc_hd__or4b_4 _2022_ (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[2] ),
    .C(\gray_sobel0.sobel0.counter_sobel[3] ),
    .D_N(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(_0439_));
 sky130_fd_sc_hd__or2b_1 _2023_ (.A(\gray_sobel0.sobel0.counter_sobel[3] ),
    .B_N(\gray_sobel0.sobel0.counter_sobel[2] ),
    .X(_0440_));
 sky130_fd_sc_hd__o21a_1 _2024_ (.A1(_0420_),
    .A2(_0440_),
    .B1(_1346_),
    .X(_0441_));
 sky130_fd_sc_hd__a211oi_4 _2025_ (.A1(_1343_),
    .A2(_0439_),
    .B1(_0441_),
    .C1(_1459_),
    .Y(_0442_));
 sky130_fd_sc_hd__mux2_1 _2026_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ),
    .A1(_0367_),
    .S(_0442_),
    .X(_0443_));
 sky130_fd_sc_hd__clkbuf_1 _2027_ (.A(_0443_),
    .X(_0150_));
 sky130_fd_sc_hd__mux2_1 _2028_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ),
    .A1(_0375_),
    .S(_0442_),
    .X(_0444_));
 sky130_fd_sc_hd__clkbuf_1 _2029_ (.A(_0444_),
    .X(_0151_));
 sky130_fd_sc_hd__mux2_1 _2030_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ),
    .A1(_0379_),
    .S(_0442_),
    .X(_0445_));
 sky130_fd_sc_hd__clkbuf_1 _2031_ (.A(_0445_),
    .X(_0152_));
 sky130_fd_sc_hd__mux2_1 _2032_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ),
    .A1(_0383_),
    .S(net10),
    .X(_0446_));
 sky130_fd_sc_hd__clkbuf_1 _2033_ (.A(_0446_),
    .X(_0153_));
 sky130_fd_sc_hd__mux2_1 _2034_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .A1(_0387_),
    .S(net10),
    .X(_0447_));
 sky130_fd_sc_hd__clkbuf_1 _2035_ (.A(_0447_),
    .X(_0154_));
 sky130_fd_sc_hd__mux2_1 _2036_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ),
    .A1(_0391_),
    .S(net10),
    .X(_0448_));
 sky130_fd_sc_hd__clkbuf_1 _2037_ (.A(_0448_),
    .X(_0155_));
 sky130_fd_sc_hd__mux2_1 _2038_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ),
    .A1(_0395_),
    .S(net10),
    .X(_0449_));
 sky130_fd_sc_hd__clkbuf_1 _2039_ (.A(_0449_),
    .X(_0156_));
 sky130_fd_sc_hd__mux2_1 _2040_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ),
    .A1(_0399_),
    .S(net10),
    .X(_0450_));
 sky130_fd_sc_hd__clkbuf_1 _2041_ (.A(_0450_),
    .X(_0157_));
 sky130_fd_sc_hd__a21o_1 _2042_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ),
    .A2(_0424_),
    .B1(_0368_),
    .X(_0451_));
 sky130_fd_sc_hd__o21a_1 _2043_ (.A1(_1460_),
    .A2(_0440_),
    .B1(\gray_sobel0.sobel0.next[0] ),
    .X(_0452_));
 sky130_fd_sc_hd__nor2_4 _2044_ (.A(_0372_),
    .B(_0452_),
    .Y(_0453_));
 sky130_fd_sc_hd__mux2_1 _2045_ (.A0(net101),
    .A1(_0451_),
    .S(_0453_),
    .X(_0454_));
 sky130_fd_sc_hd__clkbuf_1 _2046_ (.A(_0454_),
    .X(_0158_));
 sky130_fd_sc_hd__a21o_1 _2047_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ),
    .A2(_0424_),
    .B1(_0376_),
    .X(_0455_));
 sky130_fd_sc_hd__mux2_1 _2048_ (.A0(net102),
    .A1(_0455_),
    .S(_0453_),
    .X(_0456_));
 sky130_fd_sc_hd__clkbuf_1 _2049_ (.A(_0456_),
    .X(_0159_));
 sky130_fd_sc_hd__a21o_1 _2050_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ),
    .A2(_0424_),
    .B1(_0380_),
    .X(_0457_));
 sky130_fd_sc_hd__mux2_1 _2051_ (.A0(net109),
    .A1(_0457_),
    .S(_0453_),
    .X(_0458_));
 sky130_fd_sc_hd__clkbuf_1 _2052_ (.A(_0458_),
    .X(_0160_));
 sky130_fd_sc_hd__clkbuf_4 _2053_ (.A(_1343_),
    .X(_0459_));
 sky130_fd_sc_hd__a21o_1 _2054_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ),
    .A2(_0459_),
    .B1(_0384_),
    .X(_0460_));
 sky130_fd_sc_hd__mux2_1 _2055_ (.A0(net108),
    .A1(_0460_),
    .S(_0453_),
    .X(_0461_));
 sky130_fd_sc_hd__clkbuf_1 _2056_ (.A(_0461_),
    .X(_0161_));
 sky130_fd_sc_hd__a21o_1 _2057_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .A2(_0459_),
    .B1(_0388_),
    .X(_0462_));
 sky130_fd_sc_hd__mux2_1 _2058_ (.A0(net121),
    .A1(_0462_),
    .S(_0453_),
    .X(_0463_));
 sky130_fd_sc_hd__clkbuf_1 _2059_ (.A(_0463_),
    .X(_0162_));
 sky130_fd_sc_hd__a21o_1 _2060_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ),
    .A2(_0459_),
    .B1(_0392_),
    .X(_0464_));
 sky130_fd_sc_hd__mux2_1 _2061_ (.A0(net135),
    .A1(_0464_),
    .S(_0453_),
    .X(_0465_));
 sky130_fd_sc_hd__clkbuf_1 _2062_ (.A(_0465_),
    .X(_0163_));
 sky130_fd_sc_hd__a21o_1 _2063_ (.A1(net83),
    .A2(_0459_),
    .B1(_0396_),
    .X(_0466_));
 sky130_fd_sc_hd__mux2_1 _2064_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[38] ),
    .A1(_0466_),
    .S(_0453_),
    .X(_0467_));
 sky130_fd_sc_hd__clkbuf_1 _2065_ (.A(net84),
    .X(_0164_));
 sky130_fd_sc_hd__a21o_1 _2066_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ),
    .A2(_0459_),
    .B1(_0400_),
    .X(_0468_));
 sky130_fd_sc_hd__mux2_1 _2067_ (.A0(net126),
    .A1(_0468_),
    .S(_0453_),
    .X(_0469_));
 sky130_fd_sc_hd__clkbuf_1 _2068_ (.A(_0469_),
    .X(_0165_));
 sky130_fd_sc_hd__a21o_1 _2069_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .A2(_0459_),
    .B1(_0368_),
    .X(_0470_));
 sky130_fd_sc_hd__or3b_2 _2070_ (.A(_0440_),
    .B(\gray_sobel0.sobel0.counter_sobel[1] ),
    .C_N(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(_0471_));
 sky130_fd_sc_hd__a21oi_4 _2071_ (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(_0471_),
    .B1(_0372_),
    .Y(_0472_));
 sky130_fd_sc_hd__mux2_1 _2072_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ),
    .A1(_0470_),
    .S(_0472_),
    .X(_0473_));
 sky130_fd_sc_hd__clkbuf_1 _2073_ (.A(_0473_),
    .X(_0166_));
 sky130_fd_sc_hd__a21o_1 _2074_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .A2(_0459_),
    .B1(_0376_),
    .X(_0474_));
 sky130_fd_sc_hd__mux2_1 _2075_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ),
    .A1(_0474_),
    .S(_0472_),
    .X(_0475_));
 sky130_fd_sc_hd__clkbuf_1 _2076_ (.A(_0475_),
    .X(_0167_));
 sky130_fd_sc_hd__a21o_1 _2077_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .A2(_0459_),
    .B1(_0380_),
    .X(_0476_));
 sky130_fd_sc_hd__mux2_1 _2078_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ),
    .A1(_0476_),
    .S(_0472_),
    .X(_0477_));
 sky130_fd_sc_hd__clkbuf_1 _2079_ (.A(_0477_),
    .X(_0168_));
 sky130_fd_sc_hd__a21o_1 _2080_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .A2(_0459_),
    .B1(_0384_),
    .X(_0478_));
 sky130_fd_sc_hd__mux2_1 _2081_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ),
    .A1(_0478_),
    .S(_0472_),
    .X(_0479_));
 sky130_fd_sc_hd__clkbuf_1 _2082_ (.A(_0479_),
    .X(_0169_));
 sky130_fd_sc_hd__a21o_1 _2083_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .A2(_0459_),
    .B1(_0388_),
    .X(_0480_));
 sky130_fd_sc_hd__mux2_1 _2084_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .A1(_0480_),
    .S(_0472_),
    .X(_0481_));
 sky130_fd_sc_hd__clkbuf_1 _2085_ (.A(_0481_),
    .X(_0170_));
 sky130_fd_sc_hd__clkbuf_4 _2086_ (.A(_1343_),
    .X(_0482_));
 sky130_fd_sc_hd__a21o_1 _2087_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .A2(_0482_),
    .B1(_0392_),
    .X(_0483_));
 sky130_fd_sc_hd__mux2_1 _2088_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .A1(_0483_),
    .S(_0472_),
    .X(_0484_));
 sky130_fd_sc_hd__clkbuf_1 _2089_ (.A(_0484_),
    .X(_0171_));
 sky130_fd_sc_hd__a21o_1 _2090_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .A2(_0482_),
    .B1(_0396_),
    .X(_0485_));
 sky130_fd_sc_hd__mux2_1 _2091_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ),
    .A1(_0485_),
    .S(_0472_),
    .X(_0486_));
 sky130_fd_sc_hd__clkbuf_1 _2092_ (.A(_0486_),
    .X(_0172_));
 sky130_fd_sc_hd__a21o_1 _2093_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .A2(_0482_),
    .B1(_0400_),
    .X(_0487_));
 sky130_fd_sc_hd__mux2_1 _2094_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ),
    .A1(_0487_),
    .S(_0472_),
    .X(_0488_));
 sky130_fd_sc_hd__clkbuf_1 _2095_ (.A(_0488_),
    .X(_0173_));
 sky130_fd_sc_hd__or3b_2 _2096_ (.A(\gray_sobel0.sobel0.counter_sobel[0] ),
    .B(_0440_),
    .C_N(\gray_sobel0.sobel0.counter_sobel[1] ),
    .X(_0489_));
 sky130_fd_sc_hd__a21oi_4 _2097_ (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(_0489_),
    .B1(_0372_),
    .Y(_0490_));
 sky130_fd_sc_hd__mux2_1 _2098_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .A1(_0367_),
    .S(_0490_),
    .X(_0491_));
 sky130_fd_sc_hd__clkbuf_1 _2099_ (.A(_0491_),
    .X(_0174_));
 sky130_fd_sc_hd__mux2_1 _2100_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .A1(_0375_),
    .S(_0490_),
    .X(_0492_));
 sky130_fd_sc_hd__clkbuf_1 _2101_ (.A(_0492_),
    .X(_0175_));
 sky130_fd_sc_hd__mux2_1 _2102_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .A1(_0379_),
    .S(_0490_),
    .X(_0493_));
 sky130_fd_sc_hd__clkbuf_1 _2103_ (.A(_0493_),
    .X(_0176_));
 sky130_fd_sc_hd__mux2_1 _2104_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .A1(_0383_),
    .S(_0490_),
    .X(_0494_));
 sky130_fd_sc_hd__clkbuf_1 _2105_ (.A(_0494_),
    .X(_0177_));
 sky130_fd_sc_hd__mux2_1 _2106_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .A1(_0387_),
    .S(_0490_),
    .X(_0495_));
 sky130_fd_sc_hd__clkbuf_1 _2107_ (.A(_0495_),
    .X(_0178_));
 sky130_fd_sc_hd__mux2_1 _2108_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .A1(_0391_),
    .S(_0490_),
    .X(_0496_));
 sky130_fd_sc_hd__clkbuf_1 _2109_ (.A(_0496_),
    .X(_0179_));
 sky130_fd_sc_hd__mux2_1 _2110_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .A1(_0395_),
    .S(_0490_),
    .X(_0497_));
 sky130_fd_sc_hd__clkbuf_1 _2111_ (.A(_0497_),
    .X(_0180_));
 sky130_fd_sc_hd__mux2_1 _2112_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .A1(_0399_),
    .S(_0490_),
    .X(_0498_));
 sky130_fd_sc_hd__clkbuf_1 _2113_ (.A(_0498_),
    .X(_0181_));
 sky130_fd_sc_hd__mux2_1 _2114_ (.A0(\spi0.data_rx[0] ),
    .A1(\spi0.spi0.data_rx_o[16] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0499_));
 sky130_fd_sc_hd__clkbuf_1 _2115_ (.A(_0499_),
    .X(_0182_));
 sky130_fd_sc_hd__mux2_1 _2116_ (.A0(\spi0.data_rx[1] ),
    .A1(\spi0.spi0.data_rx_o[17] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0500_));
 sky130_fd_sc_hd__clkbuf_1 _2117_ (.A(_0500_),
    .X(_0183_));
 sky130_fd_sc_hd__mux2_1 _2118_ (.A0(\spi0.data_rx[2] ),
    .A1(\spi0.spi0.data_rx_o[18] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0501_));
 sky130_fd_sc_hd__clkbuf_1 _2119_ (.A(_0501_),
    .X(_0184_));
 sky130_fd_sc_hd__mux2_1 _2120_ (.A0(\spi0.data_rx[3] ),
    .A1(\spi0.spi0.data_rx_o[19] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0502_));
 sky130_fd_sc_hd__clkbuf_1 _2121_ (.A(_0502_),
    .X(_0185_));
 sky130_fd_sc_hd__mux2_1 _2122_ (.A0(\spi0.data_rx[4] ),
    .A1(\spi0.spi0.data_rx_o[20] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0503_));
 sky130_fd_sc_hd__clkbuf_1 _2123_ (.A(_0503_),
    .X(_0186_));
 sky130_fd_sc_hd__mux2_1 _2124_ (.A0(\spi0.data_rx[5] ),
    .A1(\spi0.spi0.data_rx_o[21] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0504_));
 sky130_fd_sc_hd__clkbuf_1 _2125_ (.A(_0504_),
    .X(_0187_));
 sky130_fd_sc_hd__mux2_1 _2126_ (.A0(\spi0.data_rx[6] ),
    .A1(\spi0.spi0.data_rx_o[22] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0505_));
 sky130_fd_sc_hd__clkbuf_1 _2127_ (.A(_0505_),
    .X(_0188_));
 sky130_fd_sc_hd__mux2_1 _2128_ (.A0(\spi0.data_rx[7] ),
    .A1(\spi0.spi0.data_rx_o[23] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0506_));
 sky130_fd_sc_hd__clkbuf_1 _2129_ (.A(_0506_),
    .X(_0189_));
 sky130_fd_sc_hd__mux2_1 _2130_ (.A0(\spi0.data_rx[8] ),
    .A1(\spi0.spi0.data_rx_o[8] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0507_));
 sky130_fd_sc_hd__clkbuf_1 _2131_ (.A(_0507_),
    .X(_0190_));
 sky130_fd_sc_hd__buf_4 _2132_ (.A(_0365_),
    .X(_0508_));
 sky130_fd_sc_hd__mux2_1 _2133_ (.A0(\spi0.data_rx[9] ),
    .A1(\spi0.spi0.data_rx_o[9] ),
    .S(_0508_),
    .X(_0509_));
 sky130_fd_sc_hd__clkbuf_1 _2134_ (.A(_0509_),
    .X(_0191_));
 sky130_fd_sc_hd__mux2_1 _2135_ (.A0(\spi0.data_rx[10] ),
    .A1(\spi0.spi0.data_rx_o[10] ),
    .S(_0508_),
    .X(_0510_));
 sky130_fd_sc_hd__clkbuf_1 _2136_ (.A(_0510_),
    .X(_0192_));
 sky130_fd_sc_hd__mux2_1 _2137_ (.A0(\spi0.data_rx[11] ),
    .A1(\spi0.spi0.data_rx_o[11] ),
    .S(_0508_),
    .X(_0511_));
 sky130_fd_sc_hd__clkbuf_1 _2138_ (.A(_0511_),
    .X(_0193_));
 sky130_fd_sc_hd__mux2_1 _2139_ (.A0(\spi0.data_rx[12] ),
    .A1(\spi0.spi0.data_rx_o[12] ),
    .S(_0508_),
    .X(_0512_));
 sky130_fd_sc_hd__clkbuf_1 _2140_ (.A(_0512_),
    .X(_0194_));
 sky130_fd_sc_hd__mux2_1 _2141_ (.A0(\spi0.data_rx[13] ),
    .A1(\spi0.spi0.data_rx_o[13] ),
    .S(_0508_),
    .X(_0513_));
 sky130_fd_sc_hd__clkbuf_1 _2142_ (.A(_0513_),
    .X(_0195_));
 sky130_fd_sc_hd__mux2_1 _2143_ (.A0(\spi0.data_rx[14] ),
    .A1(\spi0.spi0.data_rx_o[14] ),
    .S(_0508_),
    .X(_0514_));
 sky130_fd_sc_hd__clkbuf_1 _2144_ (.A(_0514_),
    .X(_0196_));
 sky130_fd_sc_hd__mux2_1 _2145_ (.A0(\spi0.data_rx[15] ),
    .A1(\spi0.spi0.data_rx_o[15] ),
    .S(_0508_),
    .X(_0515_));
 sky130_fd_sc_hd__clkbuf_1 _2146_ (.A(_0515_),
    .X(_0197_));
 sky130_fd_sc_hd__mux2_1 _2147_ (.A0(\spi0.data_rx[16] ),
    .A1(\spi0.spi0.data_rx_o[0] ),
    .S(_0508_),
    .X(_0516_));
 sky130_fd_sc_hd__clkbuf_1 _2148_ (.A(_0516_),
    .X(_0198_));
 sky130_fd_sc_hd__mux2_1 _2149_ (.A0(\spi0.data_rx[17] ),
    .A1(\spi0.spi0.data_rx_o[1] ),
    .S(_0508_),
    .X(_0517_));
 sky130_fd_sc_hd__clkbuf_1 _2150_ (.A(_0517_),
    .X(_0199_));
 sky130_fd_sc_hd__mux2_1 _2151_ (.A0(\spi0.data_rx[18] ),
    .A1(\spi0.spi0.data_rx_o[2] ),
    .S(_0508_),
    .X(_0518_));
 sky130_fd_sc_hd__clkbuf_1 _2152_ (.A(_0518_),
    .X(_0200_));
 sky130_fd_sc_hd__mux2_1 _2153_ (.A0(\spi0.data_rx[19] ),
    .A1(\spi0.spi0.data_rx_o[3] ),
    .S(_0365_),
    .X(_0519_));
 sky130_fd_sc_hd__clkbuf_1 _2154_ (.A(_0519_),
    .X(_0201_));
 sky130_fd_sc_hd__mux2_1 _2155_ (.A0(\spi0.data_rx[20] ),
    .A1(\spi0.spi0.data_rx_o[4] ),
    .S(_0365_),
    .X(_0520_));
 sky130_fd_sc_hd__clkbuf_1 _2156_ (.A(_0520_),
    .X(_0202_));
 sky130_fd_sc_hd__mux2_1 _2157_ (.A0(\spi0.data_rx[21] ),
    .A1(\spi0.spi0.data_rx_o[5] ),
    .S(_0365_),
    .X(_0521_));
 sky130_fd_sc_hd__clkbuf_1 _2158_ (.A(_0521_),
    .X(_0203_));
 sky130_fd_sc_hd__mux2_1 _2159_ (.A0(\spi0.data_rx[22] ),
    .A1(\spi0.spi0.data_rx_o[6] ),
    .S(_0365_),
    .X(_0522_));
 sky130_fd_sc_hd__clkbuf_1 _2160_ (.A(_0522_),
    .X(_0204_));
 sky130_fd_sc_hd__mux2_1 _2161_ (.A0(\spi0.data_rx[23] ),
    .A1(\spi0.spi0.data_rx_o[7] ),
    .S(_0365_),
    .X(_0523_));
 sky130_fd_sc_hd__clkbuf_1 _2162_ (.A(_0523_),
    .X(_0205_));
 sky130_fd_sc_hd__and2b_1 _2163_ (.A_N(\gray_sobel0.sobel0.counter_sobel[0] ),
    .B(_1463_),
    .X(_0524_));
 sky130_fd_sc_hd__o21a_1 _2164_ (.A1(_1408_),
    .A2(_1457_),
    .B1(_1455_),
    .X(_0525_));
 sky130_fd_sc_hd__clkbuf_4 _2165_ (.A(_0525_),
    .X(_0526_));
 sky130_fd_sc_hd__mux2_1 _2166_ (.A0(_0524_),
    .A1(\gray_sobel0.sobel0.counter_sobel[0] ),
    .S(_0526_),
    .X(_0527_));
 sky130_fd_sc_hd__clkbuf_1 _2167_ (.A(_0527_),
    .X(_0206_));
 sky130_fd_sc_hd__a21o_1 _2168_ (.A1(_1343_),
    .A2(_1462_),
    .B1(\gray_sobel0.sobel0.next[0] ),
    .X(_0528_));
 sky130_fd_sc_hd__and3_1 _2169_ (.A(_1460_),
    .B(_0420_),
    .C(_0528_),
    .X(_0529_));
 sky130_fd_sc_hd__mux2_1 _2170_ (.A0(_0529_),
    .A1(\gray_sobel0.sobel0.counter_sobel[1] ),
    .S(_0526_),
    .X(_0530_));
 sky130_fd_sc_hd__clkbuf_1 _2171_ (.A(_0530_),
    .X(_0207_));
 sky130_fd_sc_hd__and3_1 _2172_ (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[0] ),
    .C(_1458_),
    .X(_0531_));
 sky130_fd_sc_hd__o2bb2a_1 _2173_ (.A1_N(\gray_sobel0.sobel0.counter_sobel[2] ),
    .A2_N(_0531_),
    .B1(\gray_sobel0.sobel0.next[0] ),
    .B2(\gray_sobel0.sobel0.next[1] ),
    .X(_0532_));
 sky130_fd_sc_hd__o21a_1 _2174_ (.A1(net152),
    .A2(_0531_),
    .B1(_0532_),
    .X(_0208_));
 sky130_fd_sc_hd__and4b_1 _2175_ (.A_N(_0525_),
    .B(\gray_sobel0.sobel0.counter_sobel[2] ),
    .C(\gray_sobel0.sobel0.counter_sobel[0] ),
    .D(\gray_sobel0.sobel0.counter_sobel[1] ),
    .X(_0533_));
 sky130_fd_sc_hd__a211o_1 _2176_ (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(_1461_),
    .B1(_0525_),
    .C1(\gray_sobel0.sobel0.next[1] ),
    .X(_0534_));
 sky130_fd_sc_hd__o21ai_1 _2177_ (.A1(\gray_sobel0.sobel0.counter_sobel[3] ),
    .A2(_0533_),
    .B1(_0534_),
    .Y(_0535_));
 sky130_fd_sc_hd__a21oi_1 _2178_ (.A1(net77),
    .A2(_0533_),
    .B1(_0535_),
    .Y(_0209_));
 sky130_fd_sc_hd__clkbuf_4 _2179_ (.A(_1464_),
    .X(_0536_));
 sky130_fd_sc_hd__or2_1 _2180_ (.A(_1463_),
    .B(_0525_),
    .X(_0537_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _2181_ (.A(_0537_),
    .X(_0538_));
 sky130_fd_sc_hd__mux2_1 _2182_ (.A0(_0536_),
    .A1(_0538_),
    .S(\gray_sobel0.sobel0.counter_pixels[0] ),
    .X(_0539_));
 sky130_fd_sc_hd__clkbuf_1 _2183_ (.A(_0539_),
    .X(_0210_));
 sky130_fd_sc_hd__nand2_1 _2184_ (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .Y(_0540_));
 sky130_fd_sc_hd__or2_1 _2185_ (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .X(_0541_));
 sky130_fd_sc_hd__buf_2 _2186_ (.A(_0538_),
    .X(_0542_));
 sky130_fd_sc_hd__a32o_1 _2187_ (.A1(_0001_),
    .A2(_0540_),
    .A3(_0541_),
    .B1(_0542_),
    .B2(net107),
    .X(_0211_));
 sky130_fd_sc_hd__a21o_1 _2188_ (.A1(\gray_sobel0.sobel0.counter_pixels[0] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[1] ),
    .B1(\gray_sobel0.sobel0.counter_pixels[2] ),
    .X(_0543_));
 sky130_fd_sc_hd__nand3_1 _2189_ (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .C(\gray_sobel0.sobel0.counter_pixels[2] ),
    .Y(_0544_));
 sky130_fd_sc_hd__a32o_1 _2190_ (.A1(_0001_),
    .A2(_0543_),
    .A3(_0544_),
    .B1(_0542_),
    .B2(net110),
    .X(_0212_));
 sky130_fd_sc_hd__a31o_1 _2191_ (.A1(\gray_sobel0.sobel0.counter_pixels[0] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[1] ),
    .A3(\gray_sobel0.sobel0.counter_pixels[2] ),
    .B1(\gray_sobel0.sobel0.counter_pixels[3] ),
    .X(_0545_));
 sky130_fd_sc_hd__and4_1 _2192_ (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .C(\gray_sobel0.sobel0.counter_pixels[3] ),
    .D(\gray_sobel0.sobel0.counter_pixels[2] ),
    .X(_0546_));
 sky130_fd_sc_hd__inv_2 _2193_ (.A(_0546_),
    .Y(_0547_));
 sky130_fd_sc_hd__a32o_1 _2194_ (.A1(_0001_),
    .A2(_0545_),
    .A3(_0547_),
    .B1(_0542_),
    .B2(net81),
    .X(_0213_));
 sky130_fd_sc_hd__or2_1 _2195_ (.A(\gray_sobel0.sobel0.counter_pixels[4] ),
    .B(_0546_),
    .X(_0548_));
 sky130_fd_sc_hd__nand2_1 _2196_ (.A(\gray_sobel0.sobel0.counter_pixels[4] ),
    .B(_0546_),
    .Y(_0549_));
 sky130_fd_sc_hd__a32o_1 _2197_ (.A1(_0001_),
    .A2(_0548_),
    .A3(_0549_),
    .B1(_0542_),
    .B2(net111),
    .X(_0214_));
 sky130_fd_sc_hd__a21o_1 _2198_ (.A1(\gray_sobel0.sobel0.counter_pixels[4] ),
    .A2(_0546_),
    .B1(\gray_sobel0.sobel0.counter_pixels[5] ),
    .X(_0550_));
 sky130_fd_sc_hd__and3_1 _2199_ (.A(\gray_sobel0.sobel0.counter_pixels[5] ),
    .B(\gray_sobel0.sobel0.counter_pixels[4] ),
    .C(_0546_),
    .X(_0551_));
 sky130_fd_sc_hd__inv_2 _2200_ (.A(_0551_),
    .Y(_0552_));
 sky130_fd_sc_hd__a32o_1 _2201_ (.A1(_0001_),
    .A2(_0550_),
    .A3(_0552_),
    .B1(_0542_),
    .B2(net79),
    .X(_0215_));
 sky130_fd_sc_hd__or2_1 _2202_ (.A(\gray_sobel0.sobel0.counter_pixels[6] ),
    .B(_0551_),
    .X(_0553_));
 sky130_fd_sc_hd__and2_1 _2203_ (.A(\gray_sobel0.sobel0.counter_pixels[6] ),
    .B(_0551_),
    .X(_0554_));
 sky130_fd_sc_hd__inv_2 _2204_ (.A(_0554_),
    .Y(_0555_));
 sky130_fd_sc_hd__a32o_1 _2205_ (.A1(_0001_),
    .A2(_0553_),
    .A3(_0555_),
    .B1(_0542_),
    .B2(net82),
    .X(_0216_));
 sky130_fd_sc_hd__or2_1 _2206_ (.A(\gray_sobel0.sobel0.counter_pixels[7] ),
    .B(_0554_),
    .X(_0556_));
 sky130_fd_sc_hd__nand2_1 _2207_ (.A(\gray_sobel0.sobel0.counter_pixels[7] ),
    .B(_0554_),
    .Y(_0557_));
 sky130_fd_sc_hd__a32o_1 _2208_ (.A1(_0001_),
    .A2(_0556_),
    .A3(_0557_),
    .B1(_0542_),
    .B2(net89),
    .X(_0217_));
 sky130_fd_sc_hd__a31o_1 _2209_ (.A1(\gray_sobel0.sobel0.counter_pixels[7] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[6] ),
    .A3(_0551_),
    .B1(\gray_sobel0.sobel0.counter_pixels[8] ),
    .X(_0558_));
 sky130_fd_sc_hd__and3_2 _2210_ (.A(\gray_sobel0.sobel0.counter_pixels[7] ),
    .B(\gray_sobel0.sobel0.counter_pixels[8] ),
    .C(_0554_),
    .X(_0559_));
 sky130_fd_sc_hd__inv_2 _2211_ (.A(_0559_),
    .Y(_0560_));
 sky130_fd_sc_hd__a32o_1 _2212_ (.A1(_0001_),
    .A2(_0558_),
    .A3(_0560_),
    .B1(_0542_),
    .B2(net78),
    .X(_0218_));
 sky130_fd_sc_hd__or2_1 _2213_ (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(_0559_),
    .X(_0561_));
 sky130_fd_sc_hd__nand2_1 _2214_ (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(_0559_),
    .Y(_0562_));
 sky130_fd_sc_hd__buf_2 _2215_ (.A(_0538_),
    .X(_0563_));
 sky130_fd_sc_hd__a32o_1 _2216_ (.A1(_0001_),
    .A2(_0561_),
    .A3(_0562_),
    .B1(_0563_),
    .B2(net95),
    .X(_0219_));
 sky130_fd_sc_hd__buf_2 _2217_ (.A(_1465_),
    .X(_0564_));
 sky130_fd_sc_hd__a21o_1 _2218_ (.A1(\gray_sobel0.sobel0.counter_pixels[9] ),
    .A2(_0559_),
    .B1(\gray_sobel0.sobel0.counter_pixels[10] ),
    .X(_0565_));
 sky130_fd_sc_hd__and3_1 _2219_ (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(\gray_sobel0.sobel0.counter_pixels[10] ),
    .C(_0559_),
    .X(_0566_));
 sky130_fd_sc_hd__inv_2 _2220_ (.A(_0566_),
    .Y(_0567_));
 sky130_fd_sc_hd__a32o_1 _2221_ (.A1(_0564_),
    .A2(_0565_),
    .A3(_0567_),
    .B1(_0563_),
    .B2(net73),
    .X(_0220_));
 sky130_fd_sc_hd__nand2_1 _2222_ (.A(\gray_sobel0.sobel0.counter_pixels[11] ),
    .B(_0566_),
    .Y(_0568_));
 sky130_fd_sc_hd__or2_1 _2223_ (.A(\gray_sobel0.sobel0.counter_pixels[11] ),
    .B(_0566_),
    .X(_0569_));
 sky130_fd_sc_hd__a32o_1 _2224_ (.A1(_0564_),
    .A2(_0568_),
    .A3(_0569_),
    .B1(_0563_),
    .B2(net98),
    .X(_0221_));
 sky130_fd_sc_hd__and3_2 _2225_ (.A(\gray_sobel0.sobel0.counter_pixels[11] ),
    .B(\gray_sobel0.sobel0.counter_pixels[12] ),
    .C(_0566_),
    .X(_0570_));
 sky130_fd_sc_hd__inv_2 _2226_ (.A(_0570_),
    .Y(_0571_));
 sky130_fd_sc_hd__a21o_1 _2227_ (.A1(\gray_sobel0.sobel0.counter_pixels[11] ),
    .A2(_0566_),
    .B1(\gray_sobel0.sobel0.counter_pixels[12] ),
    .X(_0572_));
 sky130_fd_sc_hd__a32o_1 _2228_ (.A1(_0564_),
    .A2(_0571_),
    .A3(_0572_),
    .B1(_0563_),
    .B2(net75),
    .X(_0222_));
 sky130_fd_sc_hd__nand2_1 _2229_ (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(_0570_),
    .Y(_0573_));
 sky130_fd_sc_hd__or2_1 _2230_ (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(_0570_),
    .X(_0574_));
 sky130_fd_sc_hd__a32o_1 _2231_ (.A1(_0564_),
    .A2(_0573_),
    .A3(_0574_),
    .B1(_0563_),
    .B2(net90),
    .X(_0223_));
 sky130_fd_sc_hd__and3_1 _2232_ (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(\gray_sobel0.sobel0.counter_pixels[14] ),
    .C(_0570_),
    .X(_0575_));
 sky130_fd_sc_hd__inv_2 _2233_ (.A(_0575_),
    .Y(_0576_));
 sky130_fd_sc_hd__a21o_1 _2234_ (.A1(\gray_sobel0.sobel0.counter_pixels[13] ),
    .A2(_0570_),
    .B1(\gray_sobel0.sobel0.counter_pixels[14] ),
    .X(_0577_));
 sky130_fd_sc_hd__a32o_1 _2235_ (.A1(_0564_),
    .A2(_0576_),
    .A3(_0577_),
    .B1(_0563_),
    .B2(net72),
    .X(_0224_));
 sky130_fd_sc_hd__and2_1 _2236_ (.A(\gray_sobel0.sobel0.counter_pixels[15] ),
    .B(_0575_),
    .X(_0578_));
 sky130_fd_sc_hd__o21ai_1 _2237_ (.A1(\gray_sobel0.sobel0.counter_pixels[15] ),
    .A2(_0575_),
    .B1(_0536_),
    .Y(_0579_));
 sky130_fd_sc_hd__a2bb2o_1 _2238_ (.A1_N(_0578_),
    .A2_N(_0579_),
    .B1(net94),
    .B2(_0542_),
    .X(_0225_));
 sky130_fd_sc_hd__nand2_1 _2239_ (.A(\gray_sobel0.sobel0.counter_pixels[16] ),
    .B(_0578_),
    .Y(_0580_));
 sky130_fd_sc_hd__or2_1 _2240_ (.A(\gray_sobel0.sobel0.counter_pixels[16] ),
    .B(_0578_),
    .X(_0581_));
 sky130_fd_sc_hd__a32o_1 _2241_ (.A1(_0564_),
    .A2(_0580_),
    .A3(_0581_),
    .B1(_0563_),
    .B2(net93),
    .X(_0226_));
 sky130_fd_sc_hd__and3_1 _2242_ (.A(\gray_sobel0.sobel0.counter_pixels[17] ),
    .B(\gray_sobel0.sobel0.counter_pixels[16] ),
    .C(_0578_),
    .X(_0582_));
 sky130_fd_sc_hd__inv_2 _2243_ (.A(_0582_),
    .Y(_0583_));
 sky130_fd_sc_hd__a31o_1 _2244_ (.A1(\gray_sobel0.sobel0.counter_pixels[15] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[16] ),
    .A3(_0575_),
    .B1(\gray_sobel0.sobel0.counter_pixels[17] ),
    .X(_0584_));
 sky130_fd_sc_hd__a32o_1 _2245_ (.A1(_0564_),
    .A2(_0583_),
    .A3(_0584_),
    .B1(_0563_),
    .B2(net74),
    .X(_0227_));
 sky130_fd_sc_hd__and2_1 _2246_ (.A(\gray_sobel0.sobel0.counter_pixels[18] ),
    .B(_0582_),
    .X(_0585_));
 sky130_fd_sc_hd__o21ai_1 _2247_ (.A1(\gray_sobel0.sobel0.counter_pixels[18] ),
    .A2(_0582_),
    .B1(_0536_),
    .Y(_0586_));
 sky130_fd_sc_hd__a2bb2o_1 _2248_ (.A1_N(_0585_),
    .A2_N(_0586_),
    .B1(net100),
    .B2(_0542_),
    .X(_0228_));
 sky130_fd_sc_hd__nand2_1 _2249_ (.A(\gray_sobel0.sobel0.counter_pixels[19] ),
    .B(_0585_),
    .Y(_0587_));
 sky130_fd_sc_hd__or2_1 _2250_ (.A(\gray_sobel0.sobel0.counter_pixels[19] ),
    .B(_0585_),
    .X(_0588_));
 sky130_fd_sc_hd__a32o_1 _2251_ (.A1(_0564_),
    .A2(_0587_),
    .A3(_0588_),
    .B1(_0563_),
    .B2(net91),
    .X(_0229_));
 sky130_fd_sc_hd__a31o_1 _2252_ (.A1(\gray_sobel0.sobel0.counter_pixels[19] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[18] ),
    .A3(_0582_),
    .B1(\gray_sobel0.sobel0.counter_pixels[20] ),
    .X(_0589_));
 sky130_fd_sc_hd__and3_2 _2253_ (.A(\gray_sobel0.sobel0.counter_pixels[19] ),
    .B(\gray_sobel0.sobel0.counter_pixels[20] ),
    .C(_0585_),
    .X(_0590_));
 sky130_fd_sc_hd__inv_2 _2254_ (.A(_0590_),
    .Y(_0591_));
 sky130_fd_sc_hd__a32o_1 _2255_ (.A1(_0564_),
    .A2(_0589_),
    .A3(_0591_),
    .B1(_0563_),
    .B2(net76),
    .X(_0230_));
 sky130_fd_sc_hd__nand2_1 _2256_ (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(_0590_),
    .Y(_0592_));
 sky130_fd_sc_hd__or2_1 _2257_ (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(_0590_),
    .X(_0593_));
 sky130_fd_sc_hd__a32o_1 _2258_ (.A1(_0564_),
    .A2(_0592_),
    .A3(_0593_),
    .B1(_0538_),
    .B2(net85),
    .X(_0231_));
 sky130_fd_sc_hd__a31o_1 _2259_ (.A1(\gray_sobel0.sobel0.counter_pixels[21] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[22] ),
    .A3(_0590_),
    .B1(_1459_),
    .X(_0594_));
 sky130_fd_sc_hd__or2b_1 _2260_ (.A(_0538_),
    .B_N(_0594_),
    .X(_0595_));
 sky130_fd_sc_hd__a31o_1 _2261_ (.A1(\gray_sobel0.sobel0.counter_pixels[21] ),
    .A2(_1464_),
    .A3(_0590_),
    .B1(\gray_sobel0.sobel0.counter_pixels[22] ),
    .X(_0596_));
 sky130_fd_sc_hd__and2_1 _2262_ (.A(_0595_),
    .B(_0596_),
    .X(_0597_));
 sky130_fd_sc_hd__clkbuf_1 _2263_ (.A(_0597_),
    .X(_0232_));
 sky130_fd_sc_hd__and4_1 _2264_ (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(\gray_sobel0.sobel0.counter_pixels[22] ),
    .C(_1464_),
    .D(_0590_),
    .X(_0598_));
 sky130_fd_sc_hd__mux2_1 _2265_ (.A0(_0598_),
    .A1(_0595_),
    .S(\gray_sobel0.sobel0.counter_pixels[23] ),
    .X(_0599_));
 sky130_fd_sc_hd__clkbuf_1 _2266_ (.A(_0599_),
    .X(_0233_));
 sky130_fd_sc_hd__mux2_1 _2267_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .A1(_0367_),
    .S(_0536_),
    .X(_0600_));
 sky130_fd_sc_hd__clkbuf_1 _2268_ (.A(_0600_),
    .X(_0234_));
 sky130_fd_sc_hd__mux2_1 _2269_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .A1(_0375_),
    .S(_0536_),
    .X(_0601_));
 sky130_fd_sc_hd__clkbuf_1 _2270_ (.A(_0601_),
    .X(_0235_));
 sky130_fd_sc_hd__mux2_1 _2271_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .A1(_0379_),
    .S(_0536_),
    .X(_0602_));
 sky130_fd_sc_hd__clkbuf_1 _2272_ (.A(_0602_),
    .X(_0236_));
 sky130_fd_sc_hd__mux2_1 _2273_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .A1(_0383_),
    .S(_0536_),
    .X(_0603_));
 sky130_fd_sc_hd__clkbuf_1 _2274_ (.A(_0603_),
    .X(_0237_));
 sky130_fd_sc_hd__mux2_1 _2275_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .A1(_0387_),
    .S(_1465_),
    .X(_0604_));
 sky130_fd_sc_hd__clkbuf_1 _2276_ (.A(_0604_),
    .X(_0238_));
 sky130_fd_sc_hd__mux2_1 _2277_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .A1(_0391_),
    .S(_1465_),
    .X(_0605_));
 sky130_fd_sc_hd__clkbuf_1 _2278_ (.A(_0605_),
    .X(_0239_));
 sky130_fd_sc_hd__mux2_1 _2279_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .A1(_0395_),
    .S(_1465_),
    .X(_0606_));
 sky130_fd_sc_hd__clkbuf_1 _2280_ (.A(_0606_),
    .X(_0240_));
 sky130_fd_sc_hd__mux2_1 _2281_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .A1(_0399_),
    .S(_1465_),
    .X(_0607_));
 sky130_fd_sc_hd__clkbuf_1 _2282_ (.A(_0607_),
    .X(_0241_));
 sky130_fd_sc_hd__a21o_1 _2283_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[32] ),
    .A2(_0482_),
    .B1(_0368_),
    .X(_0608_));
 sky130_fd_sc_hd__a21oi_4 _2284_ (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(_0439_),
    .B1(_0372_),
    .Y(_0609_));
 sky130_fd_sc_hd__mux2_1 _2285_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ),
    .A1(_0608_),
    .S(_0609_),
    .X(_0610_));
 sky130_fd_sc_hd__clkbuf_1 _2286_ (.A(_0610_),
    .X(_0242_));
 sky130_fd_sc_hd__a21o_1 _2287_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[33] ),
    .A2(_0482_),
    .B1(_0376_),
    .X(_0611_));
 sky130_fd_sc_hd__mux2_1 _2288_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ),
    .A1(_0611_),
    .S(_0609_),
    .X(_0612_));
 sky130_fd_sc_hd__clkbuf_1 _2289_ (.A(_0612_),
    .X(_0243_));
 sky130_fd_sc_hd__a21o_1 _2290_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[34] ),
    .A2(_0482_),
    .B1(_0380_),
    .X(_0613_));
 sky130_fd_sc_hd__mux2_1 _2291_ (.A0(net125),
    .A1(_0613_),
    .S(_0609_),
    .X(_0614_));
 sky130_fd_sc_hd__clkbuf_1 _2292_ (.A(_0614_),
    .X(_0244_));
 sky130_fd_sc_hd__a21o_1 _2293_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[35] ),
    .A2(_0482_),
    .B1(_0384_),
    .X(_0615_));
 sky130_fd_sc_hd__mux2_1 _2294_ (.A0(net149),
    .A1(_0615_),
    .S(_0609_),
    .X(_0616_));
 sky130_fd_sc_hd__clkbuf_1 _2295_ (.A(_0616_),
    .X(_0245_));
 sky130_fd_sc_hd__a21o_1 _2296_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[36] ),
    .A2(_0482_),
    .B1(_0388_),
    .X(_0617_));
 sky130_fd_sc_hd__mux2_1 _2297_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ),
    .A1(_0617_),
    .S(_0609_),
    .X(_0618_));
 sky130_fd_sc_hd__clkbuf_1 _2298_ (.A(_0618_),
    .X(_0246_));
 sky130_fd_sc_hd__a21o_1 _2299_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[37] ),
    .A2(_0482_),
    .B1(_0392_),
    .X(_0619_));
 sky130_fd_sc_hd__mux2_1 _2300_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ),
    .A1(_0619_),
    .S(_0609_),
    .X(_0620_));
 sky130_fd_sc_hd__clkbuf_1 _2301_ (.A(_0620_),
    .X(_0247_));
 sky130_fd_sc_hd__a21o_1 _2302_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[38] ),
    .A2(_0482_),
    .B1(_0396_),
    .X(_0621_));
 sky130_fd_sc_hd__mux2_1 _2303_ (.A0(net120),
    .A1(_0621_),
    .S(_0609_),
    .X(_0622_));
 sky130_fd_sc_hd__clkbuf_1 _2304_ (.A(_0622_),
    .X(_0248_));
 sky130_fd_sc_hd__a21o_1 _2305_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[39] ),
    .A2(_1343_),
    .B1(_0400_),
    .X(_0623_));
 sky130_fd_sc_hd__mux2_1 _2306_ (.A0(net139),
    .A1(_0623_),
    .S(_0609_),
    .X(_0624_));
 sky130_fd_sc_hd__clkbuf_1 _2307_ (.A(_0624_),
    .X(_0249_));
 sky130_fd_sc_hd__buf_4 _2308_ (.A(\lfsr0.config_i ),
    .X(_0625_));
 sky130_fd_sc_hd__nor2b_2 _2309_ (.A(_0625_),
    .B_N(\lfsr0.config_rdy_i ),
    .Y(_0626_));
 sky130_fd_sc_hd__buf_4 _2310_ (.A(_0626_),
    .X(_0627_));
 sky130_fd_sc_hd__mux2_1 _2311_ (.A0(net137),
    .A1(\spi0.data_rx[0] ),
    .S(_0627_),
    .X(_0628_));
 sky130_fd_sc_hd__clkbuf_1 _2312_ (.A(_0628_),
    .X(_0250_));
 sky130_fd_sc_hd__mux2_1 _2313_ (.A0(\lfsr0.seed_reg[1] ),
    .A1(net122),
    .S(_0627_),
    .X(_0629_));
 sky130_fd_sc_hd__clkbuf_1 _2314_ (.A(net123),
    .X(_0251_));
 sky130_fd_sc_hd__mux2_1 _2315_ (.A0(net148),
    .A1(\spi0.data_rx[2] ),
    .S(_0627_),
    .X(_0630_));
 sky130_fd_sc_hd__clkbuf_1 _2316_ (.A(_0630_),
    .X(_0252_));
 sky130_fd_sc_hd__mux2_1 _2317_ (.A0(net143),
    .A1(\spi0.data_rx[3] ),
    .S(_0627_),
    .X(_0631_));
 sky130_fd_sc_hd__clkbuf_1 _2318_ (.A(_0631_),
    .X(_0253_));
 sky130_fd_sc_hd__mux2_1 _2319_ (.A0(net147),
    .A1(\spi0.data_rx[4] ),
    .S(_0627_),
    .X(_0632_));
 sky130_fd_sc_hd__clkbuf_1 _2320_ (.A(_0632_),
    .X(_0254_));
 sky130_fd_sc_hd__mux2_1 _2321_ (.A0(net142),
    .A1(\spi0.data_rx[5] ),
    .S(_0627_),
    .X(_0633_));
 sky130_fd_sc_hd__clkbuf_1 _2322_ (.A(_0633_),
    .X(_0255_));
 sky130_fd_sc_hd__mux2_1 _2323_ (.A0(\lfsr0.seed_reg[6] ),
    .A1(\spi0.data_rx[6] ),
    .S(_0627_),
    .X(_0634_));
 sky130_fd_sc_hd__clkbuf_1 _2324_ (.A(_0634_),
    .X(_0256_));
 sky130_fd_sc_hd__mux2_1 _2325_ (.A0(\lfsr0.seed_reg[7] ),
    .A1(\spi0.data_rx[7] ),
    .S(_0627_),
    .X(_0635_));
 sky130_fd_sc_hd__clkbuf_1 _2326_ (.A(_0635_),
    .X(_0257_));
 sky130_fd_sc_hd__mux2_1 _2327_ (.A0(\lfsr0.seed_reg[8] ),
    .A1(\spi0.data_rx[8] ),
    .S(_0627_),
    .X(_0636_));
 sky130_fd_sc_hd__clkbuf_1 _2328_ (.A(_0636_),
    .X(_0258_));
 sky130_fd_sc_hd__mux2_1 _2329_ (.A0(net130),
    .A1(\spi0.data_rx[9] ),
    .S(_0627_),
    .X(_0637_));
 sky130_fd_sc_hd__clkbuf_1 _2330_ (.A(_0637_),
    .X(_0259_));
 sky130_fd_sc_hd__buf_4 _2331_ (.A(_0626_),
    .X(_0638_));
 sky130_fd_sc_hd__mux2_1 _2332_ (.A0(net154),
    .A1(\spi0.data_rx[10] ),
    .S(_0638_),
    .X(_0639_));
 sky130_fd_sc_hd__clkbuf_1 _2333_ (.A(_0639_),
    .X(_0260_));
 sky130_fd_sc_hd__mux2_1 _2334_ (.A0(net151),
    .A1(\spi0.data_rx[11] ),
    .S(_0638_),
    .X(_0640_));
 sky130_fd_sc_hd__clkbuf_1 _2335_ (.A(_0640_),
    .X(_0261_));
 sky130_fd_sc_hd__mux2_1 _2336_ (.A0(net136),
    .A1(\spi0.data_rx[12] ),
    .S(_0638_),
    .X(_0641_));
 sky130_fd_sc_hd__clkbuf_1 _2337_ (.A(_0641_),
    .X(_0262_));
 sky130_fd_sc_hd__mux2_1 _2338_ (.A0(\lfsr0.seed_reg[13] ),
    .A1(\spi0.data_rx[13] ),
    .S(_0638_),
    .X(_0642_));
 sky130_fd_sc_hd__clkbuf_1 _2339_ (.A(_0642_),
    .X(_0263_));
 sky130_fd_sc_hd__mux2_1 _2340_ (.A0(net153),
    .A1(\spi0.data_rx[14] ),
    .S(_0638_),
    .X(_0643_));
 sky130_fd_sc_hd__clkbuf_1 _2341_ (.A(_0643_),
    .X(_0264_));
 sky130_fd_sc_hd__mux2_1 _2342_ (.A0(\lfsr0.seed_reg[15] ),
    .A1(\spi0.data_rx[15] ),
    .S(_0638_),
    .X(_0644_));
 sky130_fd_sc_hd__clkbuf_1 _2343_ (.A(_0644_),
    .X(_0265_));
 sky130_fd_sc_hd__mux2_1 _2344_ (.A0(net156),
    .A1(\spi0.data_rx[16] ),
    .S(_0638_),
    .X(_0645_));
 sky130_fd_sc_hd__clkbuf_1 _2345_ (.A(_0645_),
    .X(_0266_));
 sky130_fd_sc_hd__mux2_1 _2346_ (.A0(\lfsr0.seed_reg[17] ),
    .A1(\spi0.data_rx[17] ),
    .S(_0638_),
    .X(_0646_));
 sky130_fd_sc_hd__clkbuf_1 _2347_ (.A(_0646_),
    .X(_0267_));
 sky130_fd_sc_hd__mux2_1 _2348_ (.A0(net145),
    .A1(\spi0.data_rx[18] ),
    .S(_0638_),
    .X(_0647_));
 sky130_fd_sc_hd__clkbuf_1 _2349_ (.A(_0647_),
    .X(_0268_));
 sky130_fd_sc_hd__mux2_1 _2350_ (.A0(\lfsr0.seed_reg[19] ),
    .A1(\spi0.data_rx[19] ),
    .S(_0638_),
    .X(_0648_));
 sky130_fd_sc_hd__clkbuf_1 _2351_ (.A(_0648_),
    .X(_0269_));
 sky130_fd_sc_hd__mux2_1 _2352_ (.A0(net116),
    .A1(\spi0.data_rx[20] ),
    .S(_0626_),
    .X(_0649_));
 sky130_fd_sc_hd__clkbuf_1 _2353_ (.A(_0649_),
    .X(_0270_));
 sky130_fd_sc_hd__mux2_1 _2354_ (.A0(net155),
    .A1(\spi0.data_rx[21] ),
    .S(_0626_),
    .X(_0650_));
 sky130_fd_sc_hd__clkbuf_1 _2355_ (.A(_0650_),
    .X(_0271_));
 sky130_fd_sc_hd__mux2_1 _2356_ (.A0(net144),
    .A1(\spi0.data_rx[22] ),
    .S(_0626_),
    .X(_0651_));
 sky130_fd_sc_hd__clkbuf_1 _2357_ (.A(_0651_),
    .X(_0272_));
 sky130_fd_sc_hd__mux2_1 _2358_ (.A0(net141),
    .A1(\spi0.data_rx[23] ),
    .S(_0626_),
    .X(_0652_));
 sky130_fd_sc_hd__clkbuf_1 _2359_ (.A(_0652_),
    .X(_0273_));
 sky130_fd_sc_hd__xnor2_1 _2360_ (.A(\lfsr0.lfsr_out[3] ),
    .B(\lfsr0.lfsr_out[12] ),
    .Y(_0653_));
 sky130_fd_sc_hd__mux2_1 _2361_ (.A0(\lfsr0.seed_reg[0] ),
    .A1(_0653_),
    .S(_1402_),
    .X(_0654_));
 sky130_fd_sc_hd__mux2_1 _2362_ (.A0(_0654_),
    .A1(\lfsr0.lfsr_out[0] ),
    .S(\lfsr0.lfsr_done ),
    .X(_0655_));
 sky130_fd_sc_hd__clkbuf_1 _2363_ (.A(_0655_),
    .X(_0274_));
 sky130_fd_sc_hd__mux2_1 _2364_ (.A0(\lfsr0.seed_reg[1] ),
    .A1(\lfsr0.lfsr_out[0] ),
    .S(_1402_),
    .X(_0656_));
 sky130_fd_sc_hd__mux2_1 _2365_ (.A0(_0656_),
    .A1(\lfsr0.lfsr_out[1] ),
    .S(\lfsr0.lfsr_done ),
    .X(_0657_));
 sky130_fd_sc_hd__clkbuf_1 _2366_ (.A(_0657_),
    .X(_0275_));
 sky130_fd_sc_hd__mux2_1 _2367_ (.A0(\lfsr0.seed_reg[2] ),
    .A1(\lfsr0.lfsr_out[1] ),
    .S(_1402_),
    .X(_0658_));
 sky130_fd_sc_hd__mux2_1 _2368_ (.A0(_0658_),
    .A1(\lfsr0.lfsr_out[2] ),
    .S(\lfsr0.lfsr_done ),
    .X(_0659_));
 sky130_fd_sc_hd__clkbuf_1 _2369_ (.A(_0659_),
    .X(_0276_));
 sky130_fd_sc_hd__mux2_1 _2370_ (.A0(\lfsr0.seed_reg[3] ),
    .A1(\lfsr0.lfsr_out[2] ),
    .S(_1402_),
    .X(_0660_));
 sky130_fd_sc_hd__mux2_1 _2371_ (.A0(_0660_),
    .A1(\lfsr0.lfsr_out[3] ),
    .S(\lfsr0.lfsr_done ),
    .X(_0661_));
 sky130_fd_sc_hd__clkbuf_1 _2372_ (.A(_0661_),
    .X(_0277_));
 sky130_fd_sc_hd__mux2_1 _2373_ (.A0(\lfsr0.seed_reg[4] ),
    .A1(\lfsr0.lfsr_out[3] ),
    .S(_1402_),
    .X(_0662_));
 sky130_fd_sc_hd__mux2_1 _2374_ (.A0(_0662_),
    .A1(\lfsr0.lfsr_out[4] ),
    .S(\lfsr0.lfsr_done ),
    .X(_0663_));
 sky130_fd_sc_hd__clkbuf_1 _2375_ (.A(_0663_),
    .X(_0278_));
 sky130_fd_sc_hd__mux2_1 _2376_ (.A0(\lfsr0.seed_reg[5] ),
    .A1(\lfsr0.lfsr_out[4] ),
    .S(_1402_),
    .X(_0664_));
 sky130_fd_sc_hd__mux2_1 _2377_ (.A0(_0664_),
    .A1(\lfsr0.lfsr_out[5] ),
    .S(\lfsr0.lfsr_done ),
    .X(_0665_));
 sky130_fd_sc_hd__clkbuf_1 _2378_ (.A(_0665_),
    .X(_0279_));
 sky130_fd_sc_hd__mux2_1 _2379_ (.A0(\lfsr0.seed_reg[6] ),
    .A1(\lfsr0.lfsr_out[5] ),
    .S(_1402_),
    .X(_0666_));
 sky130_fd_sc_hd__mux2_1 _2380_ (.A0(_0666_),
    .A1(\lfsr0.lfsr_out[6] ),
    .S(\lfsr0.lfsr_done ),
    .X(_0667_));
 sky130_fd_sc_hd__clkbuf_1 _2381_ (.A(_0667_),
    .X(_0280_));
 sky130_fd_sc_hd__mux2_1 _2382_ (.A0(\lfsr0.seed_reg[7] ),
    .A1(\lfsr0.lfsr_out[6] ),
    .S(_1402_),
    .X(_0668_));
 sky130_fd_sc_hd__mux2_1 _2383_ (.A0(_0668_),
    .A1(\lfsr0.lfsr_out[7] ),
    .S(\lfsr0.lfsr_done ),
    .X(_0669_));
 sky130_fd_sc_hd__clkbuf_1 _2384_ (.A(_0669_),
    .X(_0281_));
 sky130_fd_sc_hd__mux2_1 _2385_ (.A0(\lfsr0.seed_reg[8] ),
    .A1(\lfsr0.lfsr_out[7] ),
    .S(_1402_),
    .X(_0670_));
 sky130_fd_sc_hd__buf_4 _2386_ (.A(_1401_),
    .X(_0671_));
 sky130_fd_sc_hd__mux2_1 _2387_ (.A0(_0670_),
    .A1(\lfsr0.lfsr_out[8] ),
    .S(_0671_),
    .X(_0672_));
 sky130_fd_sc_hd__clkbuf_1 _2388_ (.A(_0672_),
    .X(_0282_));
 sky130_fd_sc_hd__clkbuf_4 _2389_ (.A(\lfsr0.lfsr_en_i ),
    .X(_0673_));
 sky130_fd_sc_hd__mux2_1 _2390_ (.A0(\lfsr0.seed_reg[9] ),
    .A1(\lfsr0.lfsr_out[8] ),
    .S(_0673_),
    .X(_0674_));
 sky130_fd_sc_hd__mux2_1 _2391_ (.A0(_0674_),
    .A1(\lfsr0.lfsr_out[9] ),
    .S(_0671_),
    .X(_0675_));
 sky130_fd_sc_hd__clkbuf_1 _2392_ (.A(_0675_),
    .X(_0283_));
 sky130_fd_sc_hd__mux2_1 _2393_ (.A0(\lfsr0.seed_reg[10] ),
    .A1(\lfsr0.lfsr_out[9] ),
    .S(_0673_),
    .X(_0676_));
 sky130_fd_sc_hd__mux2_1 _2394_ (.A0(_0676_),
    .A1(\lfsr0.lfsr_out[10] ),
    .S(_0671_),
    .X(_0677_));
 sky130_fd_sc_hd__clkbuf_1 _2395_ (.A(_0677_),
    .X(_0284_));
 sky130_fd_sc_hd__mux2_1 _2396_ (.A0(\lfsr0.seed_reg[11] ),
    .A1(\lfsr0.lfsr_out[10] ),
    .S(_0673_),
    .X(_0678_));
 sky130_fd_sc_hd__mux2_1 _2397_ (.A0(_0678_),
    .A1(\lfsr0.lfsr_out[11] ),
    .S(_0671_),
    .X(_0679_));
 sky130_fd_sc_hd__clkbuf_1 _2398_ (.A(_0679_),
    .X(_0285_));
 sky130_fd_sc_hd__mux2_1 _2399_ (.A0(\lfsr0.seed_reg[12] ),
    .A1(\lfsr0.lfsr_out[11] ),
    .S(_0673_),
    .X(_0680_));
 sky130_fd_sc_hd__mux2_1 _2400_ (.A0(_0680_),
    .A1(\lfsr0.lfsr_out[12] ),
    .S(_0671_),
    .X(_0681_));
 sky130_fd_sc_hd__clkbuf_1 _2401_ (.A(_0681_),
    .X(_0286_));
 sky130_fd_sc_hd__mux2_1 _2402_ (.A0(\lfsr0.seed_reg[13] ),
    .A1(\lfsr0.lfsr_out[12] ),
    .S(_0673_),
    .X(_0682_));
 sky130_fd_sc_hd__mux2_1 _2403_ (.A0(_0682_),
    .A1(\lfsr0.lfsr_out[13] ),
    .S(_0671_),
    .X(_0683_));
 sky130_fd_sc_hd__clkbuf_1 _2404_ (.A(_0683_),
    .X(_0287_));
 sky130_fd_sc_hd__mux2_1 _2405_ (.A0(\lfsr0.seed_reg[14] ),
    .A1(\lfsr0.lfsr_out[13] ),
    .S(_0673_),
    .X(_0684_));
 sky130_fd_sc_hd__mux2_1 _2406_ (.A0(_0684_),
    .A1(\lfsr0.lfsr_out[14] ),
    .S(_0671_),
    .X(_0685_));
 sky130_fd_sc_hd__clkbuf_1 _2407_ (.A(_0685_),
    .X(_0288_));
 sky130_fd_sc_hd__mux2_1 _2408_ (.A0(\lfsr0.seed_reg[15] ),
    .A1(\lfsr0.lfsr_out[14] ),
    .S(_0673_),
    .X(_0686_));
 sky130_fd_sc_hd__mux2_1 _2409_ (.A0(_0686_),
    .A1(\lfsr0.lfsr_out[15] ),
    .S(_0671_),
    .X(_0687_));
 sky130_fd_sc_hd__clkbuf_1 _2410_ (.A(_0687_),
    .X(_0289_));
 sky130_fd_sc_hd__mux2_1 _2411_ (.A0(\lfsr0.seed_reg[16] ),
    .A1(\lfsr0.lfsr_out[15] ),
    .S(_0673_),
    .X(_0688_));
 sky130_fd_sc_hd__mux2_1 _2412_ (.A0(_0688_),
    .A1(\lfsr0.lfsr_out[16] ),
    .S(_0671_),
    .X(_0689_));
 sky130_fd_sc_hd__clkbuf_1 _2413_ (.A(_0689_),
    .X(_0290_));
 sky130_fd_sc_hd__mux2_1 _2414_ (.A0(\lfsr0.seed_reg[17] ),
    .A1(\lfsr0.lfsr_out[16] ),
    .S(_0673_),
    .X(_0690_));
 sky130_fd_sc_hd__mux2_1 _2415_ (.A0(_0690_),
    .A1(\lfsr0.lfsr_out[17] ),
    .S(_0671_),
    .X(_0691_));
 sky130_fd_sc_hd__clkbuf_1 _2416_ (.A(_0691_),
    .X(_0291_));
 sky130_fd_sc_hd__mux2_1 _2417_ (.A0(\lfsr0.seed_reg[18] ),
    .A1(\lfsr0.lfsr_out[17] ),
    .S(_0673_),
    .X(_0692_));
 sky130_fd_sc_hd__mux2_1 _2418_ (.A0(_0692_),
    .A1(\lfsr0.lfsr_out[18] ),
    .S(_1401_),
    .X(_0693_));
 sky130_fd_sc_hd__clkbuf_1 _2419_ (.A(_0693_),
    .X(_0292_));
 sky130_fd_sc_hd__mux2_1 _2420_ (.A0(\lfsr0.seed_reg[19] ),
    .A1(\lfsr0.lfsr_out[18] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(_0694_));
 sky130_fd_sc_hd__mux2_1 _2421_ (.A0(_0694_),
    .A1(\lfsr0.lfsr_out[19] ),
    .S(_1401_),
    .X(_0695_));
 sky130_fd_sc_hd__clkbuf_1 _2422_ (.A(_0695_),
    .X(_0293_));
 sky130_fd_sc_hd__mux2_1 _2423_ (.A0(\lfsr0.seed_reg[20] ),
    .A1(\lfsr0.lfsr_out[19] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(_0696_));
 sky130_fd_sc_hd__mux2_1 _2424_ (.A0(_0696_),
    .A1(\lfsr0.lfsr_out[20] ),
    .S(_1401_),
    .X(_0697_));
 sky130_fd_sc_hd__clkbuf_1 _2425_ (.A(_0697_),
    .X(_0294_));
 sky130_fd_sc_hd__mux2_1 _2426_ (.A0(\lfsr0.seed_reg[21] ),
    .A1(\lfsr0.lfsr_out[20] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(_0698_));
 sky130_fd_sc_hd__mux2_1 _2427_ (.A0(_0698_),
    .A1(\lfsr0.lfsr_out[21] ),
    .S(_1401_),
    .X(_0699_));
 sky130_fd_sc_hd__clkbuf_1 _2428_ (.A(_0699_),
    .X(_0295_));
 sky130_fd_sc_hd__mux2_1 _2429_ (.A0(\lfsr0.seed_reg[22] ),
    .A1(\lfsr0.lfsr_out[21] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(_0700_));
 sky130_fd_sc_hd__mux2_1 _2430_ (.A0(_0700_),
    .A1(\lfsr0.lfsr_out[22] ),
    .S(_1401_),
    .X(_0701_));
 sky130_fd_sc_hd__clkbuf_1 _2431_ (.A(_0701_),
    .X(_0296_));
 sky130_fd_sc_hd__mux2_1 _2432_ (.A0(\lfsr0.seed_reg[23] ),
    .A1(\lfsr0.lfsr_out[22] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(_0702_));
 sky130_fd_sc_hd__mux2_1 _2433_ (.A0(_0702_),
    .A1(\lfsr0.lfsr_out[23] ),
    .S(_1401_),
    .X(_0703_));
 sky130_fd_sc_hd__clkbuf_1 _2434_ (.A(_0703_),
    .X(_0297_));
 sky130_fd_sc_hd__and2b_1 _2435_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .X(_0704_));
 sky130_fd_sc_hd__inv_2 _2436_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ),
    .Y(_0705_));
 sky130_fd_sc_hd__or2b_1 _2437_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .X(_0706_));
 sky130_fd_sc_hd__and2b_1 _2438_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .X(_0707_));
 sky130_fd_sc_hd__a31oi_2 _2439_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .A2(_0705_),
    .A3(_0706_),
    .B1(_0707_),
    .Y(_0708_));
 sky130_fd_sc_hd__and2_1 _2440_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .B(_0705_),
    .X(_0709_));
 sky130_fd_sc_hd__or2_1 _2441_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .B(_0705_),
    .X(_0710_));
 sky130_fd_sc_hd__or2b_1 _2442_ (.A(_0709_),
    .B_N(_0710_),
    .X(_0711_));
 sky130_fd_sc_hd__and2b_1 _2443_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ),
    .X(_0712_));
 sky130_fd_sc_hd__or2b_1 _2444_ (.A(_0707_),
    .B_N(_0706_),
    .X(_0713_));
 sky130_fd_sc_hd__and2b_1 _2445_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .X(_0714_));
 sky130_fd_sc_hd__and2b_1 _2446_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .X(_0715_));
 sky130_fd_sc_hd__nor2_1 _2447_ (.A(_0714_),
    .B(_0715_),
    .Y(_0716_));
 sky130_fd_sc_hd__or2b_1 _2448_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .X(_0717_));
 sky130_fd_sc_hd__xnor2_1 _2449_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .Y(_0718_));
 sky130_fd_sc_hd__and2b_1 _2450_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .X(_0719_));
 sky130_fd_sc_hd__a21o_1 _2451_ (.A1(_0717_),
    .A2(_0718_),
    .B1(_0719_),
    .X(_0720_));
 sky130_fd_sc_hd__and2b_1 _2452_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .X(_0721_));
 sky130_fd_sc_hd__a211o_1 _2453_ (.A1(_0716_),
    .A2(_0720_),
    .B1(_0721_),
    .C1(_0714_),
    .X(_0722_));
 sky130_fd_sc_hd__or4b_1 _2454_ (.A(_0711_),
    .B(_0712_),
    .C(_0713_),
    .D_N(_0722_),
    .X(_0723_));
 sky130_fd_sc_hd__and2b_1 _2455_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .X(_0724_));
 sky130_fd_sc_hd__or2_1 _2456_ (.A(_0704_),
    .B(_0724_),
    .X(_0725_));
 sky130_fd_sc_hd__a21oi_1 _2457_ (.A1(_0708_),
    .A2(_0723_),
    .B1(_0725_),
    .Y(_0726_));
 sky130_fd_sc_hd__xnor2_1 _2458_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .Y(_0727_));
 sky130_fd_sc_hd__o21ai_1 _2459_ (.A1(_0704_),
    .A2(_0726_),
    .B1(_0727_),
    .Y(_0728_));
 sky130_fd_sc_hd__or3_1 _2460_ (.A(_0704_),
    .B(_0726_),
    .C(_0727_),
    .X(_0729_));
 sky130_fd_sc_hd__and2b_1 _2461_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ),
    .X(_0730_));
 sky130_fd_sc_hd__or2b_1 _2462_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ),
    .X(_0731_));
 sky130_fd_sc_hd__or2b_1 _2463_ (.A(_0730_),
    .B_N(_0731_),
    .X(_0732_));
 sky130_fd_sc_hd__and2b_1 _2464_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .X(_0733_));
 sky130_fd_sc_hd__and2b_1 _2465_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ),
    .X(_0734_));
 sky130_fd_sc_hd__nor2_1 _2466_ (.A(_0733_),
    .B(_0734_),
    .Y(_0735_));
 sky130_fd_sc_hd__and2b_1 _2467_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ),
    .X(_0736_));
 sky130_fd_sc_hd__nand2b_2 _2468_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ),
    .Y(_0737_));
 sky130_fd_sc_hd__xnor2_2 _2469_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ),
    .Y(_0738_));
 sky130_fd_sc_hd__and2b_1 _2470_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ),
    .X(_0739_));
 sky130_fd_sc_hd__a21oi_2 _2471_ (.A1(_0737_),
    .A2(_0738_),
    .B1(_0739_),
    .Y(_0740_));
 sky130_fd_sc_hd__and2b_1 _2472_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ),
    .X(_0741_));
 sky130_fd_sc_hd__o21bai_2 _2473_ (.A1(_0736_),
    .A2(_0740_),
    .B1_N(_0741_),
    .Y(_0742_));
 sky130_fd_sc_hd__or2b_1 _2474_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ),
    .X(_0743_));
 sky130_fd_sc_hd__and2b_1 _2475_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ),
    .X(_0744_));
 sky130_fd_sc_hd__a21o_1 _2476_ (.A1(_0742_),
    .A2(_0743_),
    .B1(_0744_),
    .X(_0745_));
 sky130_fd_sc_hd__xnor2_2 _2477_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ),
    .Y(_0746_));
 sky130_fd_sc_hd__inv_2 _2478_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ),
    .Y(_0747_));
 sky130_fd_sc_hd__a21oi_1 _2479_ (.A1(_0747_),
    .A2(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ),
    .B1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ),
    .Y(_0748_));
 sky130_fd_sc_hd__a2bb2o_1 _2480_ (.A1_N(_0747_),
    .A2_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ),
    .B1(_0748_),
    .B2(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .X(_0749_));
 sky130_fd_sc_hd__a31o_1 _2481_ (.A1(_0735_),
    .A2(_0745_),
    .A3(_0746_),
    .B1(_0749_),
    .X(_0750_));
 sky130_fd_sc_hd__xnor2_1 _2482_ (.A(_0732_),
    .B(_0750_),
    .Y(_0751_));
 sky130_fd_sc_hd__nand3_1 _2483_ (.A(_0728_),
    .B(_0729_),
    .C(_0751_),
    .Y(_0752_));
 sky130_fd_sc_hd__a21o_1 _2484_ (.A1(_0728_),
    .A2(_0729_),
    .B1(_0751_),
    .X(_0753_));
 sky130_fd_sc_hd__and2b_1 _2485_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .X(_0754_));
 sky130_fd_sc_hd__or2b_1 _2486_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .X(_0755_));
 sky130_fd_sc_hd__or2b_1 _2487_ (.A(_0754_),
    .B_N(_0755_),
    .X(_0756_));
 sky130_fd_sc_hd__and2b_1 _2488_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .X(_0757_));
 sky130_fd_sc_hd__and2b_1 _2489_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .X(_0758_));
 sky130_fd_sc_hd__nor2_1 _2490_ (.A(_0757_),
    .B(_0758_),
    .Y(_0759_));
 sky130_fd_sc_hd__or2b_1 _2491_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .X(_0760_));
 sky130_fd_sc_hd__and2b_1 _2492_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .X(_0761_));
 sky130_fd_sc_hd__and2b_1 _2493_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .X(_0762_));
 sky130_fd_sc_hd__nor2_2 _2494_ (.A(_0761_),
    .B(_0762_),
    .Y(_0763_));
 sky130_fd_sc_hd__and2b_1 _2495_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .X(_0764_));
 sky130_fd_sc_hd__nand2b_2 _2496_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .Y(_0765_));
 sky130_fd_sc_hd__or2b_1 _2497_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .X(_0766_));
 sky130_fd_sc_hd__and2b_1 _2498_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .X(_0767_));
 sky130_fd_sc_hd__a21oi_2 _2499_ (.A1(_0765_),
    .A2(_0766_),
    .B1(_0767_),
    .Y(_0768_));
 sky130_fd_sc_hd__and2b_1 _2500_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .X(_0769_));
 sky130_fd_sc_hd__o21bai_2 _2501_ (.A1(_0764_),
    .A2(_0768_),
    .B1_N(_0769_),
    .Y(_0770_));
 sky130_fd_sc_hd__or2b_1 _2502_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .X(_0771_));
 sky130_fd_sc_hd__and2b_1 _2503_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .X(_0772_));
 sky130_fd_sc_hd__a21o_1 _2504_ (.A1(_0770_),
    .A2(_0771_),
    .B1(_0772_),
    .X(_0773_));
 sky130_fd_sc_hd__and2b_1 _2505_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .X(_0774_));
 sky130_fd_sc_hd__a211o_1 _2506_ (.A1(_0763_),
    .A2(_0773_),
    .B1(_0774_),
    .C1(_0761_),
    .X(_0775_));
 sky130_fd_sc_hd__a31o_1 _2507_ (.A1(_0759_),
    .A2(_0760_),
    .A3(_0775_),
    .B1(_0757_),
    .X(_0776_));
 sky130_fd_sc_hd__xnor2_1 _2508_ (.A(_0756_),
    .B(_0776_),
    .Y(_0777_));
 sky130_fd_sc_hd__nand3_1 _2509_ (.A(_0752_),
    .B(_0753_),
    .C(_0777_),
    .Y(_0778_));
 sky130_fd_sc_hd__a21o_1 _2510_ (.A1(_0752_),
    .A2(_0753_),
    .B1(_0777_),
    .X(_0779_));
 sky130_fd_sc_hd__and3_1 _2511_ (.A(_0725_),
    .B(_0708_),
    .C(_0723_),
    .X(_0780_));
 sky130_fd_sc_hd__or2_1 _2512_ (.A(_0726_),
    .B(_0780_),
    .X(_0781_));
 sky130_fd_sc_hd__a21o_1 _2513_ (.A1(_0735_),
    .A2(_0745_),
    .B1(_0733_),
    .X(_0782_));
 sky130_fd_sc_hd__xnor2_2 _2514_ (.A(_0782_),
    .B(_0746_),
    .Y(_0783_));
 sky130_fd_sc_hd__nand2_1 _2515_ (.A(_0781_),
    .B(_0783_),
    .Y(_0784_));
 sky130_fd_sc_hd__nand2_1 _2516_ (.A(_0760_),
    .B(_0775_),
    .Y(_0785_));
 sky130_fd_sc_hd__xnor2_1 _2517_ (.A(_0759_),
    .B(_0785_),
    .Y(_0786_));
 sky130_fd_sc_hd__nor2_1 _2518_ (.A(_0781_),
    .B(_0783_),
    .Y(_0787_));
 sky130_fd_sc_hd__a21o_1 _2519_ (.A1(_0784_),
    .A2(_0786_),
    .B1(_0787_),
    .X(_0788_));
 sky130_fd_sc_hd__and3_1 _2520_ (.A(_0778_),
    .B(_0779_),
    .C(_0788_),
    .X(_0789_));
 sky130_fd_sc_hd__a21o_1 _2521_ (.A1(_0778_),
    .A2(_0779_),
    .B1(_0788_),
    .X(_0790_));
 sky130_fd_sc_hd__and2b_1 _2522_ (.A_N(_0789_),
    .B(_0790_),
    .X(_0791_));
 sky130_fd_sc_hd__xnor2_1 _2523_ (.A(_0781_),
    .B(_0783_),
    .Y(_0792_));
 sky130_fd_sc_hd__xnor2_1 _2524_ (.A(_0792_),
    .B(_0786_),
    .Y(_0793_));
 sky130_fd_sc_hd__xnor2_1 _2525_ (.A(_0735_),
    .B(_0745_),
    .Y(_0794_));
 sky130_fd_sc_hd__inv_2 _2526_ (.A(_0712_),
    .Y(_0795_));
 sky130_fd_sc_hd__a31o_1 _2527_ (.A1(_0710_),
    .A2(_0795_),
    .A3(_0722_),
    .B1(_0709_),
    .X(_0796_));
 sky130_fd_sc_hd__xor2_1 _2528_ (.A(_0796_),
    .B(_0713_),
    .X(_0797_));
 sky130_fd_sc_hd__xnor2_1 _2529_ (.A(_0794_),
    .B(_0797_),
    .Y(_0798_));
 sky130_fd_sc_hd__a21o_1 _2530_ (.A1(_0763_),
    .A2(_0773_),
    .B1(_0761_),
    .X(_0799_));
 sky130_fd_sc_hd__inv_2 _2531_ (.A(_0760_),
    .Y(_0800_));
 sky130_fd_sc_hd__nor2_1 _2532_ (.A(_0800_),
    .B(_0774_),
    .Y(_0801_));
 sky130_fd_sc_hd__xnor2_1 _2533_ (.A(_0799_),
    .B(_0801_),
    .Y(_0802_));
 sky130_fd_sc_hd__or2_1 _2534_ (.A(_0794_),
    .B(_0797_),
    .X(_0803_));
 sky130_fd_sc_hd__o21a_1 _2535_ (.A1(_0798_),
    .A2(_0802_),
    .B1(_0803_),
    .X(_0804_));
 sky130_fd_sc_hd__or2b_1 _2536_ (.A(_0793_),
    .B_N(_0804_),
    .X(_0805_));
 sky130_fd_sc_hd__xnor2_1 _2537_ (.A(_0798_),
    .B(_0802_),
    .Y(_0806_));
 sky130_fd_sc_hd__nand2_1 _2538_ (.A(_0795_),
    .B(_0722_),
    .Y(_0807_));
 sky130_fd_sc_hd__xor2_2 _2539_ (.A(_0711_),
    .B(_0807_),
    .X(_0808_));
 sky130_fd_sc_hd__or2b_1 _2540_ (.A(_0744_),
    .B_N(_0743_),
    .X(_0809_));
 sky130_fd_sc_hd__xnor2_2 _2541_ (.A(_0742_),
    .B(_0809_),
    .Y(_0810_));
 sky130_fd_sc_hd__nand2_1 _2542_ (.A(_0808_),
    .B(_0810_),
    .Y(_0811_));
 sky130_fd_sc_hd__xor2_2 _2543_ (.A(_0808_),
    .B(_0810_),
    .X(_0812_));
 sky130_fd_sc_hd__xor2_2 _2544_ (.A(_0763_),
    .B(_0773_),
    .X(_0813_));
 sky130_fd_sc_hd__nand2_1 _2545_ (.A(_0812_),
    .B(_0813_),
    .Y(_0814_));
 sky130_fd_sc_hd__nand3_2 _2546_ (.A(_0806_),
    .B(_0811_),
    .C(_0814_),
    .Y(_0815_));
 sky130_fd_sc_hd__nor2_1 _2547_ (.A(_0769_),
    .B(_0764_),
    .Y(_0816_));
 sky130_fd_sc_hd__xnor2_1 _2548_ (.A(_0816_),
    .B(_0768_),
    .Y(_0817_));
 sky130_fd_sc_hd__xor2_1 _2549_ (.A(_0737_),
    .B(_0738_),
    .X(_0818_));
 sky130_fd_sc_hd__xor2_1 _2550_ (.A(_0716_),
    .B(_0720_),
    .X(_0819_));
 sky130_fd_sc_hd__xor2_1 _2551_ (.A(_0818_),
    .B(_0819_),
    .X(_0820_));
 sky130_fd_sc_hd__xnor2_1 _2552_ (.A(_0817_),
    .B(_0820_),
    .Y(_0821_));
 sky130_fd_sc_hd__or2b_1 _2553_ (.A(_0767_),
    .B_N(_0766_),
    .X(_0822_));
 sky130_fd_sc_hd__xnor2_2 _2554_ (.A(_0765_),
    .B(_0822_),
    .Y(_0823_));
 sky130_fd_sc_hd__or2b_1 _2555_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ),
    .X(_0824_));
 sky130_fd_sc_hd__xnor2_1 _2556_ (.A(_0717_),
    .B(_0718_),
    .Y(_0825_));
 sky130_fd_sc_hd__a21oi_1 _2557_ (.A1(_0737_),
    .A2(_0824_),
    .B1(_0825_),
    .Y(_0826_));
 sky130_fd_sc_hd__and3_1 _2558_ (.A(_0737_),
    .B(_0824_),
    .C(_0825_),
    .X(_0827_));
 sky130_fd_sc_hd__nor2_1 _2559_ (.A(_0826_),
    .B(_0827_),
    .Y(_0828_));
 sky130_fd_sc_hd__a21oi_1 _2560_ (.A1(_0823_),
    .A2(_0828_),
    .B1(_0826_),
    .Y(_0829_));
 sky130_fd_sc_hd__xor2_1 _2561_ (.A(_0821_),
    .B(_0829_),
    .X(_0830_));
 sky130_fd_sc_hd__or2b_1 _2562_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .X(_0831_));
 sky130_fd_sc_hd__or2b_1 _2563_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .X(_0832_));
 sky130_fd_sc_hd__a22o_1 _2564_ (.A1(_0717_),
    .A2(_0831_),
    .B1(_0832_),
    .B2(_0765_),
    .X(_0833_));
 sky130_fd_sc_hd__xor2_2 _2565_ (.A(_0823_),
    .B(_0828_),
    .X(_0834_));
 sky130_fd_sc_hd__and2b_1 _2566_ (.A_N(_0833_),
    .B(_0834_),
    .X(_0835_));
 sky130_fd_sc_hd__nor2_1 _2567_ (.A(_0821_),
    .B(_0829_),
    .Y(_0836_));
 sky130_fd_sc_hd__a21o_1 _2568_ (.A1(_0830_),
    .A2(_0835_),
    .B1(_0836_),
    .X(_0837_));
 sky130_fd_sc_hd__nor2_1 _2569_ (.A(_0741_),
    .B(_0736_),
    .Y(_0838_));
 sky130_fd_sc_hd__xnor2_2 _2570_ (.A(_0838_),
    .B(_0740_),
    .Y(_0839_));
 sky130_fd_sc_hd__a21oi_1 _2571_ (.A1(_0716_),
    .A2(_0720_),
    .B1(_0714_),
    .Y(_0840_));
 sky130_fd_sc_hd__nor2_1 _2572_ (.A(_0712_),
    .B(_0721_),
    .Y(_0841_));
 sky130_fd_sc_hd__xnor2_2 _2573_ (.A(_0840_),
    .B(_0841_),
    .Y(_0842_));
 sky130_fd_sc_hd__xor2_1 _2574_ (.A(_0839_),
    .B(_0842_),
    .X(_0843_));
 sky130_fd_sc_hd__or2b_1 _2575_ (.A(_0772_),
    .B_N(_0771_),
    .X(_0844_));
 sky130_fd_sc_hd__xnor2_1 _2576_ (.A(_0770_),
    .B(_0844_),
    .Y(_0845_));
 sky130_fd_sc_hd__xnor2_1 _2577_ (.A(_0843_),
    .B(_0845_),
    .Y(_0846_));
 sky130_fd_sc_hd__and2_1 _2578_ (.A(_0818_),
    .B(_0819_),
    .X(_0847_));
 sky130_fd_sc_hd__a21oi_1 _2579_ (.A1(_0817_),
    .A2(_0820_),
    .B1(_0847_),
    .Y(_0848_));
 sky130_fd_sc_hd__xor2_1 _2580_ (.A(_0846_),
    .B(_0848_),
    .X(_0849_));
 sky130_fd_sc_hd__nor2_1 _2581_ (.A(_0846_),
    .B(_0848_),
    .Y(_0850_));
 sky130_fd_sc_hd__a21o_1 _2582_ (.A1(_0837_),
    .A2(_0849_),
    .B1(_0850_),
    .X(_0851_));
 sky130_fd_sc_hd__xnor2_2 _2583_ (.A(_0812_),
    .B(_0813_),
    .Y(_0852_));
 sky130_fd_sc_hd__and2_1 _2584_ (.A(_0843_),
    .B(_0845_),
    .X(_0853_));
 sky130_fd_sc_hd__a21oi_2 _2585_ (.A1(_0839_),
    .A2(_0842_),
    .B1(_0853_),
    .Y(_0854_));
 sky130_fd_sc_hd__xor2_2 _2586_ (.A(_0852_),
    .B(_0854_),
    .X(_0855_));
 sky130_fd_sc_hd__a21oi_1 _2587_ (.A1(_0811_),
    .A2(_0814_),
    .B1(_0806_),
    .Y(_0856_));
 sky130_fd_sc_hd__nor2_1 _2588_ (.A(_0852_),
    .B(_0854_),
    .Y(_0857_));
 sky130_fd_sc_hd__a211o_1 _2589_ (.A1(_0851_),
    .A2(_0855_),
    .B1(_0856_),
    .C1(_0857_),
    .X(_0858_));
 sky130_fd_sc_hd__and2b_1 _2590_ (.A_N(_0804_),
    .B(_0793_),
    .X(_0859_));
 sky130_fd_sc_hd__a31o_1 _2591_ (.A1(_0805_),
    .A2(_0815_),
    .A3(_0858_),
    .B1(_0859_),
    .X(_0860_));
 sky130_fd_sc_hd__xnor2_2 _2592_ (.A(_0791_),
    .B(_0860_),
    .Y(_0861_));
 sky130_fd_sc_hd__a21oi_2 _2593_ (.A1(_0755_),
    .A2(_0776_),
    .B1(_0754_),
    .Y(_0862_));
 sky130_fd_sc_hd__inv_2 _2594_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .Y(_0863_));
 sky130_fd_sc_hd__o21a_2 _2595_ (.A1(_0863_),
    .A2(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .B1(_0728_),
    .X(_0864_));
 sky130_fd_sc_hd__or2b_1 _2596_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ),
    .X(_0865_));
 sky130_fd_sc_hd__or2b_1 _2597_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ),
    .X(_0866_));
 sky130_fd_sc_hd__nand2_1 _2598_ (.A(_0865_),
    .B(_0866_),
    .Y(_0867_));
 sky130_fd_sc_hd__a21oi_2 _2599_ (.A1(_0731_),
    .A2(_0750_),
    .B1(_0730_),
    .Y(_0868_));
 sky130_fd_sc_hd__o21a_1 _2600_ (.A1(_0867_),
    .A2(_0868_),
    .B1(_0865_),
    .X(_0869_));
 sky130_fd_sc_hd__nand3_1 _2601_ (.A(_0862_),
    .B(_0864_),
    .C(_0869_),
    .Y(_0870_));
 sky130_fd_sc_hd__xor2_2 _2602_ (.A(_0867_),
    .B(_0868_),
    .X(_0871_));
 sky130_fd_sc_hd__nand2_1 _2603_ (.A(_0864_),
    .B(_0871_),
    .Y(_0872_));
 sky130_fd_sc_hd__xor2_1 _2604_ (.A(_0864_),
    .B(_0871_),
    .X(_0873_));
 sky130_fd_sc_hd__nand2_1 _2605_ (.A(_0862_),
    .B(_0873_),
    .Y(_0874_));
 sky130_fd_sc_hd__xor2_1 _2606_ (.A(_0864_),
    .B(_0869_),
    .X(_0875_));
 sky130_fd_sc_hd__xnor2_1 _2607_ (.A(_0862_),
    .B(_0875_),
    .Y(_0876_));
 sky130_fd_sc_hd__and3_1 _2608_ (.A(_0872_),
    .B(_0874_),
    .C(_0876_),
    .X(_0877_));
 sky130_fd_sc_hd__inv_2 _2609_ (.A(_0877_),
    .Y(_0878_));
 sky130_fd_sc_hd__xnor2_1 _2610_ (.A(_0862_),
    .B(_0873_),
    .Y(_0879_));
 sky130_fd_sc_hd__and2_1 _2611_ (.A(_0752_),
    .B(_0778_),
    .X(_0880_));
 sky130_fd_sc_hd__xor2_1 _2612_ (.A(_0879_),
    .B(_0880_),
    .X(_0881_));
 sky130_fd_sc_hd__a311o_1 _2613_ (.A1(_0805_),
    .A2(_0815_),
    .A3(_0858_),
    .B1(_0859_),
    .C1(_0789_),
    .X(_0882_));
 sky130_fd_sc_hd__a21oi_1 _2614_ (.A1(_0872_),
    .A2(_0874_),
    .B1(_0876_),
    .Y(_0883_));
 sky130_fd_sc_hd__nor2_1 _2615_ (.A(_0879_),
    .B(_0880_),
    .Y(_0884_));
 sky130_fd_sc_hd__a311o_1 _2616_ (.A1(_0790_),
    .A2(_0881_),
    .A3(_0882_),
    .B1(_0883_),
    .C1(_0884_),
    .X(_0885_));
 sky130_fd_sc_hd__nor3_1 _2617_ (.A(_0862_),
    .B(_0864_),
    .C(_0869_),
    .Y(_0886_));
 sky130_fd_sc_hd__a31o_4 _2618_ (.A1(_0870_),
    .A2(_0878_),
    .A3(_0885_),
    .B1(_0886_),
    .X(_0887_));
 sky130_fd_sc_hd__or2b_1 _2619_ (.A(_0859_),
    .B_N(_0805_),
    .X(_0888_));
 sky130_fd_sc_hd__nand2_1 _2620_ (.A(_0815_),
    .B(_0858_),
    .Y(_0889_));
 sky130_fd_sc_hd__xor2_1 _2621_ (.A(_0888_),
    .B(_0889_),
    .X(_0890_));
 sky130_fd_sc_hd__a21oi_1 _2622_ (.A1(_0851_),
    .A2(_0855_),
    .B1(_0857_),
    .Y(_0891_));
 sky130_fd_sc_hd__or2b_1 _2623_ (.A(_0856_),
    .B_N(_0815_),
    .X(_0892_));
 sky130_fd_sc_hd__xnor2_2 _2624_ (.A(_0891_),
    .B(_0892_),
    .Y(_0893_));
 sky130_fd_sc_hd__xnor2_1 _2625_ (.A(_0851_),
    .B(_0855_),
    .Y(_0894_));
 sky130_fd_sc_hd__xnor2_1 _2626_ (.A(_0837_),
    .B(_0849_),
    .Y(_0895_));
 sky130_fd_sc_hd__xor2_1 _2627_ (.A(_0830_),
    .B(_0835_),
    .X(_0896_));
 sky130_fd_sc_hd__nand2b_2 _2628_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .Y(_0897_));
 sky130_fd_sc_hd__or2b_1 _2629_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .X(_0898_));
 sky130_fd_sc_hd__xnor2_2 _2630_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .Y(_0899_));
 sky130_fd_sc_hd__a21oi_4 _2631_ (.A1(_0897_),
    .A2(_0898_),
    .B1(_0899_),
    .Y(_0900_));
 sky130_fd_sc_hd__and3_1 _2632_ (.A(_0897_),
    .B(_0898_),
    .C(_0899_),
    .X(_0901_));
 sky130_fd_sc_hd__nor2_1 _2633_ (.A(_0900_),
    .B(_0901_),
    .Y(_0902_));
 sky130_fd_sc_hd__xor2_1 _2634_ (.A(_0833_),
    .B(_0834_),
    .X(_0903_));
 sky130_fd_sc_hd__and2b_1 _2635_ (.A_N(_0902_),
    .B(_0903_),
    .X(_0904_));
 sky130_fd_sc_hd__and2b_1 _2636_ (.A_N(_0896_),
    .B(_0904_),
    .X(_0905_));
 sky130_fd_sc_hd__and2_1 _2637_ (.A(_0895_),
    .B(_0905_),
    .X(_0906_));
 sky130_fd_sc_hd__and2_1 _2638_ (.A(_0894_),
    .B(_0906_),
    .X(_0907_));
 sky130_fd_sc_hd__a21oi_1 _2639_ (.A1(_0893_),
    .A2(_0907_),
    .B1(_0887_),
    .Y(_0908_));
 sky130_fd_sc_hd__nor2_1 _2640_ (.A(_0890_),
    .B(_0908_),
    .Y(_0909_));
 sky130_fd_sc_hd__or2_1 _2641_ (.A(_0887_),
    .B(_0909_),
    .X(_0910_));
 sky130_fd_sc_hd__xnor2_1 _2642_ (.A(_0861_),
    .B(_0910_),
    .Y(_0911_));
 sky130_fd_sc_hd__or2b_1 _2643_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .X(_0912_));
 sky130_fd_sc_hd__and2b_1 _2644_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .X(_0913_));
 sky130_fd_sc_hd__inv_2 _2645_ (.A(_0913_),
    .Y(_0914_));
 sky130_fd_sc_hd__and2b_1 _2646_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .X(_0915_));
 sky130_fd_sc_hd__or3b_1 _2647_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .B(_0915_),
    .C_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .X(_0916_));
 sky130_fd_sc_hd__or2b_1 _2648_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .X(_0917_));
 sky130_fd_sc_hd__or2b_1 _2649_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .X(_0918_));
 sky130_fd_sc_hd__nand2_1 _2650_ (.A(_0917_),
    .B(_0918_),
    .Y(_0919_));
 sky130_fd_sc_hd__xnor2_2 _2651_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .Y(_0920_));
 sky130_fd_sc_hd__and2b_1 _2652_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .X(_0921_));
 sky130_fd_sc_hd__a21oi_2 _2653_ (.A1(_0897_),
    .A2(_0920_),
    .B1(_0921_),
    .Y(_0922_));
 sky130_fd_sc_hd__nor2_1 _2654_ (.A(_0913_),
    .B(_0915_),
    .Y(_0923_));
 sky130_fd_sc_hd__or3b_1 _2655_ (.A(_0919_),
    .B(_0922_),
    .C_N(_0923_),
    .X(_0924_));
 sky130_fd_sc_hd__or2b_1 _2656_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .X(_0925_));
 sky130_fd_sc_hd__or2b_1 _2657_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .X(_0926_));
 sky130_fd_sc_hd__nand2_1 _2658_ (.A(_0925_),
    .B(_0926_),
    .Y(_0927_));
 sky130_fd_sc_hd__a31o_1 _2659_ (.A1(_0914_),
    .A2(_0916_),
    .A3(_0924_),
    .B1(_0927_),
    .X(_0928_));
 sky130_fd_sc_hd__and2b_1 _2660_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .X(_0929_));
 sky130_fd_sc_hd__and2b_1 _2661_ (.A_N(_0929_),
    .B(_0925_),
    .X(_0930_));
 sky130_fd_sc_hd__or2b_1 _2662_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .X(_0931_));
 sky130_fd_sc_hd__nand2_1 _2663_ (.A(_0912_),
    .B(_0931_),
    .Y(_0932_));
 sky130_fd_sc_hd__and2b_1 _2664_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .X(_0933_));
 sky130_fd_sc_hd__a211o_1 _2665_ (.A1(_0928_),
    .A2(_0930_),
    .B1(_0932_),
    .C1(_0933_),
    .X(_0934_));
 sky130_fd_sc_hd__nor2_1 _2666_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .B(_0863_),
    .Y(_0935_));
 sky130_fd_sc_hd__and2_1 _2667_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .B(_0863_),
    .X(_0936_));
 sky130_fd_sc_hd__a211o_1 _2668_ (.A1(_0912_),
    .A2(_0934_),
    .B1(_0935_),
    .C1(_0936_),
    .X(_0937_));
 sky130_fd_sc_hd__o211ai_1 _2669_ (.A1(_0935_),
    .A2(_0936_),
    .B1(_0912_),
    .C1(_0934_),
    .Y(_0938_));
 sky130_fd_sc_hd__and2b_1 _2670_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ),
    .X(_0939_));
 sky130_fd_sc_hd__and2b_1 _2671_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ),
    .X(_0940_));
 sky130_fd_sc_hd__nor2_1 _2672_ (.A(_0939_),
    .B(_0940_),
    .Y(_0941_));
 sky130_fd_sc_hd__inv_2 _2673_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ),
    .Y(_0942_));
 sky130_fd_sc_hd__and2_1 _2674_ (.A(_0942_),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .X(_0943_));
 sky130_fd_sc_hd__nor2_1 _2675_ (.A(_0942_),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .Y(_0944_));
 sky130_fd_sc_hd__nor2_1 _2676_ (.A(_0943_),
    .B(_0944_),
    .Y(_0945_));
 sky130_fd_sc_hd__or2b_1 _2677_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ),
    .X(_0946_));
 sky130_fd_sc_hd__or2b_1 _2678_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ),
    .X(_0947_));
 sky130_fd_sc_hd__nand2_1 _2679_ (.A(_0946_),
    .B(_0947_),
    .Y(_0948_));
 sky130_fd_sc_hd__nand2b_2 _2680_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ),
    .Y(_0949_));
 sky130_fd_sc_hd__xnor2_2 _2681_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ),
    .Y(_0950_));
 sky130_fd_sc_hd__and2b_1 _2682_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ),
    .X(_0951_));
 sky130_fd_sc_hd__a21oi_2 _2683_ (.A1(_0949_),
    .A2(_0950_),
    .B1(_0951_),
    .Y(_0952_));
 sky130_fd_sc_hd__o21ai_2 _2684_ (.A1(_0948_),
    .A2(_0952_),
    .B1(_0946_),
    .Y(_0953_));
 sky130_fd_sc_hd__or2b_1 _2685_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ),
    .X(_0954_));
 sky130_fd_sc_hd__and2b_1 _2686_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ),
    .X(_0955_));
 sky130_fd_sc_hd__a21o_1 _2687_ (.A1(_0953_),
    .A2(_0954_),
    .B1(_0955_),
    .X(_0956_));
 sky130_fd_sc_hd__or2b_1 _2688_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .X(_0957_));
 sky130_fd_sc_hd__inv_2 _2689_ (.A(_0957_),
    .Y(_0958_));
 sky130_fd_sc_hd__and2b_1 _2690_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .X(_0959_));
 sky130_fd_sc_hd__nor2_1 _2691_ (.A(_0958_),
    .B(_0959_),
    .Y(_0960_));
 sky130_fd_sc_hd__a31o_1 _2692_ (.A1(_0942_),
    .A2(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .A3(_0957_),
    .B1(_0959_),
    .X(_0961_));
 sky130_fd_sc_hd__a31o_1 _2693_ (.A1(_0945_),
    .A2(_0956_),
    .A3(_0960_),
    .B1(_0961_),
    .X(_0962_));
 sky130_fd_sc_hd__xor2_1 _2694_ (.A(_0941_),
    .B(_0962_),
    .X(_0963_));
 sky130_fd_sc_hd__and3_1 _2695_ (.A(_0937_),
    .B(_0938_),
    .C(_0963_),
    .X(_0964_));
 sky130_fd_sc_hd__a21oi_1 _2696_ (.A1(_0937_),
    .A2(_0938_),
    .B1(_0963_),
    .Y(_0965_));
 sky130_fd_sc_hd__and2b_1 _2697_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .X(_0966_));
 sky130_fd_sc_hd__and2b_1 _2698_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .X(_0967_));
 sky130_fd_sc_hd__nor2_1 _2699_ (.A(_0966_),
    .B(_0967_),
    .Y(_0968_));
 sky130_fd_sc_hd__and2b_1 _2700_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .X(_0969_));
 sky130_fd_sc_hd__and2b_1 _2701_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .X(_0970_));
 sky130_fd_sc_hd__nor2_1 _2702_ (.A(_0969_),
    .B(_0970_),
    .Y(_0971_));
 sky130_fd_sc_hd__or2b_1 _2703_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .X(_0972_));
 sky130_fd_sc_hd__nor2_1 _2704_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .B(_0705_),
    .Y(_0973_));
 sky130_fd_sc_hd__nand2_1 _2705_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .B(_0705_),
    .Y(_0974_));
 sky130_fd_sc_hd__and2b_1 _2706_ (.A_N(_0973_),
    .B(_0974_),
    .X(_0975_));
 sky130_fd_sc_hd__and2b_1 _2707_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .X(_0976_));
 sky130_fd_sc_hd__or2b_1 _2708_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .X(_0977_));
 sky130_fd_sc_hd__xnor2_1 _2709_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .Y(_0978_));
 sky130_fd_sc_hd__and2b_1 _2710_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .X(_0979_));
 sky130_fd_sc_hd__a21oi_2 _2711_ (.A1(_0977_),
    .A2(_0978_),
    .B1(_0979_),
    .Y(_0980_));
 sky130_fd_sc_hd__and2b_1 _2712_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .X(_0981_));
 sky130_fd_sc_hd__o21bai_2 _2713_ (.A1(_0976_),
    .A2(_0980_),
    .B1_N(_0981_),
    .Y(_0982_));
 sky130_fd_sc_hd__or2b_1 _2714_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .X(_0983_));
 sky130_fd_sc_hd__and2b_1 _2715_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ),
    .X(_0984_));
 sky130_fd_sc_hd__a21o_1 _2716_ (.A1(_0982_),
    .A2(_0983_),
    .B1(_0984_),
    .X(_0985_));
 sky130_fd_sc_hd__and2b_1 _2717_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .X(_0986_));
 sky130_fd_sc_hd__a211o_1 _2718_ (.A1(_0975_),
    .A2(_0985_),
    .B1(_0986_),
    .C1(_0973_),
    .X(_0987_));
 sky130_fd_sc_hd__a31o_1 _2719_ (.A1(_0971_),
    .A2(_0972_),
    .A3(_0987_),
    .B1(_0969_),
    .X(_0988_));
 sky130_fd_sc_hd__xnor2_1 _2720_ (.A(_0968_),
    .B(_0988_),
    .Y(_0989_));
 sky130_fd_sc_hd__or3_1 _2721_ (.A(_0964_),
    .B(_0965_),
    .C(_0989_),
    .X(_0990_));
 sky130_fd_sc_hd__o21ai_1 _2722_ (.A1(_0964_),
    .A2(_0965_),
    .B1(_0989_),
    .Y(_0991_));
 sky130_fd_sc_hd__a21o_1 _2723_ (.A1(_0928_),
    .A2(_0930_),
    .B1(_0933_),
    .X(_0992_));
 sky130_fd_sc_hd__xnor2_1 _2724_ (.A(_0932_),
    .B(_0992_),
    .Y(_0993_));
 sky130_fd_sc_hd__a21o_1 _2725_ (.A1(_0945_),
    .A2(_0956_),
    .B1(_0943_),
    .X(_0994_));
 sky130_fd_sc_hd__xnor2_1 _2726_ (.A(_0994_),
    .B(_0960_),
    .Y(_0995_));
 sky130_fd_sc_hd__xor2_1 _2727_ (.A(_0993_),
    .B(_0995_),
    .X(_0996_));
 sky130_fd_sc_hd__nand2_1 _2728_ (.A(_0972_),
    .B(_0987_),
    .Y(_0997_));
 sky130_fd_sc_hd__xnor2_1 _2729_ (.A(_0971_),
    .B(_0997_),
    .Y(_0998_));
 sky130_fd_sc_hd__nor2_1 _2730_ (.A(_0993_),
    .B(_0995_),
    .Y(_0999_));
 sky130_fd_sc_hd__a21o_1 _2731_ (.A1(_0996_),
    .A2(_0998_),
    .B1(_0999_),
    .X(_1000_));
 sky130_fd_sc_hd__and3_1 _2732_ (.A(_0990_),
    .B(_0991_),
    .C(_1000_),
    .X(_1001_));
 sky130_fd_sc_hd__a21o_1 _2733_ (.A1(_0990_),
    .A2(_0991_),
    .B1(_1000_),
    .X(_1002_));
 sky130_fd_sc_hd__and2b_1 _2734_ (.A_N(_1001_),
    .B(_1002_),
    .X(_1003_));
 sky130_fd_sc_hd__nand3_1 _2735_ (.A(_0914_),
    .B(_0916_),
    .C(_0924_),
    .Y(_1004_));
 sky130_fd_sc_hd__xnor2_1 _2736_ (.A(_0927_),
    .B(_1004_),
    .Y(_1005_));
 sky130_fd_sc_hd__or2b_1 _2737_ (.A(_0955_),
    .B_N(_0954_),
    .X(_1006_));
 sky130_fd_sc_hd__xnor2_1 _2738_ (.A(_0953_),
    .B(_1006_),
    .Y(_1007_));
 sky130_fd_sc_hd__nand2_1 _2739_ (.A(_1005_),
    .B(_1007_),
    .Y(_1008_));
 sky130_fd_sc_hd__xnor2_1 _2740_ (.A(_1005_),
    .B(_1007_),
    .Y(_1009_));
 sky130_fd_sc_hd__xor2_1 _2741_ (.A(_0975_),
    .B(_0985_),
    .X(_1010_));
 sky130_fd_sc_hd__or2b_1 _2742_ (.A(_1009_),
    .B_N(_1010_),
    .X(_1011_));
 sky130_fd_sc_hd__xor2_1 _2743_ (.A(_0945_),
    .B(_0956_),
    .X(_1012_));
 sky130_fd_sc_hd__nand2_1 _2744_ (.A(_0925_),
    .B(_0928_),
    .Y(_1013_));
 sky130_fd_sc_hd__nor2_1 _2745_ (.A(_0933_),
    .B(_0929_),
    .Y(_1014_));
 sky130_fd_sc_hd__xnor2_1 _2746_ (.A(_1013_),
    .B(_1014_),
    .Y(_1015_));
 sky130_fd_sc_hd__xor2_1 _2747_ (.A(_1012_),
    .B(_1015_),
    .X(_1016_));
 sky130_fd_sc_hd__a21o_1 _2748_ (.A1(_0974_),
    .A2(_0985_),
    .B1(_0973_),
    .X(_1017_));
 sky130_fd_sc_hd__and2b_1 _2749_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .X(_1018_));
 sky130_fd_sc_hd__nor2_1 _2750_ (.A(_1018_),
    .B(_0986_),
    .Y(_1019_));
 sky130_fd_sc_hd__xnor2_1 _2751_ (.A(_1017_),
    .B(_1019_),
    .Y(_1020_));
 sky130_fd_sc_hd__xnor2_1 _2752_ (.A(_1016_),
    .B(_1020_),
    .Y(_1021_));
 sky130_fd_sc_hd__a21oi_1 _2753_ (.A1(_1008_),
    .A2(_1011_),
    .B1(_1021_),
    .Y(_1022_));
 sky130_fd_sc_hd__xor2_1 _2754_ (.A(_1009_),
    .B(_1010_),
    .X(_1023_));
 sky130_fd_sc_hd__xnor2_1 _2755_ (.A(_0948_),
    .B(_0952_),
    .Y(_1024_));
 sky130_fd_sc_hd__o21ai_1 _2756_ (.A1(_0919_),
    .A2(_0922_),
    .B1(_0917_),
    .Y(_1025_));
 sky130_fd_sc_hd__xnor2_1 _2757_ (.A(_1025_),
    .B(_0923_),
    .Y(_1026_));
 sky130_fd_sc_hd__xor2_1 _2758_ (.A(_1024_),
    .B(_1026_),
    .X(_1027_));
 sky130_fd_sc_hd__or2b_1 _2759_ (.A(_0984_),
    .B_N(_0983_),
    .X(_1028_));
 sky130_fd_sc_hd__xnor2_1 _2760_ (.A(_0982_),
    .B(_1028_),
    .Y(_1029_));
 sky130_fd_sc_hd__nor2_1 _2761_ (.A(_1024_),
    .B(_1026_),
    .Y(_1030_));
 sky130_fd_sc_hd__a21o_1 _2762_ (.A1(_1027_),
    .A2(_1029_),
    .B1(_1030_),
    .X(_1031_));
 sky130_fd_sc_hd__and2b_1 _2763_ (.A_N(_1023_),
    .B(_1031_),
    .X(_1032_));
 sky130_fd_sc_hd__nor2_1 _2764_ (.A(_0981_),
    .B(_0976_),
    .Y(_1033_));
 sky130_fd_sc_hd__xnor2_1 _2765_ (.A(_1033_),
    .B(_0980_),
    .Y(_1034_));
 sky130_fd_sc_hd__xnor2_1 _2766_ (.A(_0949_),
    .B(_0950_),
    .Y(_1035_));
 sky130_fd_sc_hd__xnor2_1 _2767_ (.A(_0919_),
    .B(_0922_),
    .Y(_1036_));
 sky130_fd_sc_hd__xor2_1 _2768_ (.A(_1035_),
    .B(_1036_),
    .X(_1037_));
 sky130_fd_sc_hd__xnor2_1 _2769_ (.A(_1034_),
    .B(_1037_),
    .Y(_1038_));
 sky130_fd_sc_hd__xor2_1 _2770_ (.A(_0977_),
    .B(_0978_),
    .X(_1039_));
 sky130_fd_sc_hd__or2b_1 _2771_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ),
    .X(_1040_));
 sky130_fd_sc_hd__xnor2_1 _2772_ (.A(_0897_),
    .B(_0920_),
    .Y(_1041_));
 sky130_fd_sc_hd__a21oi_1 _2773_ (.A1(_0949_),
    .A2(_1040_),
    .B1(_1041_),
    .Y(_1042_));
 sky130_fd_sc_hd__and3_1 _2774_ (.A(_0949_),
    .B(_1040_),
    .C(_1041_),
    .X(_1043_));
 sky130_fd_sc_hd__nor2_1 _2775_ (.A(_1042_),
    .B(_1043_),
    .Y(_1044_));
 sky130_fd_sc_hd__a21oi_2 _2776_ (.A1(_1039_),
    .A2(_1044_),
    .B1(_1042_),
    .Y(_1045_));
 sky130_fd_sc_hd__xor2_1 _2777_ (.A(_1038_),
    .B(_1045_),
    .X(_1046_));
 sky130_fd_sc_hd__xor2_1 _2778_ (.A(_1039_),
    .B(_1044_),
    .X(_1047_));
 sky130_fd_sc_hd__and2_1 _2779_ (.A(_0900_),
    .B(_1047_),
    .X(_1048_));
 sky130_fd_sc_hd__nor2_1 _2780_ (.A(_1038_),
    .B(_1045_),
    .Y(_1049_));
 sky130_fd_sc_hd__a21o_1 _2781_ (.A1(_1046_),
    .A2(_1048_),
    .B1(_1049_),
    .X(_1050_));
 sky130_fd_sc_hd__xnor2_1 _2782_ (.A(_1027_),
    .B(_1029_),
    .Y(_1051_));
 sky130_fd_sc_hd__nor2_1 _2783_ (.A(_1035_),
    .B(_1036_),
    .Y(_1052_));
 sky130_fd_sc_hd__a21oi_1 _2784_ (.A1(_1034_),
    .A2(_1037_),
    .B1(_1052_),
    .Y(_1053_));
 sky130_fd_sc_hd__xor2_1 _2785_ (.A(_1051_),
    .B(_1053_),
    .X(_1054_));
 sky130_fd_sc_hd__nor2_1 _2786_ (.A(_1051_),
    .B(_1053_),
    .Y(_1055_));
 sky130_fd_sc_hd__a21o_1 _2787_ (.A1(_1050_),
    .A2(_1054_),
    .B1(_1055_),
    .X(_1056_));
 sky130_fd_sc_hd__xnor2_1 _2788_ (.A(_1023_),
    .B(_1031_),
    .Y(_1057_));
 sky130_fd_sc_hd__and2_1 _2789_ (.A(_1056_),
    .B(_1057_),
    .X(_1058_));
 sky130_fd_sc_hd__xnor2_1 _2790_ (.A(_0996_),
    .B(_0998_),
    .Y(_1059_));
 sky130_fd_sc_hd__and2b_1 _2791_ (.A_N(_1015_),
    .B(_1012_),
    .X(_1060_));
 sky130_fd_sc_hd__o21ba_1 _2792_ (.A1(_1016_),
    .A2(_1020_),
    .B1_N(_1060_),
    .X(_1061_));
 sky130_fd_sc_hd__xor2_1 _2793_ (.A(_1059_),
    .B(_1061_),
    .X(_1062_));
 sky130_fd_sc_hd__nand3_1 _2794_ (.A(_1021_),
    .B(_1008_),
    .C(_1011_),
    .Y(_1063_));
 sky130_fd_sc_hd__o311a_2 _2795_ (.A1(_1022_),
    .A2(_1032_),
    .A3(_1058_),
    .B1(_1062_),
    .C1(_1063_),
    .X(_1064_));
 sky130_fd_sc_hd__nor2_1 _2796_ (.A(_1059_),
    .B(_1061_),
    .Y(_1065_));
 sky130_fd_sc_hd__nor2_1 _2797_ (.A(_1065_),
    .B(_1064_),
    .Y(_1066_));
 sky130_fd_sc_hd__mux2_1 _2798_ (.A0(_1066_),
    .A1(_1065_),
    .S(_1003_),
    .X(_1067_));
 sky130_fd_sc_hd__a21oi_1 _2799_ (.A1(_1003_),
    .A2(_1064_),
    .B1(_1067_),
    .Y(_1068_));
 sky130_fd_sc_hd__a21oi_2 _2800_ (.A1(_0968_),
    .A2(_0988_),
    .B1(_0966_),
    .Y(_1069_));
 sky130_fd_sc_hd__nor2b_2 _2801_ (.A(_0935_),
    .B_N(_0937_),
    .Y(_1070_));
 sky130_fd_sc_hd__or2b_1 _2802_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ),
    .X(_1071_));
 sky130_fd_sc_hd__and2_1 _2803_ (.A(_0941_),
    .B(_0962_),
    .X(_1072_));
 sky130_fd_sc_hd__xnor2_1 _2804_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ),
    .Y(_1073_));
 sky130_fd_sc_hd__o21ai_1 _2805_ (.A1(_0939_),
    .A2(_1072_),
    .B1(_1073_),
    .Y(_1074_));
 sky130_fd_sc_hd__and4_1 _2806_ (.A(_1069_),
    .B(_1070_),
    .C(_1071_),
    .D(_1074_),
    .X(_1075_));
 sky130_fd_sc_hd__or3_1 _2807_ (.A(_0939_),
    .B(_1072_),
    .C(_1073_),
    .X(_1076_));
 sky130_fd_sc_hd__and2_1 _2808_ (.A(_1074_),
    .B(_1076_),
    .X(_1077_));
 sky130_fd_sc_hd__nand2_1 _2809_ (.A(_1070_),
    .B(_1077_),
    .Y(_1078_));
 sky130_fd_sc_hd__xor2_1 _2810_ (.A(_1070_),
    .B(_1077_),
    .X(_1079_));
 sky130_fd_sc_hd__nand2_1 _2811_ (.A(_1069_),
    .B(_1079_),
    .Y(_1080_));
 sky130_fd_sc_hd__nand2_1 _2812_ (.A(_1071_),
    .B(_1074_),
    .Y(_1081_));
 sky130_fd_sc_hd__xnor2_1 _2813_ (.A(_1070_),
    .B(_1081_),
    .Y(_1082_));
 sky130_fd_sc_hd__xnor2_1 _2814_ (.A(_1069_),
    .B(_1082_),
    .Y(_1083_));
 sky130_fd_sc_hd__and3_1 _2815_ (.A(_1078_),
    .B(_1080_),
    .C(_1083_),
    .X(_1084_));
 sky130_fd_sc_hd__a21o_1 _2816_ (.A1(_1002_),
    .A2(_1065_),
    .B1(_1001_),
    .X(_1085_));
 sky130_fd_sc_hd__a21oi_2 _2817_ (.A1(_1003_),
    .A2(_1064_),
    .B1(_1085_),
    .Y(_1086_));
 sky130_fd_sc_hd__xnor2_1 _2818_ (.A(_1069_),
    .B(_1079_),
    .Y(_1087_));
 sky130_fd_sc_hd__and2b_1 _2819_ (.A_N(_0964_),
    .B(_0990_),
    .X(_1088_));
 sky130_fd_sc_hd__and2_1 _2820_ (.A(_1087_),
    .B(_1088_),
    .X(_1089_));
 sky130_fd_sc_hd__a21o_1 _2821_ (.A1(_1078_),
    .A2(_1080_),
    .B1(_1083_),
    .X(_1090_));
 sky130_fd_sc_hd__or2_1 _2822_ (.A(_1087_),
    .B(_1088_),
    .X(_1091_));
 sky130_fd_sc_hd__o211a_1 _2823_ (.A1(_1086_),
    .A2(_1089_),
    .B1(_1090_),
    .C1(_1091_),
    .X(_1092_));
 sky130_fd_sc_hd__or3b_1 _2824_ (.A(_1069_),
    .B(_1070_),
    .C_N(_1081_),
    .X(_1093_));
 sky130_fd_sc_hd__o31ai_4 _2825_ (.A1(_1075_),
    .A2(_1084_),
    .A3(_1092_),
    .B1(_1093_),
    .Y(_1094_));
 sky130_fd_sc_hd__buf_2 _2826_ (.A(_1094_),
    .X(_1095_));
 sky130_fd_sc_hd__or2_1 _2827_ (.A(_1032_),
    .B(_1058_),
    .X(_1096_));
 sky130_fd_sc_hd__a211oi_1 _2828_ (.A1(_1063_),
    .A2(_1096_),
    .B1(_1062_),
    .C1(_1022_),
    .Y(_1097_));
 sky130_fd_sc_hd__nor2_1 _2829_ (.A(_1064_),
    .B(_1097_),
    .Y(_1098_));
 sky130_fd_sc_hd__and2b_1 _2830_ (.A_N(_1022_),
    .B(_1063_),
    .X(_1099_));
 sky130_fd_sc_hd__xnor2_2 _2831_ (.A(_1096_),
    .B(_1099_),
    .Y(_1100_));
 sky130_fd_sc_hd__nor2_1 _2832_ (.A(_1056_),
    .B(_1057_),
    .Y(_1101_));
 sky130_fd_sc_hd__or2_1 _2833_ (.A(_1058_),
    .B(_1101_),
    .X(_1102_));
 sky130_fd_sc_hd__xor2_1 _2834_ (.A(_1050_),
    .B(_1054_),
    .X(_1103_));
 sky130_fd_sc_hd__xor2_1 _2835_ (.A(_1046_),
    .B(_1048_),
    .X(_1104_));
 sky130_fd_sc_hd__nor2_1 _2836_ (.A(_0900_),
    .B(_1047_),
    .Y(_1105_));
 sky130_fd_sc_hd__or2_1 _2837_ (.A(_1048_),
    .B(_1105_),
    .X(_1106_));
 sky130_fd_sc_hd__and2b_1 _2838_ (.A_N(_0902_),
    .B(_1106_),
    .X(_1107_));
 sky130_fd_sc_hd__and2b_1 _2839_ (.A_N(_1104_),
    .B(_1107_),
    .X(_1108_));
 sky130_fd_sc_hd__and2b_1 _2840_ (.A_N(_1103_),
    .B(_1108_),
    .X(_1109_));
 sky130_fd_sc_hd__and2_1 _2841_ (.A(_1102_),
    .B(_1109_),
    .X(_1110_));
 sky130_fd_sc_hd__and2_1 _2842_ (.A(_1100_),
    .B(_1110_),
    .X(_1111_));
 sky130_fd_sc_hd__and2b_1 _2843_ (.A_N(_1098_),
    .B(_1111_),
    .X(_1112_));
 sky130_fd_sc_hd__nor2_1 _2844_ (.A(_1095_),
    .B(_1112_),
    .Y(_1113_));
 sky130_fd_sc_hd__xor2_1 _2845_ (.A(_1068_),
    .B(_1113_),
    .X(_1114_));
 sky130_fd_sc_hd__xnor2_1 _2846_ (.A(_0911_),
    .B(_1114_),
    .Y(_1115_));
 sky130_fd_sc_hd__and2_1 _2847_ (.A(_0890_),
    .B(_0908_),
    .X(_1116_));
 sky130_fd_sc_hd__or2_1 _2848_ (.A(_0909_),
    .B(_1116_),
    .X(_1117_));
 sky130_fd_sc_hd__nor2_1 _2849_ (.A(_1095_),
    .B(_1111_),
    .Y(_1118_));
 sky130_fd_sc_hd__xnor2_1 _2850_ (.A(_1098_),
    .B(_1118_),
    .Y(_1119_));
 sky130_fd_sc_hd__nor2_1 _2851_ (.A(_1117_),
    .B(_1119_),
    .Y(_1120_));
 sky130_fd_sc_hd__and2_1 _2852_ (.A(_1117_),
    .B(_1119_),
    .X(_1121_));
 sky130_fd_sc_hd__nor2_1 _2853_ (.A(_1120_),
    .B(_1121_),
    .Y(_1122_));
 sky130_fd_sc_hd__nor2_1 _2854_ (.A(_1095_),
    .B(_1110_),
    .Y(_1123_));
 sky130_fd_sc_hd__xnor2_2 _2855_ (.A(_1100_),
    .B(_1123_),
    .Y(_1124_));
 sky130_fd_sc_hd__nor2_1 _2856_ (.A(_0887_),
    .B(_0907_),
    .Y(_1125_));
 sky130_fd_sc_hd__xnor2_2 _2857_ (.A(_0893_),
    .B(_1125_),
    .Y(_1126_));
 sky130_fd_sc_hd__xor2_2 _2858_ (.A(_1124_),
    .B(_1126_),
    .X(_1127_));
 sky130_fd_sc_hd__o21ba_1 _2859_ (.A1(_1095_),
    .A2(_1107_),
    .B1_N(_1104_),
    .X(_1128_));
 sky130_fd_sc_hd__or3b_1 _2860_ (.A(_1095_),
    .B(_1107_),
    .C_N(_1104_),
    .X(_1129_));
 sky130_fd_sc_hd__or2b_1 _2861_ (.A(_1128_),
    .B_N(_1129_),
    .X(_1130_));
 sky130_fd_sc_hd__or2_1 _2862_ (.A(_0887_),
    .B(_0904_),
    .X(_1131_));
 sky130_fd_sc_hd__xnor2_1 _2863_ (.A(_1131_),
    .B(_0896_),
    .Y(_1132_));
 sky130_fd_sc_hd__xnor2_1 _2864_ (.A(_1130_),
    .B(_1132_),
    .Y(_1133_));
 sky130_fd_sc_hd__or3_1 _2865_ (.A(_0887_),
    .B(_0900_),
    .C(_0901_),
    .X(_1134_));
 sky130_fd_sc_hd__mux2_2 _2866_ (.A0(_0834_),
    .A1(_0903_),
    .S(_1134_),
    .X(_1135_));
 sky130_fd_sc_hd__a21o_1 _2867_ (.A1(_0902_),
    .A2(_1047_),
    .B1(_1107_),
    .X(_1136_));
 sky130_fd_sc_hd__mux2_2 _2868_ (.A0(_1136_),
    .A1(_1106_),
    .S(_1094_),
    .X(_1137_));
 sky130_fd_sc_hd__xnor2_2 _2869_ (.A(_1135_),
    .B(_1137_),
    .Y(_1138_));
 sky130_fd_sc_hd__o32ai_4 _2870_ (.A1(_0900_),
    .A2(_0901_),
    .A3(_1138_),
    .B1(_1137_),
    .B2(_1135_),
    .Y(_1139_));
 sky130_fd_sc_hd__or3b_1 _2871_ (.A(_1095_),
    .B(_1108_),
    .C_N(_1103_),
    .X(_1140_));
 sky130_fd_sc_hd__o21bai_1 _2872_ (.A1(_1095_),
    .A2(_1108_),
    .B1_N(_1103_),
    .Y(_1141_));
 sky130_fd_sc_hd__nor2_1 _2873_ (.A(_0887_),
    .B(_0905_),
    .Y(_1142_));
 sky130_fd_sc_hd__xnor2_1 _2874_ (.A(_0895_),
    .B(_1142_),
    .Y(_1143_));
 sky130_fd_sc_hd__a21oi_1 _2875_ (.A1(_1140_),
    .A2(_1141_),
    .B1(_1143_),
    .Y(_1144_));
 sky130_fd_sc_hd__and3_1 _2876_ (.A(_1143_),
    .B(_1140_),
    .C(_1141_),
    .X(_1145_));
 sky130_fd_sc_hd__nor2_1 _2877_ (.A(_1144_),
    .B(_1145_),
    .Y(_1146_));
 sky130_fd_sc_hd__and3b_1 _2878_ (.A_N(_1128_),
    .B(_1129_),
    .C(_1132_),
    .X(_1147_));
 sky130_fd_sc_hd__o21ba_1 _2879_ (.A1(_1147_),
    .A2(_1145_),
    .B1_N(_1144_),
    .X(_1148_));
 sky130_fd_sc_hd__a31o_1 _2880_ (.A1(_1133_),
    .A2(_1139_),
    .A3(_1146_),
    .B1(_1148_),
    .X(_1149_));
 sky130_fd_sc_hd__nor2_1 _2881_ (.A(_1095_),
    .B(_1109_),
    .Y(_1150_));
 sky130_fd_sc_hd__xnor2_1 _2882_ (.A(_1102_),
    .B(_1150_),
    .Y(_1151_));
 sky130_fd_sc_hd__nor2_1 _2883_ (.A(_0887_),
    .B(_0906_),
    .Y(_1152_));
 sky130_fd_sc_hd__xnor2_1 _2884_ (.A(_0894_),
    .B(_1152_),
    .Y(_1153_));
 sky130_fd_sc_hd__and2_1 _2885_ (.A(_1151_),
    .B(_1153_),
    .X(_1154_));
 sky130_fd_sc_hd__nor2_1 _2886_ (.A(_1151_),
    .B(_1153_),
    .Y(_1155_));
 sky130_fd_sc_hd__nor2_1 _2887_ (.A(_1154_),
    .B(_1155_),
    .Y(_1156_));
 sky130_fd_sc_hd__a22o_1 _2888_ (.A1(_1124_),
    .A2(_1126_),
    .B1(_1154_),
    .B2(_1127_),
    .X(_1157_));
 sky130_fd_sc_hd__a31o_1 _2889_ (.A1(_1127_),
    .A2(_1149_),
    .A3(_1156_),
    .B1(_1157_),
    .X(_1158_));
 sky130_fd_sc_hd__and3_1 _2890_ (.A(_1115_),
    .B(_1122_),
    .C(_1158_),
    .X(_1159_));
 sky130_fd_sc_hd__inv_2 _2891_ (.A(_0911_),
    .Y(_1160_));
 sky130_fd_sc_hd__o21a_1 _2892_ (.A1(_1160_),
    .A2(_1114_),
    .B1(_1120_),
    .X(_1161_));
 sky130_fd_sc_hd__and2_1 _2893_ (.A(_1160_),
    .B(_1114_),
    .X(_1162_));
 sky130_fd_sc_hd__o21a_1 _2894_ (.A1(_1086_),
    .A2(_1089_),
    .B1(_1091_),
    .X(_1163_));
 sky130_fd_sc_hd__and2b_1 _2895_ (.A_N(_1084_),
    .B(_1090_),
    .X(_1164_));
 sky130_fd_sc_hd__xnor2_1 _2896_ (.A(_1163_),
    .B(_1164_),
    .Y(_1165_));
 sky130_fd_sc_hd__nor2_1 _2897_ (.A(_1087_),
    .B(_1088_),
    .Y(_1166_));
 sky130_fd_sc_hd__nor2_1 _2898_ (.A(_1166_),
    .B(_1089_),
    .Y(_1167_));
 sky130_fd_sc_hd__xor2_2 _2899_ (.A(_1086_),
    .B(_1167_),
    .X(_1168_));
 sky130_fd_sc_hd__and2b_1 _2900_ (.A_N(_1095_),
    .B(_1068_),
    .X(_1169_));
 sky130_fd_sc_hd__or2_1 _2901_ (.A(_1113_),
    .B(_1169_),
    .X(_1170_));
 sky130_fd_sc_hd__o21ba_1 _2902_ (.A1(_1095_),
    .A2(_1168_),
    .B1_N(_1170_),
    .X(_1171_));
 sky130_fd_sc_hd__xnor2_1 _2903_ (.A(_1165_),
    .B(_1171_),
    .Y(_1172_));
 sky130_fd_sc_hd__and3_1 _2904_ (.A(_0790_),
    .B(_0881_),
    .C(_0882_),
    .X(_1173_));
 sky130_fd_sc_hd__a21oi_1 _2905_ (.A1(_0790_),
    .A2(_0882_),
    .B1(_0881_),
    .Y(_1174_));
 sky130_fd_sc_hd__or2_1 _2906_ (.A(_1173_),
    .B(_1174_),
    .X(_1175_));
 sky130_fd_sc_hd__a31o_1 _2907_ (.A1(_0861_),
    .A2(_0909_),
    .A3(_1175_),
    .B1(_0887_),
    .X(_1176_));
 sky130_fd_sc_hd__or4_1 _2908_ (.A(_0877_),
    .B(_0884_),
    .C(_1173_),
    .D(_0883_),
    .X(_1177_));
 sky130_fd_sc_hd__o22ai_1 _2909_ (.A1(_0884_),
    .A2(_1173_),
    .B1(_0883_),
    .B2(_0877_),
    .Y(_1178_));
 sky130_fd_sc_hd__nand2_1 _2910_ (.A(_1177_),
    .B(_1178_),
    .Y(_1179_));
 sky130_fd_sc_hd__xnor2_1 _2911_ (.A(_1176_),
    .B(_1179_),
    .Y(_1180_));
 sky130_fd_sc_hd__a21oi_1 _2912_ (.A1(_0861_),
    .A2(_0909_),
    .B1(_0887_),
    .Y(_1181_));
 sky130_fd_sc_hd__and2_1 _2913_ (.A(_1181_),
    .B(_1175_),
    .X(_1182_));
 sky130_fd_sc_hd__nor2_1 _2914_ (.A(_1181_),
    .B(_1175_),
    .Y(_1183_));
 sky130_fd_sc_hd__nor2_1 _2915_ (.A(_1170_),
    .B(_1168_),
    .Y(_1184_));
 sky130_fd_sc_hd__and2_1 _2916_ (.A(_1170_),
    .B(_1168_),
    .X(_1185_));
 sky130_fd_sc_hd__or4_1 _2917_ (.A(_1182_),
    .B(_1183_),
    .C(_1184_),
    .D(_1185_),
    .X(_1186_));
 sky130_fd_sc_hd__or4_1 _2918_ (.A(_1162_),
    .B(_1172_),
    .C(_1180_),
    .D(_1186_),
    .X(_1187_));
 sky130_fd_sc_hd__o31a_4 _2919_ (.A1(_1159_),
    .A2(_1161_),
    .A3(_1187_),
    .B1(_1465_),
    .X(_1188_));
 sky130_fd_sc_hd__a21o_1 _2920_ (.A1(net80),
    .A2(_0526_),
    .B1(_1188_),
    .X(_0298_));
 sky130_fd_sc_hd__xnor2_1 _2921_ (.A(_0902_),
    .B(_1138_),
    .Y(_1189_));
 sky130_fd_sc_hd__a221o_1 _2922_ (.A1(net104),
    .A2(_0526_),
    .B1(_1189_),
    .B2(_0536_),
    .C1(_1188_),
    .X(_0299_));
 sky130_fd_sc_hd__and2_1 _2923_ (.A(_1133_),
    .B(_1139_),
    .X(_1190_));
 sky130_fd_sc_hd__or2_1 _2924_ (.A(_1133_),
    .B(_1139_),
    .X(_1191_));
 sky130_fd_sc_hd__and3b_1 _2925_ (.A_N(_1190_),
    .B(_1191_),
    .C(_1465_),
    .X(_1192_));
 sky130_fd_sc_hd__a211o_1 _2926_ (.A1(net86),
    .A2(_0526_),
    .B1(_1188_),
    .C1(_1192_),
    .X(_0300_));
 sky130_fd_sc_hd__or3_1 _2927_ (.A(_1147_),
    .B(_1190_),
    .C(_1146_),
    .X(_1193_));
 sky130_fd_sc_hd__o21ai_1 _2928_ (.A1(_1147_),
    .A2(_1190_),
    .B1(_1146_),
    .Y(_1194_));
 sky130_fd_sc_hd__and3_1 _2929_ (.A(_1465_),
    .B(_1193_),
    .C(_1194_),
    .X(_1195_));
 sky130_fd_sc_hd__a211o_1 _2930_ (.A1(net92),
    .A2(_0526_),
    .B1(_1188_),
    .C1(_1195_),
    .X(_0301_));
 sky130_fd_sc_hd__nand2_1 _2931_ (.A(_1149_),
    .B(_1156_),
    .Y(_1196_));
 sky130_fd_sc_hd__o21a_1 _2932_ (.A1(_1149_),
    .A2(_1156_),
    .B1(_1465_),
    .X(_1197_));
 sky130_fd_sc_hd__a221o_1 _2933_ (.A1(net105),
    .A2(_0526_),
    .B1(_1196_),
    .B2(_1197_),
    .C1(_1188_),
    .X(_0302_));
 sky130_fd_sc_hd__inv_2 _2934_ (.A(_1127_),
    .Y(_1198_));
 sky130_fd_sc_hd__or3b_1 _2935_ (.A(_1154_),
    .B(_1127_),
    .C_N(_1196_),
    .X(_1199_));
 sky130_fd_sc_hd__nand2_1 _2936_ (.A(_1154_),
    .B(_1127_),
    .Y(_1200_));
 sky130_fd_sc_hd__o211a_1 _2937_ (.A1(_1198_),
    .A2(_1196_),
    .B1(_1199_),
    .C1(_1200_),
    .X(_1201_));
 sky130_fd_sc_hd__a221o_1 _2938_ (.A1(net88),
    .A2(_0526_),
    .B1(_1201_),
    .B2(_0536_),
    .C1(_1188_),
    .X(_0303_));
 sky130_fd_sc_hd__nand2_1 _2939_ (.A(_1122_),
    .B(_1158_),
    .Y(_1202_));
 sky130_fd_sc_hd__o21a_1 _2940_ (.A1(_1122_),
    .A2(_1158_),
    .B1(_1464_),
    .X(_1203_));
 sky130_fd_sc_hd__a221o_1 _2941_ (.A1(net96),
    .A2(_0526_),
    .B1(_1202_),
    .B2(_1203_),
    .C1(_1188_),
    .X(_0304_));
 sky130_fd_sc_hd__a21oi_1 _2942_ (.A1(_1122_),
    .A2(_1158_),
    .B1(_1120_),
    .Y(_1204_));
 sky130_fd_sc_hd__xnor2_1 _2943_ (.A(_1115_),
    .B(_1204_),
    .Y(_1205_));
 sky130_fd_sc_hd__a221o_1 _2944_ (.A1(net87),
    .A2(_0526_),
    .B1(_1205_),
    .B2(_0536_),
    .C1(_1188_),
    .X(_0305_));
 sky130_fd_sc_hd__buf_4 _2945_ (.A(net45),
    .X(_1206_));
 sky130_fd_sc_hd__inv_2 _2946_ (.A(_1206_),
    .Y(_0042_));
 sky130_fd_sc_hd__inv_2 _2947_ (.A(_1206_),
    .Y(_0044_));
 sky130_fd_sc_hd__inv_2 _2948_ (.A(_1206_),
    .Y(_0046_));
 sky130_fd_sc_hd__inv_2 _2949_ (.A(_1206_),
    .Y(_0048_));
 sky130_fd_sc_hd__inv_2 _2950_ (.A(_1206_),
    .Y(_0050_));
 sky130_fd_sc_hd__inv_2 _2951_ (.A(_1206_),
    .Y(_0052_));
 sky130_fd_sc_hd__buf_4 _2952_ (.A(_1328_),
    .X(_1207_));
 sky130_fd_sc_hd__inv_2 _2953_ (.A(_1207_),
    .Y(_0053_));
 sky130_fd_sc_hd__inv_2 _2954_ (.A(_1207_),
    .Y(_0054_));
 sky130_fd_sc_hd__inv_2 _2955_ (.A(_1207_),
    .Y(_0055_));
 sky130_fd_sc_hd__inv_2 _2956_ (.A(_1207_),
    .Y(_0056_));
 sky130_fd_sc_hd__inv_2 _2957_ (.A(_1207_),
    .Y(_0057_));
 sky130_fd_sc_hd__inv_2 _2958_ (.A(_1207_),
    .Y(_0058_));
 sky130_fd_sc_hd__inv_2 _2959_ (.A(_1207_),
    .Y(_0059_));
 sky130_fd_sc_hd__inv_2 _2960_ (.A(_1207_),
    .Y(_0060_));
 sky130_fd_sc_hd__inv_2 _2961_ (.A(_1207_),
    .Y(_0061_));
 sky130_fd_sc_hd__inv_2 _2962_ (.A(_1207_),
    .Y(_0062_));
 sky130_fd_sc_hd__clkbuf_8 _2963_ (.A(_1328_),
    .X(_1208_));
 sky130_fd_sc_hd__inv_2 _2964_ (.A(_1208_),
    .Y(_0063_));
 sky130_fd_sc_hd__inv_2 _2965_ (.A(_1208_),
    .Y(_0064_));
 sky130_fd_sc_hd__inv_2 _2966_ (.A(_1208_),
    .Y(_0065_));
 sky130_fd_sc_hd__inv_2 _2967_ (.A(_1208_),
    .Y(_0066_));
 sky130_fd_sc_hd__inv_2 _2968_ (.A(_1208_),
    .Y(_0067_));
 sky130_fd_sc_hd__inv_2 _2969_ (.A(_1208_),
    .Y(_0068_));
 sky130_fd_sc_hd__inv_2 _2970_ (.A(_1208_),
    .Y(_0069_));
 sky130_fd_sc_hd__inv_2 _2971_ (.A(_1208_),
    .Y(_0070_));
 sky130_fd_sc_hd__inv_2 _2972_ (.A(_1208_),
    .Y(_0071_));
 sky130_fd_sc_hd__inv_2 _2973_ (.A(_1208_),
    .Y(_0072_));
 sky130_fd_sc_hd__inv_2 _2974_ (.A(_1328_),
    .Y(_0073_));
 sky130_fd_sc_hd__inv_2 _2975_ (.A(_1328_),
    .Y(_0074_));
 sky130_fd_sc_hd__inv_2 _2976_ (.A(_1328_),
    .Y(_0075_));
 sky130_fd_sc_hd__inv_2 _2977_ (.A(_1328_),
    .Y(_0076_));
 sky130_fd_sc_hd__inv_2 _2978_ (.A(_1206_),
    .Y(_0078_));
 sky130_fd_sc_hd__inv_2 _2979_ (.A(_1206_),
    .Y(_0080_));
 sky130_fd_sc_hd__inv_2 _2980_ (.A(_1206_),
    .Y(_0082_));
 sky130_fd_sc_hd__inv_2 _2981_ (.A(_1206_),
    .Y(_0084_));
 sky130_fd_sc_hd__buf_4 _2982_ (.A(net45),
    .X(_1209_));
 sky130_fd_sc_hd__inv_2 _2983_ (.A(_1209_),
    .Y(_0086_));
 sky130_fd_sc_hd__inv_2 _2984_ (.A(_1209_),
    .Y(_0088_));
 sky130_fd_sc_hd__inv_2 _2985_ (.A(_1209_),
    .Y(_0090_));
 sky130_fd_sc_hd__inv_2 _2986_ (.A(_1209_),
    .Y(_0092_));
 sky130_fd_sc_hd__inv_2 _2987_ (.A(_1209_),
    .Y(_0094_));
 sky130_fd_sc_hd__inv_2 _2988_ (.A(_1209_),
    .Y(_0096_));
 sky130_fd_sc_hd__inv_2 _2989_ (.A(_1209_),
    .Y(_0098_));
 sky130_fd_sc_hd__inv_2 _2990_ (.A(_1209_),
    .Y(_0100_));
 sky130_fd_sc_hd__inv_2 _2991_ (.A(_1209_),
    .Y(_0102_));
 sky130_fd_sc_hd__inv_2 _2992_ (.A(_1209_),
    .Y(_0104_));
 sky130_fd_sc_hd__buf_4 _2993_ (.A(net45),
    .X(_1210_));
 sky130_fd_sc_hd__inv_2 _2994_ (.A(_1210_),
    .Y(_0106_));
 sky130_fd_sc_hd__inv_2 _2995_ (.A(_1210_),
    .Y(_0108_));
 sky130_fd_sc_hd__inv_2 _2996_ (.A(_1210_),
    .Y(_0110_));
 sky130_fd_sc_hd__inv_2 _2997_ (.A(_1210_),
    .Y(_0112_));
 sky130_fd_sc_hd__inv_2 _2998_ (.A(_1210_),
    .Y(_0114_));
 sky130_fd_sc_hd__inv_2 _2999_ (.A(_1210_),
    .Y(_0116_));
 sky130_fd_sc_hd__inv_2 _3000_ (.A(_1210_),
    .Y(_0118_));
 sky130_fd_sc_hd__inv_2 _3001_ (.A(_1210_),
    .Y(_0120_));
 sky130_fd_sc_hd__inv_2 _3002_ (.A(_1210_),
    .Y(_0122_));
 sky130_fd_sc_hd__inv_2 _3003_ (.A(_1210_),
    .Y(_0124_));
 sky130_fd_sc_hd__inv_2 _3004_ (.A(_1328_),
    .Y(_0125_));
 sky130_fd_sc_hd__buf_4 _3005_ (.A(\lfsr0.config_i ),
    .X(_1211_));
 sky130_fd_sc_hd__mux2_1 _3006_ (.A0(\lfsr0.seed_reg[0] ),
    .A1(\lfsr0.stop_reg[0] ),
    .S(_1211_),
    .X(_1212_));
 sky130_fd_sc_hd__clkbuf_4 _3007_ (.A(_1349_),
    .X(_1213_));
 sky130_fd_sc_hd__mux2_1 _3008_ (.A0(uo_out[3]),
    .A1(_1212_),
    .S(_1213_),
    .X(_1214_));
 sky130_fd_sc_hd__nor2_1 _3009_ (.A(_1408_),
    .B(\gray_sobel0.px_rdy_o_sobel ),
    .Y(_1215_));
 sky130_fd_sc_hd__a21oi_1 _3010_ (.A1(_1408_),
    .A2(_1457_),
    .B1(_1215_),
    .Y(_1216_));
 sky130_fd_sc_hd__mux2_2 _3011_ (.A0(_1216_),
    .A1(\lfsr0.config_done_o ),
    .S(_1349_),
    .X(_1217_));
 sky130_fd_sc_hd__clkbuf_4 _3012_ (.A(_1217_),
    .X(_1218_));
 sky130_fd_sc_hd__mux2_1 _3013_ (.A0(net114),
    .A1(_1214_),
    .S(_1218_),
    .X(_1219_));
 sky130_fd_sc_hd__clkbuf_1 _3014_ (.A(_1219_),
    .X(_0306_));
 sky130_fd_sc_hd__mux2_1 _3015_ (.A0(\lfsr0.seed_reg[1] ),
    .A1(\lfsr0.stop_reg[1] ),
    .S(_1211_),
    .X(_1220_));
 sky130_fd_sc_hd__mux2_1 _3016_ (.A0(uo_out[4]),
    .A1(_1220_),
    .S(_1213_),
    .X(_1221_));
 sky130_fd_sc_hd__mux2_1 _3017_ (.A0(net106),
    .A1(_1221_),
    .S(_1218_),
    .X(_1222_));
 sky130_fd_sc_hd__clkbuf_1 _3018_ (.A(_1222_),
    .X(_0307_));
 sky130_fd_sc_hd__mux2_1 _3019_ (.A0(\lfsr0.seed_reg[2] ),
    .A1(\lfsr0.stop_reg[2] ),
    .S(_1211_),
    .X(_1223_));
 sky130_fd_sc_hd__mux2_1 _3020_ (.A0(uo_out[5]),
    .A1(_1223_),
    .S(_1213_),
    .X(_1224_));
 sky130_fd_sc_hd__mux2_1 _3021_ (.A0(net99),
    .A1(_1224_),
    .S(_1218_),
    .X(_1225_));
 sky130_fd_sc_hd__clkbuf_1 _3022_ (.A(_1225_),
    .X(_0308_));
 sky130_fd_sc_hd__mux2_1 _3023_ (.A0(\lfsr0.seed_reg[3] ),
    .A1(\lfsr0.stop_reg[3] ),
    .S(\lfsr0.config_i ),
    .X(_1226_));
 sky130_fd_sc_hd__mux2_1 _3024_ (.A0(uo_out[6]),
    .A1(_1226_),
    .S(_1213_),
    .X(_1227_));
 sky130_fd_sc_hd__mux2_1 _3025_ (.A0(net146),
    .A1(_1227_),
    .S(_1218_),
    .X(_1228_));
 sky130_fd_sc_hd__clkbuf_1 _3026_ (.A(_1228_),
    .X(_0309_));
 sky130_fd_sc_hd__mux2_1 _3027_ (.A0(\lfsr0.seed_reg[4] ),
    .A1(\lfsr0.stop_reg[4] ),
    .S(\lfsr0.config_i ),
    .X(_1229_));
 sky130_fd_sc_hd__mux2_1 _3028_ (.A0(uo_out[7]),
    .A1(_1229_),
    .S(_1349_),
    .X(_1230_));
 sky130_fd_sc_hd__mux2_1 _3029_ (.A0(net131),
    .A1(_1230_),
    .S(_1218_),
    .X(_1231_));
 sky130_fd_sc_hd__clkbuf_1 _3030_ (.A(_1231_),
    .X(_0310_));
 sky130_fd_sc_hd__and3b_1 _3031_ (.A_N(_1349_),
    .B(net4),
    .C(_1408_),
    .X(_1232_));
 sky130_fd_sc_hd__clkbuf_4 _3032_ (.A(_1232_),
    .X(_1233_));
 sky130_fd_sc_hd__clkbuf_4 _3033_ (.A(_1233_),
    .X(_1234_));
 sky130_fd_sc_hd__a22o_1 _3034_ (.A1(_1409_),
    .A2(\gray_sobel0.out_px_sobel[5] ),
    .B1(_1410_),
    .B2(\gray_sobel0.gray_scale0.out_px_gray_o[5] ),
    .X(_1235_));
 sky130_fd_sc_hd__mux2_1 _3035_ (.A0(\lfsr0.seed_reg[5] ),
    .A1(\lfsr0.stop_reg[5] ),
    .S(\lfsr0.config_i ),
    .X(_1236_));
 sky130_fd_sc_hd__mux2_1 _3036_ (.A0(_1235_),
    .A1(_1236_),
    .S(_1349_),
    .X(_1237_));
 sky130_fd_sc_hd__a21o_1 _3037_ (.A1(\spi0.data_rx[5] ),
    .A2(_1234_),
    .B1(_1237_),
    .X(_1238_));
 sky130_fd_sc_hd__mux2_1 _3038_ (.A0(net140),
    .A1(_1238_),
    .S(_1218_),
    .X(_1239_));
 sky130_fd_sc_hd__clkbuf_1 _3039_ (.A(_1239_),
    .X(_0311_));
 sky130_fd_sc_hd__a22o_1 _3040_ (.A1(_1409_),
    .A2(\gray_sobel0.out_px_sobel[6] ),
    .B1(_1410_),
    .B2(\gray_sobel0.gray_scale0.out_px_gray_o[6] ),
    .X(_1240_));
 sky130_fd_sc_hd__mux2_1 _3041_ (.A0(\lfsr0.seed_reg[6] ),
    .A1(\lfsr0.stop_reg[6] ),
    .S(\lfsr0.config_i ),
    .X(_1241_));
 sky130_fd_sc_hd__mux2_1 _3042_ (.A0(_1240_),
    .A1(_1241_),
    .S(_1349_),
    .X(_1242_));
 sky130_fd_sc_hd__a21o_1 _3043_ (.A1(\spi0.data_rx[6] ),
    .A2(_1234_),
    .B1(_1242_),
    .X(_1243_));
 sky130_fd_sc_hd__mux2_1 _3044_ (.A0(net129),
    .A1(_1243_),
    .S(_1218_),
    .X(_1244_));
 sky130_fd_sc_hd__clkbuf_1 _3045_ (.A(_1244_),
    .X(_0312_));
 sky130_fd_sc_hd__a22o_1 _3046_ (.A1(_1409_),
    .A2(\gray_sobel0.out_px_sobel[7] ),
    .B1(_1410_),
    .B2(\gray_sobel0.gray_scale0.out_px_gray_o[7] ),
    .X(_1245_));
 sky130_fd_sc_hd__mux2_1 _3047_ (.A0(\lfsr0.seed_reg[7] ),
    .A1(\lfsr0.stop_reg[7] ),
    .S(\lfsr0.config_i ),
    .X(_1246_));
 sky130_fd_sc_hd__mux2_1 _3048_ (.A0(_1245_),
    .A1(_1246_),
    .S(_1349_),
    .X(_1247_));
 sky130_fd_sc_hd__a21o_1 _3049_ (.A1(\spi0.data_rx[7] ),
    .A2(_1234_),
    .B1(_1247_),
    .X(_1248_));
 sky130_fd_sc_hd__mux2_1 _3050_ (.A0(net128),
    .A1(_1248_),
    .S(_1218_),
    .X(_1249_));
 sky130_fd_sc_hd__clkbuf_1 _3051_ (.A(_1249_),
    .X(_0313_));
 sky130_fd_sc_hd__mux2_1 _3052_ (.A0(\lfsr0.seed_reg[8] ),
    .A1(\lfsr0.stop_reg[8] ),
    .S(_0625_),
    .X(_1250_));
 sky130_fd_sc_hd__clkbuf_4 _3053_ (.A(_1349_),
    .X(_1251_));
 sky130_fd_sc_hd__a22o_1 _3054_ (.A1(\spi0.data_rx[8] ),
    .A2(_1234_),
    .B1(_1250_),
    .B2(_1251_),
    .X(_1252_));
 sky130_fd_sc_hd__mux2_1 _3055_ (.A0(net134),
    .A1(_1252_),
    .S(_1218_),
    .X(_1253_));
 sky130_fd_sc_hd__clkbuf_1 _3056_ (.A(_1253_),
    .X(_0314_));
 sky130_fd_sc_hd__mux2_1 _3057_ (.A0(\lfsr0.seed_reg[9] ),
    .A1(\lfsr0.stop_reg[9] ),
    .S(_0625_),
    .X(_1254_));
 sky130_fd_sc_hd__a22o_1 _3058_ (.A1(\spi0.data_rx[9] ),
    .A2(_1234_),
    .B1(_1254_),
    .B2(_1251_),
    .X(_1255_));
 sky130_fd_sc_hd__mux2_1 _3059_ (.A0(net97),
    .A1(_1255_),
    .S(_1218_),
    .X(_1256_));
 sky130_fd_sc_hd__clkbuf_1 _3060_ (.A(_1256_),
    .X(_0315_));
 sky130_fd_sc_hd__mux2_1 _3061_ (.A0(\lfsr0.seed_reg[10] ),
    .A1(\lfsr0.stop_reg[10] ),
    .S(_0625_),
    .X(_1257_));
 sky130_fd_sc_hd__a22o_1 _3062_ (.A1(\spi0.data_rx[10] ),
    .A2(_1234_),
    .B1(_1257_),
    .B2(_1251_),
    .X(_1258_));
 sky130_fd_sc_hd__clkbuf_4 _3063_ (.A(_1217_),
    .X(_1259_));
 sky130_fd_sc_hd__mux2_1 _3064_ (.A0(\spi0.data_tx[10] ),
    .A1(_1258_),
    .S(_1259_),
    .X(_1260_));
 sky130_fd_sc_hd__clkbuf_1 _3065_ (.A(_1260_),
    .X(_0316_));
 sky130_fd_sc_hd__mux2_1 _3066_ (.A0(\lfsr0.seed_reg[11] ),
    .A1(\lfsr0.stop_reg[11] ),
    .S(_0625_),
    .X(_1261_));
 sky130_fd_sc_hd__a22o_1 _3067_ (.A1(\spi0.data_rx[11] ),
    .A2(_1234_),
    .B1(_1261_),
    .B2(_1251_),
    .X(_1262_));
 sky130_fd_sc_hd__mux2_1 _3068_ (.A0(net118),
    .A1(_1262_),
    .S(_1259_),
    .X(_1263_));
 sky130_fd_sc_hd__clkbuf_1 _3069_ (.A(_1263_),
    .X(_0317_));
 sky130_fd_sc_hd__mux2_1 _3070_ (.A0(\lfsr0.seed_reg[12] ),
    .A1(\lfsr0.stop_reg[12] ),
    .S(_0625_),
    .X(_1264_));
 sky130_fd_sc_hd__a22o_1 _3071_ (.A1(\spi0.data_rx[12] ),
    .A2(_1234_),
    .B1(_1264_),
    .B2(_1251_),
    .X(_1265_));
 sky130_fd_sc_hd__mux2_1 _3072_ (.A0(net133),
    .A1(_1265_),
    .S(_1259_),
    .X(_1266_));
 sky130_fd_sc_hd__clkbuf_1 _3073_ (.A(_1266_),
    .X(_0318_));
 sky130_fd_sc_hd__mux2_1 _3074_ (.A0(\lfsr0.seed_reg[13] ),
    .A1(\lfsr0.stop_reg[13] ),
    .S(_0625_),
    .X(_1267_));
 sky130_fd_sc_hd__a22o_1 _3075_ (.A1(_1490_),
    .A2(_1234_),
    .B1(_1267_),
    .B2(_1251_),
    .X(_1268_));
 sky130_fd_sc_hd__mux2_1 _3076_ (.A0(net127),
    .A1(_1268_),
    .S(_1259_),
    .X(_1269_));
 sky130_fd_sc_hd__clkbuf_1 _3077_ (.A(_1269_),
    .X(_0319_));
 sky130_fd_sc_hd__mux2_1 _3078_ (.A0(\lfsr0.seed_reg[14] ),
    .A1(\lfsr0.stop_reg[14] ),
    .S(_0625_),
    .X(_1270_));
 sky130_fd_sc_hd__a22o_1 _3079_ (.A1(_1505_),
    .A2(_1234_),
    .B1(_1270_),
    .B2(_1251_),
    .X(_1271_));
 sky130_fd_sc_hd__mux2_1 _3080_ (.A0(net117),
    .A1(_1271_),
    .S(_1259_),
    .X(_1272_));
 sky130_fd_sc_hd__clkbuf_1 _3081_ (.A(_1272_),
    .X(_0320_));
 sky130_fd_sc_hd__mux2_1 _3082_ (.A0(\lfsr0.seed_reg[15] ),
    .A1(\lfsr0.stop_reg[15] ),
    .S(_0625_),
    .X(_1273_));
 sky130_fd_sc_hd__a22o_1 _3083_ (.A1(\spi0.data_rx[15] ),
    .A2(_1233_),
    .B1(_1273_),
    .B2(_1251_),
    .X(_1274_));
 sky130_fd_sc_hd__mux2_1 _3084_ (.A0(\spi0.data_tx[15] ),
    .A1(_1274_),
    .S(_1259_),
    .X(_1275_));
 sky130_fd_sc_hd__clkbuf_1 _3085_ (.A(_1275_),
    .X(_0321_));
 sky130_fd_sc_hd__mux2_1 _3086_ (.A0(\lfsr0.seed_reg[16] ),
    .A1(\lfsr0.stop_reg[16] ),
    .S(_0625_),
    .X(_1276_));
 sky130_fd_sc_hd__a22o_1 _3087_ (.A1(\spi0.data_rx[16] ),
    .A2(_1233_),
    .B1(_1276_),
    .B2(_1251_),
    .X(_1277_));
 sky130_fd_sc_hd__mux2_1 _3088_ (.A0(net113),
    .A1(_1277_),
    .S(_1259_),
    .X(_1278_));
 sky130_fd_sc_hd__clkbuf_1 _3089_ (.A(_1278_),
    .X(_0322_));
 sky130_fd_sc_hd__mux2_1 _3090_ (.A0(\lfsr0.seed_reg[17] ),
    .A1(\lfsr0.stop_reg[17] ),
    .S(_1211_),
    .X(_1279_));
 sky130_fd_sc_hd__a22o_1 _3091_ (.A1(\spi0.data_rx[17] ),
    .A2(_1233_),
    .B1(_1279_),
    .B2(_1251_),
    .X(_1280_));
 sky130_fd_sc_hd__mux2_1 _3092_ (.A0(net132),
    .A1(_1280_),
    .S(_1259_),
    .X(_1281_));
 sky130_fd_sc_hd__clkbuf_1 _3093_ (.A(_1281_),
    .X(_0323_));
 sky130_fd_sc_hd__mux2_1 _3094_ (.A0(\lfsr0.seed_reg[18] ),
    .A1(\lfsr0.stop_reg[18] ),
    .S(_1211_),
    .X(_1282_));
 sky130_fd_sc_hd__a22o_1 _3095_ (.A1(\spi0.data_rx[18] ),
    .A2(_1233_),
    .B1(_1282_),
    .B2(_1213_),
    .X(_1283_));
 sky130_fd_sc_hd__mux2_1 _3096_ (.A0(net138),
    .A1(_1283_),
    .S(_1259_),
    .X(_1284_));
 sky130_fd_sc_hd__clkbuf_1 _3097_ (.A(_1284_),
    .X(_0324_));
 sky130_fd_sc_hd__mux2_1 _3098_ (.A0(\lfsr0.seed_reg[19] ),
    .A1(\lfsr0.stop_reg[19] ),
    .S(_1211_),
    .X(_1285_));
 sky130_fd_sc_hd__a22o_1 _3099_ (.A1(\spi0.data_rx[19] ),
    .A2(_1233_),
    .B1(_1285_),
    .B2(_1213_),
    .X(_1286_));
 sky130_fd_sc_hd__mux2_1 _3100_ (.A0(net115),
    .A1(_1286_),
    .S(_1259_),
    .X(_1287_));
 sky130_fd_sc_hd__clkbuf_1 _3101_ (.A(_1287_),
    .X(_0325_));
 sky130_fd_sc_hd__mux2_1 _3102_ (.A0(\lfsr0.seed_reg[20] ),
    .A1(\lfsr0.stop_reg[20] ),
    .S(_1211_),
    .X(_1288_));
 sky130_fd_sc_hd__a22o_1 _3103_ (.A1(\spi0.data_rx[20] ),
    .A2(_1233_),
    .B1(_1288_),
    .B2(_1213_),
    .X(_1289_));
 sky130_fd_sc_hd__mux2_1 _3104_ (.A0(net112),
    .A1(_1289_),
    .S(_1217_),
    .X(_1290_));
 sky130_fd_sc_hd__clkbuf_1 _3105_ (.A(_1290_),
    .X(_0326_));
 sky130_fd_sc_hd__mux2_1 _3106_ (.A0(\lfsr0.seed_reg[21] ),
    .A1(\lfsr0.stop_reg[21] ),
    .S(_1211_),
    .X(_1291_));
 sky130_fd_sc_hd__a22o_1 _3107_ (.A1(\spi0.data_rx[21] ),
    .A2(_1233_),
    .B1(_1291_),
    .B2(_1213_),
    .X(_1292_));
 sky130_fd_sc_hd__mux2_1 _3108_ (.A0(net124),
    .A1(_1292_),
    .S(_1217_),
    .X(_1293_));
 sky130_fd_sc_hd__clkbuf_1 _3109_ (.A(_1293_),
    .X(_0327_));
 sky130_fd_sc_hd__mux2_1 _3110_ (.A0(\lfsr0.seed_reg[22] ),
    .A1(\lfsr0.stop_reg[22] ),
    .S(_1211_),
    .X(_1294_));
 sky130_fd_sc_hd__a22o_1 _3111_ (.A1(\spi0.data_rx[22] ),
    .A2(_1233_),
    .B1(_1294_),
    .B2(_1213_),
    .X(_1295_));
 sky130_fd_sc_hd__mux2_1 _3112_ (.A0(net150),
    .A1(_1295_),
    .S(_1217_),
    .X(_1296_));
 sky130_fd_sc_hd__clkbuf_1 _3113_ (.A(_1296_),
    .X(_0328_));
 sky130_fd_sc_hd__mux2_1 _3114_ (.A0(\lfsr0.seed_reg[23] ),
    .A1(\lfsr0.stop_reg[23] ),
    .S(_1211_),
    .X(_1297_));
 sky130_fd_sc_hd__a22o_1 _3115_ (.A1(_1509_),
    .A2(_1233_),
    .B1(_1297_),
    .B2(_1213_),
    .X(_1298_));
 sky130_fd_sc_hd__mux2_1 _3116_ (.A0(net103),
    .A1(_1298_),
    .S(_1217_),
    .X(_1299_));
 sky130_fd_sc_hd__clkbuf_1 _3117_ (.A(_1299_),
    .X(_0329_));
 sky130_fd_sc_hd__and3_1 _3118_ (.A(\spi0.px_rdy_i_spi_o ),
    .B(_1349_),
    .C(\lfsr0.config_i ),
    .X(_1300_));
 sky130_fd_sc_hd__clkbuf_2 _3119_ (.A(_1300_),
    .X(_1301_));
 sky130_fd_sc_hd__buf_4 _3120_ (.A(_1301_),
    .X(_1302_));
 sky130_fd_sc_hd__mux2_1 _3121_ (.A0(\lfsr0.stop_reg[0] ),
    .A1(\spi0.data_rx[0] ),
    .S(_1302_),
    .X(_1303_));
 sky130_fd_sc_hd__clkbuf_1 _3122_ (.A(_1303_),
    .X(_0330_));
 sky130_fd_sc_hd__mux2_1 _3123_ (.A0(\lfsr0.stop_reg[1] ),
    .A1(\spi0.data_rx[1] ),
    .S(_1302_),
    .X(_1304_));
 sky130_fd_sc_hd__clkbuf_1 _3124_ (.A(_1304_),
    .X(_0331_));
 sky130_fd_sc_hd__mux2_1 _3125_ (.A0(\lfsr0.stop_reg[2] ),
    .A1(\spi0.data_rx[2] ),
    .S(_1302_),
    .X(_1305_));
 sky130_fd_sc_hd__clkbuf_1 _3126_ (.A(_1305_),
    .X(_0332_));
 sky130_fd_sc_hd__mux2_1 _3127_ (.A0(\lfsr0.stop_reg[3] ),
    .A1(\spi0.data_rx[3] ),
    .S(_1302_),
    .X(_1306_));
 sky130_fd_sc_hd__clkbuf_1 _3128_ (.A(_1306_),
    .X(_0333_));
 sky130_fd_sc_hd__mux2_1 _3129_ (.A0(\lfsr0.stop_reg[4] ),
    .A1(\spi0.data_rx[4] ),
    .S(_1302_),
    .X(_1307_));
 sky130_fd_sc_hd__clkbuf_1 _3130_ (.A(_1307_),
    .X(_0334_));
 sky130_fd_sc_hd__mux2_1 _3131_ (.A0(\lfsr0.stop_reg[5] ),
    .A1(\spi0.data_rx[5] ),
    .S(_1302_),
    .X(_1308_));
 sky130_fd_sc_hd__clkbuf_1 _3132_ (.A(_1308_),
    .X(_0335_));
 sky130_fd_sc_hd__mux2_1 _3133_ (.A0(\lfsr0.stop_reg[6] ),
    .A1(\spi0.data_rx[6] ),
    .S(_1302_),
    .X(_1309_));
 sky130_fd_sc_hd__clkbuf_1 _3134_ (.A(_1309_),
    .X(_0336_));
 sky130_fd_sc_hd__mux2_1 _3135_ (.A0(\lfsr0.stop_reg[7] ),
    .A1(\spi0.data_rx[7] ),
    .S(_1302_),
    .X(_1310_));
 sky130_fd_sc_hd__clkbuf_1 _3136_ (.A(_1310_),
    .X(_0337_));
 sky130_fd_sc_hd__mux2_1 _3137_ (.A0(\lfsr0.stop_reg[8] ),
    .A1(\spi0.data_rx[8] ),
    .S(_1302_),
    .X(_1311_));
 sky130_fd_sc_hd__clkbuf_1 _3138_ (.A(_1311_),
    .X(_0338_));
 sky130_fd_sc_hd__mux2_1 _3139_ (.A0(\lfsr0.stop_reg[9] ),
    .A1(\spi0.data_rx[9] ),
    .S(_1302_),
    .X(_1312_));
 sky130_fd_sc_hd__clkbuf_1 _3140_ (.A(_1312_),
    .X(_0339_));
 sky130_fd_sc_hd__buf_4 _3141_ (.A(_1301_),
    .X(_1313_));
 sky130_fd_sc_hd__mux2_1 _3142_ (.A0(\lfsr0.stop_reg[10] ),
    .A1(\spi0.data_rx[10] ),
    .S(_1313_),
    .X(_1314_));
 sky130_fd_sc_hd__clkbuf_1 _3143_ (.A(_1314_),
    .X(_0340_));
 sky130_fd_sc_hd__mux2_1 _3144_ (.A0(\lfsr0.stop_reg[11] ),
    .A1(\spi0.data_rx[11] ),
    .S(_1313_),
    .X(_1315_));
 sky130_fd_sc_hd__clkbuf_1 _3145_ (.A(_1315_),
    .X(_0341_));
 sky130_fd_sc_hd__mux2_1 _3146_ (.A0(\lfsr0.stop_reg[12] ),
    .A1(\spi0.data_rx[12] ),
    .S(_1313_),
    .X(_1316_));
 sky130_fd_sc_hd__clkbuf_1 _3147_ (.A(_1316_),
    .X(_0342_));
 sky130_fd_sc_hd__mux2_1 _3148_ (.A0(\lfsr0.stop_reg[13] ),
    .A1(\spi0.data_rx[13] ),
    .S(_1313_),
    .X(_1317_));
 sky130_fd_sc_hd__clkbuf_1 _3149_ (.A(_1317_),
    .X(_0343_));
 sky130_fd_sc_hd__mux2_1 _3150_ (.A0(\lfsr0.stop_reg[14] ),
    .A1(\spi0.data_rx[14] ),
    .S(_1313_),
    .X(_1318_));
 sky130_fd_sc_hd__clkbuf_1 _3151_ (.A(_1318_),
    .X(_0344_));
 sky130_fd_sc_hd__mux2_1 _3152_ (.A0(\lfsr0.stop_reg[15] ),
    .A1(\spi0.data_rx[15] ),
    .S(_1313_),
    .X(_1319_));
 sky130_fd_sc_hd__clkbuf_1 _3153_ (.A(_1319_),
    .X(_0345_));
 sky130_fd_sc_hd__mux2_1 _3154_ (.A0(\lfsr0.stop_reg[16] ),
    .A1(\spi0.data_rx[16] ),
    .S(_1313_),
    .X(_1320_));
 sky130_fd_sc_hd__clkbuf_1 _3155_ (.A(_1320_),
    .X(_0346_));
 sky130_fd_sc_hd__mux2_1 _3156_ (.A0(\lfsr0.stop_reg[17] ),
    .A1(\spi0.data_rx[17] ),
    .S(_1313_),
    .X(_1321_));
 sky130_fd_sc_hd__clkbuf_1 _3157_ (.A(_1321_),
    .X(_0347_));
 sky130_fd_sc_hd__mux2_1 _3158_ (.A0(\lfsr0.stop_reg[18] ),
    .A1(\spi0.data_rx[18] ),
    .S(_1313_),
    .X(_1322_));
 sky130_fd_sc_hd__clkbuf_1 _3159_ (.A(_1322_),
    .X(_0348_));
 sky130_fd_sc_hd__mux2_1 _3160_ (.A0(\lfsr0.stop_reg[19] ),
    .A1(net119),
    .S(_1313_),
    .X(_1323_));
 sky130_fd_sc_hd__clkbuf_1 _3161_ (.A(_1323_),
    .X(_0349_));
 sky130_fd_sc_hd__mux2_1 _3162_ (.A0(\lfsr0.stop_reg[20] ),
    .A1(\spi0.data_rx[20] ),
    .S(_1301_),
    .X(_1324_));
 sky130_fd_sc_hd__clkbuf_1 _3163_ (.A(_1324_),
    .X(_0350_));
 sky130_fd_sc_hd__mux2_1 _3164_ (.A0(\lfsr0.stop_reg[21] ),
    .A1(\spi0.data_rx[21] ),
    .S(_1301_),
    .X(_1325_));
 sky130_fd_sc_hd__clkbuf_1 _3165_ (.A(_1325_),
    .X(_0351_));
 sky130_fd_sc_hd__mux2_1 _3166_ (.A0(\lfsr0.stop_reg[22] ),
    .A1(\spi0.data_rx[22] ),
    .S(_1301_),
    .X(_1326_));
 sky130_fd_sc_hd__clkbuf_1 _3167_ (.A(_1326_),
    .X(_0352_));
 sky130_fd_sc_hd__mux2_1 _3168_ (.A0(\lfsr0.stop_reg[23] ),
    .A1(\spi0.data_rx[23] ),
    .S(_1301_),
    .X(_1327_));
 sky130_fd_sc_hd__clkbuf_1 _3169_ (.A(_1327_),
    .X(_0353_));
 sky130_fd_sc_hd__dfrtp_2 _3170_ (.CLK(clknet_leaf_13_clk),
    .D(_0126_),
    .RESET_B(net41),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ));
 sky130_fd_sc_hd__dfrtp_2 _3171_ (.CLK(clknet_leaf_17_clk),
    .D(_0127_),
    .RESET_B(net36),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ));
 sky130_fd_sc_hd__dfrtp_1 _3172_ (.CLK(clknet_leaf_17_clk),
    .D(_0128_),
    .RESET_B(net35),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ));
 sky130_fd_sc_hd__dfrtp_1 _3173_ (.CLK(clknet_leaf_18_clk),
    .D(_0129_),
    .RESET_B(net23),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ));
 sky130_fd_sc_hd__dfrtp_1 _3174_ (.CLK(clknet_leaf_18_clk),
    .D(_0130_),
    .RESET_B(net23),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ));
 sky130_fd_sc_hd__dfrtp_1 _3175_ (.CLK(clknet_leaf_19_clk),
    .D(_0131_),
    .RESET_B(net20),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ));
 sky130_fd_sc_hd__dfrtp_1 _3176_ (.CLK(clknet_leaf_19_clk),
    .D(_0132_),
    .RESET_B(net18),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ));
 sky130_fd_sc_hd__dfrtp_2 _3177_ (.CLK(clknet_leaf_19_clk),
    .D(_0133_),
    .RESET_B(net24),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ));
 sky130_fd_sc_hd__dfrtp_4 _3178_ (.CLK(clknet_leaf_13_clk),
    .D(_0134_),
    .RESET_B(net41),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ));
 sky130_fd_sc_hd__dfrtp_1 _3179_ (.CLK(clknet_leaf_17_clk),
    .D(_0135_),
    .RESET_B(net36),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ));
 sky130_fd_sc_hd__dfrtp_1 _3180_ (.CLK(clknet_leaf_17_clk),
    .D(_0136_),
    .RESET_B(net34),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ));
 sky130_fd_sc_hd__dfrtp_1 _3181_ (.CLK(clknet_leaf_18_clk),
    .D(_0137_),
    .RESET_B(net23),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ));
 sky130_fd_sc_hd__dfrtp_1 _3182_ (.CLK(clknet_leaf_21_clk),
    .D(_0138_),
    .RESET_B(net21),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ));
 sky130_fd_sc_hd__dfrtp_1 _3183_ (.CLK(clknet_leaf_19_clk),
    .D(_0139_),
    .RESET_B(net19),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ));
 sky130_fd_sc_hd__dfrtp_1 _3184_ (.CLK(clknet_leaf_19_clk),
    .D(_0140_),
    .RESET_B(net20),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ));
 sky130_fd_sc_hd__dfrtp_1 _3185_ (.CLK(clknet_leaf_19_clk),
    .D(_0141_),
    .RESET_B(net24),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ));
 sky130_fd_sc_hd__dfrtp_1 _3186_ (.CLK(clknet_leaf_11_clk),
    .D(_0142_),
    .RESET_B(net40),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ));
 sky130_fd_sc_hd__dfrtp_2 _3187_ (.CLK(clknet_leaf_17_clk),
    .D(_0143_),
    .RESET_B(net34),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ));
 sky130_fd_sc_hd__dfrtp_1 _3188_ (.CLK(clknet_leaf_17_clk),
    .D(_0144_),
    .RESET_B(net35),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ));
 sky130_fd_sc_hd__dfrtp_1 _3189_ (.CLK(clknet_leaf_18_clk),
    .D(_0145_),
    .RESET_B(net23),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ));
 sky130_fd_sc_hd__dfrtp_1 _3190_ (.CLK(clknet_leaf_21_clk),
    .D(_0146_),
    .RESET_B(net21),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ));
 sky130_fd_sc_hd__dfrtp_1 _3191_ (.CLK(clknet_leaf_21_clk),
    .D(_0147_),
    .RESET_B(net19),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ));
 sky130_fd_sc_hd__dfrtp_1 _3192_ (.CLK(clknet_leaf_20_clk),
    .D(_0148_),
    .RESET_B(net18),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ));
 sky130_fd_sc_hd__dfrtp_1 _3193_ (.CLK(clknet_leaf_19_clk),
    .D(_0149_),
    .RESET_B(net18),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ));
 sky130_fd_sc_hd__dfrtp_1 _3194_ (.CLK(clknet_leaf_10_clk),
    .D(_0150_),
    .RESET_B(net40),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ));
 sky130_fd_sc_hd__dfrtp_2 _3195_ (.CLK(clknet_leaf_10_clk),
    .D(_0151_),
    .RESET_B(net36),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ));
 sky130_fd_sc_hd__dfrtp_1 _3196_ (.CLK(clknet_leaf_10_clk),
    .D(_0152_),
    .RESET_B(net34),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ));
 sky130_fd_sc_hd__dfrtp_1 _3197_ (.CLK(clknet_leaf_22_clk),
    .D(_0153_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ));
 sky130_fd_sc_hd__dfrtp_1 _3198_ (.CLK(clknet_leaf_21_clk),
    .D(_0154_),
    .RESET_B(net21),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ));
 sky130_fd_sc_hd__dfrtp_4 _3199_ (.CLK(clknet_leaf_23_clk),
    .D(_0155_),
    .RESET_B(net19),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ));
 sky130_fd_sc_hd__dfrtp_1 _3200_ (.CLK(clknet_1_0__leaf_clk),
    .D(_0156_),
    .RESET_B(net18),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ));
 sky130_fd_sc_hd__dfrtp_1 _3201_ (.CLK(clknet_leaf_23_clk),
    .D(_0157_),
    .RESET_B(net19),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ));
 sky130_fd_sc_hd__dfrtp_1 _3202_ (.CLK(clknet_leaf_10_clk),
    .D(_0158_),
    .RESET_B(net36),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[32] ));
 sky130_fd_sc_hd__dfrtp_1 _3203_ (.CLK(clknet_leaf_10_clk),
    .D(_0159_),
    .RESET_B(net34),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[33] ));
 sky130_fd_sc_hd__dfrtp_1 _3204_ (.CLK(clknet_leaf_18_clk),
    .D(_0160_),
    .RESET_B(net34),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[34] ));
 sky130_fd_sc_hd__dfrtp_1 _3205_ (.CLK(clknet_leaf_22_clk),
    .D(_0161_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[35] ));
 sky130_fd_sc_hd__dfrtp_1 _3206_ (.CLK(clknet_leaf_21_clk),
    .D(_0162_),
    .RESET_B(net21),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[36] ));
 sky130_fd_sc_hd__dfrtp_1 _3207_ (.CLK(clknet_leaf_21_clk),
    .D(_0163_),
    .RESET_B(net19),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[37] ));
 sky130_fd_sc_hd__dfrtp_1 _3208_ (.CLK(clknet_leaf_20_clk),
    .D(_0164_),
    .RESET_B(net19),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[38] ));
 sky130_fd_sc_hd__dfrtp_1 _3209_ (.CLK(clknet_leaf_21_clk),
    .D(_0165_),
    .RESET_B(net19),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[39] ));
 sky130_fd_sc_hd__dfrtp_1 _3210_ (.CLK(clknet_leaf_11_clk),
    .D(_0166_),
    .RESET_B(net36),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ));
 sky130_fd_sc_hd__dfrtp_2 _3211_ (.CLK(clknet_leaf_17_clk),
    .D(_0167_),
    .RESET_B(net36),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ));
 sky130_fd_sc_hd__dfrtp_1 _3212_ (.CLK(clknet_leaf_17_clk),
    .D(_0168_),
    .RESET_B(net35),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ));
 sky130_fd_sc_hd__dfrtp_1 _3213_ (.CLK(clknet_leaf_18_clk),
    .D(_0169_),
    .RESET_B(net23),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ));
 sky130_fd_sc_hd__dfrtp_1 _3214_ (.CLK(clknet_leaf_18_clk),
    .D(_0170_),
    .RESET_B(net23),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ));
 sky130_fd_sc_hd__dfrtp_1 _3215_ (.CLK(clknet_leaf_21_clk),
    .D(_0171_),
    .RESET_B(net19),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ));
 sky130_fd_sc_hd__dfrtp_1 _3216_ (.CLK(clknet_leaf_20_clk),
    .D(_0172_),
    .RESET_B(net18),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ));
 sky130_fd_sc_hd__dfrtp_1 _3217_ (.CLK(clknet_leaf_20_clk),
    .D(_0173_),
    .RESET_B(net18),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ));
 sky130_fd_sc_hd__dfrtp_2 _3218_ (.CLK(clknet_leaf_10_clk),
    .D(_0174_),
    .RESET_B(net40),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ));
 sky130_fd_sc_hd__dfrtp_4 _3219_ (.CLK(clknet_leaf_10_clk),
    .D(_0175_),
    .RESET_B(net36),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ));
 sky130_fd_sc_hd__dfrtp_2 _3220_ (.CLK(clknet_leaf_17_clk),
    .D(_0176_),
    .RESET_B(net35),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ));
 sky130_fd_sc_hd__dfrtp_1 _3221_ (.CLK(clknet_leaf_18_clk),
    .D(_0177_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ));
 sky130_fd_sc_hd__dfrtp_2 _3222_ (.CLK(clknet_leaf_21_clk),
    .D(_0178_),
    .RESET_B(net21),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ));
 sky130_fd_sc_hd__dfrtp_2 _3223_ (.CLK(clknet_leaf_21_clk),
    .D(_0179_),
    .RESET_B(net20),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ));
 sky130_fd_sc_hd__dfrtp_2 _3224_ (.CLK(clknet_leaf_19_clk),
    .D(_0180_),
    .RESET_B(net18),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ));
 sky130_fd_sc_hd__dfrtp_2 _3225_ (.CLK(clknet_leaf_20_clk),
    .D(_0181_),
    .RESET_B(net18),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ));
 sky130_fd_sc_hd__dfrtp_1 _3226_ (.CLK(clknet_leaf_8_clk),
    .D(_0182_),
    .RESET_B(net31),
    .Q(\spi0.data_rx[0] ));
 sky130_fd_sc_hd__dfrtp_1 _3227_ (.CLK(clknet_leaf_7_clk),
    .D(_0183_),
    .RESET_B(net31),
    .Q(\spi0.data_rx[1] ));
 sky130_fd_sc_hd__dfrtp_1 _3228_ (.CLK(clknet_leaf_8_clk),
    .D(_0184_),
    .RESET_B(net31),
    .Q(\spi0.data_rx[2] ));
 sky130_fd_sc_hd__dfrtp_1 _3229_ (.CLK(clknet_leaf_8_clk),
    .D(_0185_),
    .RESET_B(net31),
    .Q(\spi0.data_rx[3] ));
 sky130_fd_sc_hd__dfrtp_1 _3230_ (.CLK(clknet_leaf_8_clk),
    .D(_0186_),
    .RESET_B(net32),
    .Q(\spi0.data_rx[4] ));
 sky130_fd_sc_hd__dfrtp_2 _3231_ (.CLK(clknet_leaf_8_clk),
    .D(_0187_),
    .RESET_B(net32),
    .Q(\spi0.data_rx[5] ));
 sky130_fd_sc_hd__dfrtp_2 _3232_ (.CLK(clknet_leaf_8_clk),
    .D(_0188_),
    .RESET_B(net40),
    .Q(\spi0.data_rx[6] ));
 sky130_fd_sc_hd__dfrtp_2 _3233_ (.CLK(clknet_leaf_11_clk),
    .D(_0189_),
    .RESET_B(net40),
    .Q(\spi0.data_rx[7] ));
 sky130_fd_sc_hd__dfrtp_1 _3234_ (.CLK(clknet_leaf_5_clk),
    .D(_0190_),
    .RESET_B(net30),
    .Q(\spi0.data_rx[8] ));
 sky130_fd_sc_hd__dfrtp_2 _3235_ (.CLK(clknet_leaf_0_clk),
    .D(_0191_),
    .RESET_B(net14),
    .Q(\spi0.data_rx[9] ));
 sky130_fd_sc_hd__dfrtp_1 _3236_ (.CLK(clknet_leaf_0_clk),
    .D(_0192_),
    .RESET_B(net13),
    .Q(\spi0.data_rx[10] ));
 sky130_fd_sc_hd__dfrtp_1 _3237_ (.CLK(clknet_leaf_25_clk),
    .D(_0193_),
    .RESET_B(net17),
    .Q(\spi0.data_rx[11] ));
 sky130_fd_sc_hd__dfrtp_2 _3238_ (.CLK(clknet_leaf_25_clk),
    .D(_0194_),
    .RESET_B(net17),
    .Q(\spi0.data_rx[12] ));
 sky130_fd_sc_hd__dfrtp_1 _3239_ (.CLK(clknet_leaf_25_clk),
    .D(_0195_),
    .RESET_B(net17),
    .Q(\spi0.data_rx[13] ));
 sky130_fd_sc_hd__dfrtp_1 _3240_ (.CLK(clknet_leaf_25_clk),
    .D(_0196_),
    .RESET_B(net17),
    .Q(\spi0.data_rx[14] ));
 sky130_fd_sc_hd__dfrtp_2 _3241_ (.CLK(clknet_leaf_25_clk),
    .D(_0197_),
    .RESET_B(net17),
    .Q(\spi0.data_rx[15] ));
 sky130_fd_sc_hd__dfrtp_1 _3242_ (.CLK(clknet_leaf_0_clk),
    .D(_0198_),
    .RESET_B(net16),
    .Q(\spi0.data_rx[16] ));
 sky130_fd_sc_hd__dfrtp_1 _3243_ (.CLK(clknet_leaf_4_clk),
    .D(_0199_),
    .RESET_B(net25),
    .Q(\spi0.data_rx[17] ));
 sky130_fd_sc_hd__dfrtp_1 _3244_ (.CLK(clknet_leaf_4_clk),
    .D(_0200_),
    .RESET_B(net25),
    .Q(\spi0.data_rx[18] ));
 sky130_fd_sc_hd__dfrtp_1 _3245_ (.CLK(clknet_leaf_4_clk),
    .D(_0201_),
    .RESET_B(net29),
    .Q(\spi0.data_rx[19] ));
 sky130_fd_sc_hd__dfrtp_1 _3246_ (.CLK(clknet_leaf_5_clk),
    .D(_0202_),
    .RESET_B(net29),
    .Q(\spi0.data_rx[20] ));
 sky130_fd_sc_hd__dfrtp_1 _3247_ (.CLK(clknet_leaf_5_clk),
    .D(_0203_),
    .RESET_B(net26),
    .Q(\spi0.data_rx[21] ));
 sky130_fd_sc_hd__dfrtp_1 _3248_ (.CLK(clknet_leaf_5_clk),
    .D(_0204_),
    .RESET_B(net29),
    .Q(\spi0.data_rx[22] ));
 sky130_fd_sc_hd__dfrtp_1 _3249_ (.CLK(clknet_leaf_5_clk),
    .D(_0205_),
    .RESET_B(net26),
    .Q(\spi0.data_rx[23] ));
 sky130_fd_sc_hd__dfrtp_4 _3250_ (.CLK(clknet_leaf_12_clk),
    .D(_0206_),
    .RESET_B(net38),
    .Q(\gray_sobel0.sobel0.counter_sobel[0] ));
 sky130_fd_sc_hd__dfrtp_4 _3251_ (.CLK(clknet_leaf_11_clk),
    .D(_0207_),
    .RESET_B(net40),
    .Q(\gray_sobel0.sobel0.counter_sobel[1] ));
 sky130_fd_sc_hd__dfrtp_4 _3252_ (.CLK(clknet_leaf_12_clk),
    .D(_0208_),
    .RESET_B(net38),
    .Q(\gray_sobel0.sobel0.counter_sobel[2] ));
 sky130_fd_sc_hd__dfrtp_2 _3253_ (.CLK(clknet_leaf_12_clk),
    .D(_0209_),
    .RESET_B(net39),
    .Q(\gray_sobel0.sobel0.counter_sobel[3] ));
 sky130_fd_sc_hd__dfrtp_1 _3254_ (.CLK(clknet_leaf_12_clk),
    .D(_0001_),
    .RESET_B(net38),
    .Q(\gray_sobel0.px_rdy_o_sobel ));
 sky130_fd_sc_hd__dfrtp_4 _3255_ (.CLK(clknet_leaf_12_clk),
    .D(_0210_),
    .RESET_B(net41),
    .Q(\gray_sobel0.sobel0.counter_pixels[0] ));
 sky130_fd_sc_hd__dfrtp_4 _3256_ (.CLK(clknet_leaf_13_clk),
    .D(_0211_),
    .RESET_B(net41),
    .Q(\gray_sobel0.sobel0.counter_pixels[1] ));
 sky130_fd_sc_hd__dfrtp_2 _3257_ (.CLK(clknet_leaf_13_clk),
    .D(_0212_),
    .RESET_B(net42),
    .Q(\gray_sobel0.sobel0.counter_pixels[2] ));
 sky130_fd_sc_hd__dfrtp_1 _3258_ (.CLK(clknet_leaf_12_clk),
    .D(_0213_),
    .RESET_B(net42),
    .Q(\gray_sobel0.sobel0.counter_pixels[3] ));
 sky130_fd_sc_hd__dfrtp_1 _3259_ (.CLK(clknet_leaf_12_clk),
    .D(_0214_),
    .RESET_B(net39),
    .Q(\gray_sobel0.sobel0.counter_pixels[4] ));
 sky130_fd_sc_hd__dfrtp_1 _3260_ (.CLK(clknet_leaf_12_clk),
    .D(_0215_),
    .RESET_B(net39),
    .Q(\gray_sobel0.sobel0.counter_pixels[5] ));
 sky130_fd_sc_hd__dfrtp_1 _3261_ (.CLK(clknet_leaf_12_clk),
    .D(_0216_),
    .RESET_B(net42),
    .Q(\gray_sobel0.sobel0.counter_pixels[6] ));
 sky130_fd_sc_hd__dfrtp_1 _3262_ (.CLK(clknet_leaf_13_clk),
    .D(_0217_),
    .RESET_B(net42),
    .Q(\gray_sobel0.sobel0.counter_pixels[7] ));
 sky130_fd_sc_hd__dfrtp_1 _3263_ (.CLK(clknet_leaf_13_clk),
    .D(_0218_),
    .RESET_B(net42),
    .Q(\gray_sobel0.sobel0.counter_pixels[8] ));
 sky130_fd_sc_hd__dfrtp_2 _3264_ (.CLK(clknet_leaf_13_clk),
    .D(_0219_),
    .RESET_B(net43),
    .Q(\gray_sobel0.sobel0.counter_pixels[9] ));
 sky130_fd_sc_hd__dfrtp_1 _3265_ (.CLK(clknet_leaf_13_clk),
    .D(_0220_),
    .RESET_B(net42),
    .Q(\gray_sobel0.sobel0.counter_pixels[10] ));
 sky130_fd_sc_hd__dfrtp_2 _3266_ (.CLK(clknet_leaf_14_clk),
    .D(_0221_),
    .RESET_B(net43),
    .Q(\gray_sobel0.sobel0.counter_pixels[11] ));
 sky130_fd_sc_hd__dfrtp_1 _3267_ (.CLK(clknet_leaf_14_clk),
    .D(_0222_),
    .RESET_B(net43),
    .Q(\gray_sobel0.sobel0.counter_pixels[12] ));
 sky130_fd_sc_hd__dfrtp_2 _3268_ (.CLK(clknet_leaf_14_clk),
    .D(_0223_),
    .RESET_B(net42),
    .Q(\gray_sobel0.sobel0.counter_pixels[13] ));
 sky130_fd_sc_hd__dfrtp_1 _3269_ (.CLK(clknet_leaf_14_clk),
    .D(_0224_),
    .RESET_B(net42),
    .Q(\gray_sobel0.sobel0.counter_pixels[14] ));
 sky130_fd_sc_hd__dfrtp_1 _3270_ (.CLK(clknet_leaf_14_clk),
    .D(_0225_),
    .RESET_B(net43),
    .Q(\gray_sobel0.sobel0.counter_pixels[15] ));
 sky130_fd_sc_hd__dfrtp_1 _3271_ (.CLK(clknet_leaf_15_clk),
    .D(_0226_),
    .RESET_B(net43),
    .Q(\gray_sobel0.sobel0.counter_pixels[16] ));
 sky130_fd_sc_hd__dfrtp_1 _3272_ (.CLK(clknet_leaf_15_clk),
    .D(_0227_),
    .RESET_B(net43),
    .Q(\gray_sobel0.sobel0.counter_pixels[17] ));
 sky130_fd_sc_hd__dfrtp_1 _3273_ (.CLK(clknet_leaf_15_clk),
    .D(_0228_),
    .RESET_B(net43),
    .Q(\gray_sobel0.sobel0.counter_pixels[18] ));
 sky130_fd_sc_hd__dfrtp_1 _3274_ (.CLK(clknet_leaf_15_clk),
    .D(_0229_),
    .RESET_B(net43),
    .Q(\gray_sobel0.sobel0.counter_pixels[19] ));
 sky130_fd_sc_hd__dfrtp_1 _3275_ (.CLK(clknet_leaf_13_clk),
    .D(_0230_),
    .RESET_B(net42),
    .Q(\gray_sobel0.sobel0.counter_pixels[20] ));
 sky130_fd_sc_hd__dfrtp_2 _3276_ (.CLK(clknet_leaf_15_clk),
    .D(_0231_),
    .RESET_B(net41),
    .Q(\gray_sobel0.sobel0.counter_pixels[21] ));
 sky130_fd_sc_hd__dfrtp_1 _3277_ (.CLK(clknet_leaf_13_clk),
    .D(_0232_),
    .RESET_B(net41),
    .Q(\gray_sobel0.sobel0.counter_pixels[22] ));
 sky130_fd_sc_hd__dfrtp_1 _3278_ (.CLK(clknet_leaf_13_clk),
    .D(_0233_),
    .RESET_B(net42),
    .Q(\gray_sobel0.sobel0.counter_pixels[23] ));
 sky130_fd_sc_hd__dfrtp_1 _3279_ (.CLK(clknet_leaf_11_clk),
    .D(_0234_),
    .RESET_B(net40),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ));
 sky130_fd_sc_hd__dfrtp_4 _3280_ (.CLK(clknet_leaf_11_clk),
    .D(_0235_),
    .RESET_B(net36),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ));
 sky130_fd_sc_hd__dfrtp_2 _3281_ (.CLK(clknet_leaf_17_clk),
    .D(_0236_),
    .RESET_B(net35),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ));
 sky130_fd_sc_hd__dfrtp_1 _3282_ (.CLK(clknet_leaf_18_clk),
    .D(_0237_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ));
 sky130_fd_sc_hd__dfrtp_4 _3283_ (.CLK(clknet_leaf_21_clk),
    .D(_0238_),
    .RESET_B(net21),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ));
 sky130_fd_sc_hd__dfrtp_2 _3284_ (.CLK(clknet_leaf_21_clk),
    .D(_0239_),
    .RESET_B(net21),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ));
 sky130_fd_sc_hd__dfrtp_2 _3285_ (.CLK(clknet_leaf_20_clk),
    .D(_0240_),
    .RESET_B(net20),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ));
 sky130_fd_sc_hd__dfrtp_2 _3286_ (.CLK(clknet_leaf_20_clk),
    .D(_0241_),
    .RESET_B(net18),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ));
 sky130_fd_sc_hd__dfrtp_2 _3287_ (.CLK(clknet_leaf_12_clk),
    .D(\gray_sobel0.sobel0.next[0] ),
    .RESET_B(net39),
    .Q(\gray_sobel0.sobel0.fsm_state[0] ));
 sky130_fd_sc_hd__dfrtp_4 _3288_ (.CLK(clknet_leaf_12_clk),
    .D(\gray_sobel0.sobel0.next[1] ),
    .RESET_B(net39),
    .Q(\gray_sobel0.sobel0.fsm_state[1] ));
 sky130_fd_sc_hd__dfrtp_1 _3289_ (.CLK(clknet_leaf_22_clk),
    .D(_0033_),
    .RESET_B(net15),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 _3290_ (.CLK(clknet_leaf_22_clk),
    .D(_0034_),
    .RESET_B(net22),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 _3291_ (.CLK(clknet_leaf_22_clk),
    .D(_0035_),
    .RESET_B(net22),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 _3292_ (.CLK(clknet_leaf_22_clk),
    .D(_0036_),
    .RESET_B(net21),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 _3293_ (.CLK(clknet_leaf_22_clk),
    .D(_0037_),
    .RESET_B(net21),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 _3294_ (.CLK(clknet_leaf_22_clk),
    .D(_0038_),
    .RESET_B(net15),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 _3295_ (.CLK(clknet_leaf_23_clk),
    .D(_0039_),
    .RESET_B(net17),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 _3296_ (.CLK(clknet_leaf_23_clk),
    .D(_0040_),
    .RESET_B(net17),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[7] ));
 sky130_fd_sc_hd__dfrtp_1 _3297_ (.CLK(clknet_leaf_11_clk),
    .D(\gray_sobel0.gray_scale0.px_rdy_i ),
    .RESET_B(net38),
    .Q(\gray_sobel0.gray_scale0.px_rdy_o ));
 sky130_fd_sc_hd__dfrtp_1 _3298_ (.CLK(clknet_leaf_10_clk),
    .D(_0242_),
    .RESET_B(net37),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ));
 sky130_fd_sc_hd__dfrtp_1 _3299_ (.CLK(clknet_leaf_10_clk),
    .D(_0243_),
    .RESET_B(net34),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ));
 sky130_fd_sc_hd__dfrtp_1 _3300_ (.CLK(clknet_leaf_18_clk),
    .D(_0244_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ));
 sky130_fd_sc_hd__dfrtp_1 _3301_ (.CLK(clknet_leaf_21_clk),
    .D(_0245_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ));
 sky130_fd_sc_hd__dfrtp_1 _3302_ (.CLK(clknet_leaf_21_clk),
    .D(_0246_),
    .RESET_B(net21),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ));
 sky130_fd_sc_hd__dfrtp_2 _3303_ (.CLK(clknet_leaf_21_clk),
    .D(_0247_),
    .RESET_B(net19),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ));
 sky130_fd_sc_hd__dfrtp_1 _3304_ (.CLK(clknet_leaf_20_clk),
    .D(_0248_),
    .RESET_B(net18),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ));
 sky130_fd_sc_hd__dfrtp_1 _3305_ (.CLK(clknet_leaf_20_clk),
    .D(_0249_),
    .RESET_B(net19),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ));
 sky130_fd_sc_hd__dfrtp_1 _3306_ (.CLK(clknet_leaf_2_clk),
    .D(_0250_),
    .RESET_B(net27),
    .Q(\lfsr0.seed_reg[0] ));
 sky130_fd_sc_hd__dfrtp_1 _3307_ (.CLK(clknet_leaf_8_clk),
    .D(_0251_),
    .RESET_B(net31),
    .Q(\lfsr0.seed_reg[1] ));
 sky130_fd_sc_hd__dfrtp_1 _3308_ (.CLK(clknet_leaf_9_clk),
    .D(_0252_),
    .RESET_B(net28),
    .Q(\lfsr0.seed_reg[2] ));
 sky130_fd_sc_hd__dfrtp_1 _3309_ (.CLK(clknet_leaf_9_clk),
    .D(_0253_),
    .RESET_B(net28),
    .Q(\lfsr0.seed_reg[3] ));
 sky130_fd_sc_hd__dfrtp_1 _3310_ (.CLK(clknet_leaf_10_clk),
    .D(_0254_),
    .RESET_B(net27),
    .Q(\lfsr0.seed_reg[4] ));
 sky130_fd_sc_hd__dfrtp_1 _3311_ (.CLK(clknet_leaf_9_clk),
    .D(_0255_),
    .RESET_B(net34),
    .Q(\lfsr0.seed_reg[5] ));
 sky130_fd_sc_hd__dfrtp_1 _3312_ (.CLK(clknet_leaf_9_clk),
    .D(_0256_),
    .RESET_B(net34),
    .Q(\lfsr0.seed_reg[6] ));
 sky130_fd_sc_hd__dfrtp_1 _3313_ (.CLK(clknet_leaf_22_clk),
    .D(_0257_),
    .RESET_B(net22),
    .Q(\lfsr0.seed_reg[7] ));
 sky130_fd_sc_hd__dfrtp_1 _3314_ (.CLK(clknet_leaf_1_clk),
    .D(_0258_),
    .RESET_B(net15),
    .Q(\lfsr0.seed_reg[8] ));
 sky130_fd_sc_hd__dfrtp_1 _3315_ (.CLK(clknet_leaf_1_clk),
    .D(_0259_),
    .RESET_B(net15),
    .Q(\lfsr0.seed_reg[9] ));
 sky130_fd_sc_hd__dfrtp_1 _3316_ (.CLK(clknet_leaf_0_clk),
    .D(_0260_),
    .RESET_B(net13),
    .Q(\lfsr0.seed_reg[10] ));
 sky130_fd_sc_hd__dfrtp_1 _3317_ (.CLK(clknet_leaf_25_clk),
    .D(_0261_),
    .RESET_B(net13),
    .Q(\lfsr0.seed_reg[11] ));
 sky130_fd_sc_hd__dfrtp_1 _3318_ (.CLK(clknet_leaf_1_clk),
    .D(_0262_),
    .RESET_B(net14),
    .Q(\lfsr0.seed_reg[12] ));
 sky130_fd_sc_hd__dfrtp_1 _3319_ (.CLK(clknet_leaf_25_clk),
    .D(_0263_),
    .RESET_B(net17),
    .Q(\lfsr0.seed_reg[13] ));
 sky130_fd_sc_hd__dfrtp_1 _3320_ (.CLK(clknet_leaf_25_clk),
    .D(_0264_),
    .RESET_B(net13),
    .Q(\lfsr0.seed_reg[14] ));
 sky130_fd_sc_hd__dfrtp_1 _3321_ (.CLK(clknet_leaf_25_clk),
    .D(_0265_),
    .RESET_B(net17),
    .Q(\lfsr0.seed_reg[15] ));
 sky130_fd_sc_hd__dfrtp_1 _3322_ (.CLK(clknet_leaf_0_clk),
    .D(_0266_),
    .RESET_B(net14),
    .Q(\lfsr0.seed_reg[16] ));
 sky130_fd_sc_hd__dfrtp_1 _3323_ (.CLK(clknet_leaf_4_clk),
    .D(_0267_),
    .RESET_B(net25),
    .Q(\lfsr0.seed_reg[17] ));
 sky130_fd_sc_hd__dfrtp_1 _3324_ (.CLK(clknet_leaf_4_clk),
    .D(_0268_),
    .RESET_B(net25),
    .Q(\lfsr0.seed_reg[18] ));
 sky130_fd_sc_hd__dfrtp_1 _3325_ (.CLK(clknet_leaf_4_clk),
    .D(_0269_),
    .RESET_B(net25),
    .Q(\lfsr0.seed_reg[19] ));
 sky130_fd_sc_hd__dfrtp_1 _3326_ (.CLK(clknet_leaf_4_clk),
    .D(_0270_),
    .RESET_B(net25),
    .Q(\lfsr0.seed_reg[20] ));
 sky130_fd_sc_hd__dfrtp_1 _3327_ (.CLK(clknet_leaf_3_clk),
    .D(_0271_),
    .RESET_B(net25),
    .Q(\lfsr0.seed_reg[21] ));
 sky130_fd_sc_hd__dfrtp_1 _3328_ (.CLK(clknet_leaf_5_clk),
    .D(_0272_),
    .RESET_B(net26),
    .Q(\lfsr0.seed_reg[22] ));
 sky130_fd_sc_hd__dfrtp_1 _3329_ (.CLK(clknet_leaf_3_clk),
    .D(_0273_),
    .RESET_B(net27),
    .Q(\lfsr0.seed_reg[23] ));
 sky130_fd_sc_hd__dfrtp_2 _3330_ (.CLK(clknet_leaf_2_clk),
    .D(_0274_),
    .RESET_B(net28),
    .Q(\lfsr0.lfsr_out[0] ));
 sky130_fd_sc_hd__dfrtp_2 _3331_ (.CLK(clknet_leaf_8_clk),
    .D(_0275_),
    .RESET_B(net27),
    .Q(\lfsr0.lfsr_out[1] ));
 sky130_fd_sc_hd__dfrtp_1 _3332_ (.CLK(clknet_leaf_9_clk),
    .D(_0276_),
    .RESET_B(net28),
    .Q(\lfsr0.lfsr_out[2] ));
 sky130_fd_sc_hd__dfrtp_4 _3333_ (.CLK(clknet_leaf_9_clk),
    .D(_0277_),
    .RESET_B(net28),
    .Q(\lfsr0.lfsr_out[3] ));
 sky130_fd_sc_hd__dfrtp_1 _3334_ (.CLK(clknet_leaf_2_clk),
    .D(_0278_),
    .RESET_B(net28),
    .Q(\lfsr0.lfsr_out[4] ));
 sky130_fd_sc_hd__dfrtp_2 _3335_ (.CLK(clknet_leaf_2_clk),
    .D(_0279_),
    .RESET_B(net28),
    .Q(\lfsr0.lfsr_out[5] ));
 sky130_fd_sc_hd__dfrtp_1 _3336_ (.CLK(clknet_leaf_2_clk),
    .D(_0280_),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[6] ));
 sky130_fd_sc_hd__dfrtp_1 _3337_ (.CLK(clknet_leaf_2_clk),
    .D(_0281_),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[7] ));
 sky130_fd_sc_hd__dfrtp_1 _3338_ (.CLK(clknet_leaf_1_clk),
    .D(_0282_),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[8] ));
 sky130_fd_sc_hd__dfrtp_1 _3339_ (.CLK(clknet_leaf_1_clk),
    .D(_0283_),
    .RESET_B(net16),
    .Q(\lfsr0.lfsr_out[9] ));
 sky130_fd_sc_hd__dfrtp_1 _3340_ (.CLK(clknet_leaf_0_clk),
    .D(_0284_),
    .RESET_B(net13),
    .Q(\lfsr0.lfsr_out[10] ));
 sky130_fd_sc_hd__dfrtp_1 _3341_ (.CLK(clknet_leaf_25_clk),
    .D(_0285_),
    .RESET_B(net14),
    .Q(\lfsr0.lfsr_out[11] ));
 sky130_fd_sc_hd__dfrtp_4 _3342_ (.CLK(clknet_leaf_1_clk),
    .D(_0286_),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[12] ));
 sky130_fd_sc_hd__dfrtp_1 _3343_ (.CLK(clknet_leaf_1_clk),
    .D(_0287_),
    .RESET_B(net13),
    .Q(\lfsr0.lfsr_out[13] ));
 sky130_fd_sc_hd__dfrtp_1 _3344_ (.CLK(clknet_leaf_1_clk),
    .D(_0288_),
    .RESET_B(net13),
    .Q(\lfsr0.lfsr_out[14] ));
 sky130_fd_sc_hd__dfrtp_1 _3345_ (.CLK(clknet_leaf_1_clk),
    .D(_0289_),
    .RESET_B(net13),
    .Q(\lfsr0.lfsr_out[15] ));
 sky130_fd_sc_hd__dfrtp_1 _3346_ (.CLK(clknet_leaf_0_clk),
    .D(_0290_),
    .RESET_B(net14),
    .Q(\lfsr0.lfsr_out[16] ));
 sky130_fd_sc_hd__dfrtp_1 _3347_ (.CLK(clknet_leaf_4_clk),
    .D(_0291_),
    .RESET_B(net25),
    .Q(\lfsr0.lfsr_out[17] ));
 sky130_fd_sc_hd__dfrtp_1 _3348_ (.CLK(clknet_leaf_0_clk),
    .D(_0292_),
    .RESET_B(net14),
    .Q(\lfsr0.lfsr_out[18] ));
 sky130_fd_sc_hd__dfrtp_1 _3349_ (.CLK(clknet_leaf_3_clk),
    .D(_0293_),
    .RESET_B(net26),
    .Q(\lfsr0.lfsr_out[19] ));
 sky130_fd_sc_hd__dfrtp_1 _3350_ (.CLK(clknet_leaf_3_clk),
    .D(_0294_),
    .RESET_B(net26),
    .Q(\lfsr0.lfsr_out[20] ));
 sky130_fd_sc_hd__dfrtp_1 _3351_ (.CLK(clknet_leaf_3_clk),
    .D(_0295_),
    .RESET_B(net26),
    .Q(\lfsr0.lfsr_out[21] ));
 sky130_fd_sc_hd__dfrtp_1 _3352_ (.CLK(clknet_leaf_3_clk),
    .D(_0296_),
    .RESET_B(net26),
    .Q(\lfsr0.lfsr_out[22] ));
 sky130_fd_sc_hd__dfrtp_1 _3353_ (.CLK(clknet_leaf_3_clk),
    .D(_0297_),
    .RESET_B(net27),
    .Q(\lfsr0.lfsr_out[23] ));
 sky130_fd_sc_hd__dfrtp_1 _3354_ (.CLK(clknet_leaf_8_clk),
    .D(\lfsr0.config_rdy_i ),
    .RESET_B(net31),
    .Q(\lfsr0.config_done_o ));
 sky130_fd_sc_hd__dfrtp_1 _3355_ (.CLK(clknet_leaf_8_clk),
    .D(_0000_),
    .RESET_B(net32),
    .Q(\lfsr0.lfsr_rdy_o ));
 sky130_fd_sc_hd__dfrtp_1 _3356_ (.CLK(clknet_leaf_15_clk),
    .D(_0298_),
    .RESET_B(net41),
    .Q(\gray_sobel0.out_px_sobel[0] ));
 sky130_fd_sc_hd__dfrtp_1 _3357_ (.CLK(clknet_leaf_15_clk),
    .D(_0299_),
    .RESET_B(net41),
    .Q(\gray_sobel0.out_px_sobel[1] ));
 sky130_fd_sc_hd__dfrtp_1 _3358_ (.CLK(clknet_leaf_15_clk),
    .D(_0300_),
    .RESET_B(net41),
    .Q(\gray_sobel0.out_px_sobel[2] ));
 sky130_fd_sc_hd__dfrtp_1 _3359_ (.CLK(clknet_leaf_15_clk),
    .D(_0301_),
    .RESET_B(net41),
    .Q(\gray_sobel0.out_px_sobel[3] ));
 sky130_fd_sc_hd__dfrtp_1 _3360_ (.CLK(clknet_leaf_15_clk),
    .D(_0302_),
    .RESET_B(net37),
    .Q(\gray_sobel0.out_px_sobel[4] ));
 sky130_fd_sc_hd__dfrtp_1 _3361_ (.CLK(clknet_leaf_15_clk),
    .D(_0303_),
    .RESET_B(net37),
    .Q(\gray_sobel0.out_px_sobel[5] ));
 sky130_fd_sc_hd__dfrtp_1 _3362_ (.CLK(clknet_1_1__leaf_clk),
    .D(_0304_),
    .RESET_B(net37),
    .Q(\gray_sobel0.out_px_sobel[6] ));
 sky130_fd_sc_hd__dfrtp_1 _3363_ (.CLK(clknet_leaf_15_clk),
    .D(_0305_),
    .RESET_B(net37),
    .Q(\gray_sobel0.out_px_sobel[7] ));
 sky130_fd_sc_hd__dfrtp_1 _3364_ (.CLK(clknet_leaf_14_clk),
    .D(net64),
    .RESET_B(net1),
    .Q(\nreset_sync0.r_sync ));
 sky130_fd_sc_hd__conb_1 _3364__64 (.HI(net64));
 sky130_fd_sc_hd__dfrtp_1 _3365_ (.CLK(clknet_leaf_14_clk),
    .D(net66),
    .RESET_B(net1),
    .Q(\gray_sobel0.gray_scale0.nreset_i ));
 sky130_fd_sc_hd__dfrtp_1 _3366_ (.CLK(clknet_leaf_12_clk),
    .D(net7),
    .RESET_B(net39),
    .Q(\sgnl_sync0.signal_sync ));
 sky130_fd_sc_hd__dfrtp_4 _3367_ (.CLK(clknet_leaf_12_clk),
    .D(net71),
    .RESET_B(net39),
    .Q(\sgnl_sync0.signal_o ));
 sky130_fd_sc_hd__dfrtp_1 _3368_ (.CLK(clknet_leaf_12_clk),
    .D(net8),
    .RESET_B(net38),
    .Q(\sgnl_sync1.signal_sync ));
 sky130_fd_sc_hd__dfrtp_4 _3369_ (.CLK(clknet_leaf_12_clk),
    .D(net68),
    .RESET_B(net38),
    .Q(\lfsr0.config_i ));
 sky130_fd_sc_hd__dfrtp_1 _3370_ (.CLK(clknet_leaf_12_clk),
    .D(net9),
    .RESET_B(net38),
    .Q(\sgnl_sync2.signal_sync ));
 sky130_fd_sc_hd__dfrtp_4 _3371_ (.CLK(clknet_leaf_12_clk),
    .D(net69),
    .RESET_B(net38),
    .Q(\lfsr0.lfsr_en_i ));
 sky130_fd_sc_hd__dfrtp_1 _3372_ (.CLK(_0042_),
    .D(_0002_),
    .RESET_B(_0041_),
    .Q(\spi0.spi0.counter[0] ));
 sky130_fd_sc_hd__dfrtp_1 _3373_ (.CLK(_0044_),
    .D(_0003_),
    .RESET_B(_0043_),
    .Q(\spi0.spi0.counter[1] ));
 sky130_fd_sc_hd__dfrtp_1 _3374_ (.CLK(_0046_),
    .D(_0004_),
    .RESET_B(_0045_),
    .Q(\spi0.spi0.counter[2] ));
 sky130_fd_sc_hd__dfrtp_1 _3375_ (.CLK(_0048_),
    .D(_0005_),
    .RESET_B(_0047_),
    .Q(\spi0.spi0.counter[3] ));
 sky130_fd_sc_hd__dfrtp_1 _3376_ (.CLK(_0050_),
    .D(_0006_),
    .RESET_B(_0049_),
    .Q(\spi0.spi0.counter[4] ));
 sky130_fd_sc_hd__dfrtp_1 _3377_ (.CLK(_0052_),
    .D(_0007_),
    .RESET_B(_0051_),
    .Q(\spi0.spi0.counter[5] ));
 sky130_fd_sc_hd__dfrtp_1 _3378_ (.CLK(net46),
    .D(net3),
    .RESET_B(_0053_),
    .Q(\spi0.spi0.data_rx_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 _3379_ (.CLK(net46),
    .D(\spi0.spi0.data_rx_o[0] ),
    .RESET_B(_0054_),
    .Q(\spi0.spi0.data_rx_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 _3380_ (.CLK(net46),
    .D(\spi0.spi0.data_rx_o[1] ),
    .RESET_B(_0055_),
    .Q(\spi0.spi0.data_rx_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 _3381_ (.CLK(net46),
    .D(\spi0.spi0.data_rx_o[2] ),
    .RESET_B(_0056_),
    .Q(\spi0.spi0.data_rx_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 _3382_ (.CLK(net46),
    .D(\spi0.spi0.data_rx_o[3] ),
    .RESET_B(_0057_),
    .Q(\spi0.spi0.data_rx_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 _3383_ (.CLK(net46),
    .D(\spi0.spi0.data_rx_o[4] ),
    .RESET_B(_0058_),
    .Q(\spi0.spi0.data_rx_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 _3384_ (.CLK(net46),
    .D(\spi0.spi0.data_rx_o[5] ),
    .RESET_B(_0059_),
    .Q(\spi0.spi0.data_rx_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 _3385_ (.CLK(net46),
    .D(\spi0.spi0.data_rx_o[6] ),
    .RESET_B(_0060_),
    .Q(\spi0.spi0.data_rx_o[7] ));
 sky130_fd_sc_hd__dfrtp_1 _3386_ (.CLK(net46),
    .D(\spi0.spi0.data_rx_o[7] ),
    .RESET_B(_0061_),
    .Q(\spi0.spi0.data_rx_o[8] ));
 sky130_fd_sc_hd__dfrtp_1 _3387_ (.CLK(net46),
    .D(\spi0.spi0.data_rx_o[8] ),
    .RESET_B(_0062_),
    .Q(\spi0.spi0.data_rx_o[9] ));
 sky130_fd_sc_hd__dfrtp_1 _3388_ (.CLK(net47),
    .D(\spi0.spi0.data_rx_o[9] ),
    .RESET_B(_0063_),
    .Q(\spi0.spi0.data_rx_o[10] ));
 sky130_fd_sc_hd__dfrtp_1 _3389_ (.CLK(net47),
    .D(\spi0.spi0.data_rx_o[10] ),
    .RESET_B(_0064_),
    .Q(\spi0.spi0.data_rx_o[11] ));
 sky130_fd_sc_hd__dfrtp_1 _3390_ (.CLK(net47),
    .D(\spi0.spi0.data_rx_o[11] ),
    .RESET_B(_0065_),
    .Q(\spi0.spi0.data_rx_o[12] ));
 sky130_fd_sc_hd__dfrtp_1 _3391_ (.CLK(net47),
    .D(\spi0.spi0.data_rx_o[12] ),
    .RESET_B(_0066_),
    .Q(\spi0.spi0.data_rx_o[13] ));
 sky130_fd_sc_hd__dfrtp_1 _3392_ (.CLK(net47),
    .D(\spi0.spi0.data_rx_o[13] ),
    .RESET_B(_0067_),
    .Q(\spi0.spi0.data_rx_o[14] ));
 sky130_fd_sc_hd__dfrtp_1 _3393_ (.CLK(net47),
    .D(\spi0.spi0.data_rx_o[14] ),
    .RESET_B(_0068_),
    .Q(\spi0.spi0.data_rx_o[15] ));
 sky130_fd_sc_hd__dfrtp_1 _3394_ (.CLK(net47),
    .D(\spi0.spi0.data_rx_o[15] ),
    .RESET_B(_0069_),
    .Q(\spi0.spi0.data_rx_o[16] ));
 sky130_fd_sc_hd__dfrtp_1 _3395_ (.CLK(net45),
    .D(\spi0.spi0.data_rx_o[16] ),
    .RESET_B(_0070_),
    .Q(\spi0.spi0.data_rx_o[17] ));
 sky130_fd_sc_hd__dfrtp_1 _3396_ (.CLK(net45),
    .D(\spi0.spi0.data_rx_o[17] ),
    .RESET_B(_0071_),
    .Q(\spi0.spi0.data_rx_o[18] ));
 sky130_fd_sc_hd__dfrtp_1 _3397_ (.CLK(net45),
    .D(\spi0.spi0.data_rx_o[18] ),
    .RESET_B(_0072_),
    .Q(\spi0.spi0.data_rx_o[19] ));
 sky130_fd_sc_hd__dfrtp_1 _3398_ (.CLK(net45),
    .D(\spi0.spi0.data_rx_o[19] ),
    .RESET_B(_0073_),
    .Q(\spi0.spi0.data_rx_o[20] ));
 sky130_fd_sc_hd__dfrtp_1 _3399_ (.CLK(net45),
    .D(\spi0.spi0.data_rx_o[20] ),
    .RESET_B(_0074_),
    .Q(\spi0.spi0.data_rx_o[21] ));
 sky130_fd_sc_hd__dfrtp_1 _3400_ (.CLK(net45),
    .D(\spi0.spi0.data_rx_o[21] ),
    .RESET_B(_0075_),
    .Q(\spi0.spi0.data_rx_o[22] ));
 sky130_fd_sc_hd__dfrtp_1 _3401_ (.CLK(net47),
    .D(\spi0.spi0.data_rx_o[22] ),
    .RESET_B(_0076_),
    .Q(\spi0.spi0.data_rx_o[23] ));
 sky130_fd_sc_hd__dfrtp_1 _3402_ (.CLK(_0078_),
    .D(_0009_),
    .RESET_B(_0077_),
    .Q(\spi0.spi0.sdo_register[0] ));
 sky130_fd_sc_hd__dfrtp_1 _3403_ (.CLK(_0080_),
    .D(_0020_),
    .RESET_B(_0079_),
    .Q(\spi0.spi0.sdo_register[1] ));
 sky130_fd_sc_hd__dfrtp_1 _3404_ (.CLK(_0082_),
    .D(_0025_),
    .RESET_B(_0081_),
    .Q(\spi0.spi0.sdo_register[2] ));
 sky130_fd_sc_hd__dfrtp_1 _3405_ (.CLK(_0084_),
    .D(_0026_),
    .RESET_B(_0083_),
    .Q(\spi0.spi0.sdo_register[3] ));
 sky130_fd_sc_hd__dfrtp_1 _3406_ (.CLK(_0086_),
    .D(_0027_),
    .RESET_B(_0085_),
    .Q(\spi0.spi0.sdo_register[4] ));
 sky130_fd_sc_hd__dfrtp_1 _3407_ (.CLK(_0088_),
    .D(_0028_),
    .RESET_B(_0087_),
    .Q(\spi0.spi0.sdo_register[5] ));
 sky130_fd_sc_hd__dfrtp_1 _3408_ (.CLK(_0090_),
    .D(_0029_),
    .RESET_B(_0089_),
    .Q(\spi0.spi0.sdo_register[6] ));
 sky130_fd_sc_hd__dfrtp_1 _3409_ (.CLK(_0092_),
    .D(_0030_),
    .RESET_B(_0091_),
    .Q(\spi0.spi0.sdo_register[7] ));
 sky130_fd_sc_hd__dfrtp_1 _3410_ (.CLK(_0094_),
    .D(_0031_),
    .RESET_B(_0093_),
    .Q(\spi0.spi0.sdo_register[8] ));
 sky130_fd_sc_hd__dfrtp_1 _3411_ (.CLK(_0096_),
    .D(_0032_),
    .RESET_B(_0095_),
    .Q(\spi0.spi0.sdo_register[9] ));
 sky130_fd_sc_hd__dfrtp_1 _3412_ (.CLK(_0098_),
    .D(_0010_),
    .RESET_B(_0097_),
    .Q(\spi0.spi0.sdo_register[10] ));
 sky130_fd_sc_hd__dfrtp_1 _3413_ (.CLK(_0100_),
    .D(_0011_),
    .RESET_B(_0099_),
    .Q(\spi0.spi0.sdo_register[11] ));
 sky130_fd_sc_hd__dfrtp_1 _3414_ (.CLK(_0102_),
    .D(_0012_),
    .RESET_B(_0101_),
    .Q(\spi0.spi0.sdo_register[12] ));
 sky130_fd_sc_hd__dfrtp_1 _3415_ (.CLK(_0104_),
    .D(_0013_),
    .RESET_B(_0103_),
    .Q(\spi0.spi0.sdo_register[13] ));
 sky130_fd_sc_hd__dfrtp_1 _3416_ (.CLK(_0106_),
    .D(_0014_),
    .RESET_B(_0105_),
    .Q(\spi0.spi0.sdo_register[14] ));
 sky130_fd_sc_hd__dfrtp_1 _3417_ (.CLK(_0108_),
    .D(_0015_),
    .RESET_B(_0107_),
    .Q(\spi0.spi0.sdo_register[15] ));
 sky130_fd_sc_hd__dfrtp_1 _3418_ (.CLK(_0110_),
    .D(_0016_),
    .RESET_B(_0109_),
    .Q(\spi0.spi0.sdo_register[16] ));
 sky130_fd_sc_hd__dfrtp_1 _3419_ (.CLK(_0112_),
    .D(_0017_),
    .RESET_B(_0111_),
    .Q(\spi0.spi0.sdo_register[17] ));
 sky130_fd_sc_hd__dfrtp_1 _3420_ (.CLK(_0114_),
    .D(_0018_),
    .RESET_B(_0113_),
    .Q(\spi0.spi0.sdo_register[18] ));
 sky130_fd_sc_hd__dfrtp_1 _3421_ (.CLK(_0116_),
    .D(_0019_),
    .RESET_B(_0115_),
    .Q(\spi0.spi0.sdo_register[19] ));
 sky130_fd_sc_hd__dfrtp_1 _3422_ (.CLK(_0118_),
    .D(_0021_),
    .RESET_B(_0117_),
    .Q(\spi0.spi0.sdo_register[20] ));
 sky130_fd_sc_hd__dfrtp_1 _3423_ (.CLK(_0120_),
    .D(_0022_),
    .RESET_B(_0119_),
    .Q(\spi0.spi0.sdo_register[21] ));
 sky130_fd_sc_hd__dfrtp_1 _3424_ (.CLK(_0122_),
    .D(_0023_),
    .RESET_B(_0121_),
    .Q(\spi0.spi0.sdo_register[22] ));
 sky130_fd_sc_hd__dfrtp_1 _3425_ (.CLK(_0124_),
    .D(_0024_),
    .RESET_B(_0123_),
    .Q(\spi0.spi0.sdo_o ));
 sky130_fd_sc_hd__dfrtp_1 _3426_ (.CLK(net45),
    .D(_0008_),
    .RESET_B(_0125_),
    .Q(\spi0.signal_sync1.async_signal_i ));
 sky130_fd_sc_hd__dfrtp_1 _3427_ (.CLK(clknet_leaf_6_clk),
    .D(net67),
    .RESET_B(net33),
    .Q(\spi0.rxtx_done ));
 sky130_fd_sc_hd__dfrtp_1 _3428_ (.CLK(clknet_leaf_6_clk),
    .D(\spi0.signal_sync1.async_signal_i ),
    .RESET_B(net33),
    .Q(\spi0.signal_sync1.signal_sync ));
 sky130_fd_sc_hd__dfrtp_1 _3429_ (.CLK(clknet_leaf_6_clk),
    .D(net70),
    .RESET_B(net33),
    .Q(\spi0.rxtx_done_reg ));
 sky130_fd_sc_hd__dfrtp_1 _3430_ (.CLK(clknet_leaf_7_clk),
    .D(_0306_),
    .RESET_B(net32),
    .Q(\spi0.data_tx[0] ));
 sky130_fd_sc_hd__dfrtp_1 _3431_ (.CLK(clknet_leaf_7_clk),
    .D(_0307_),
    .RESET_B(net32),
    .Q(\spi0.data_tx[1] ));
 sky130_fd_sc_hd__dfrtp_1 _3432_ (.CLK(clknet_leaf_7_clk),
    .D(_0308_),
    .RESET_B(net32),
    .Q(\spi0.data_tx[2] ));
 sky130_fd_sc_hd__dfrtp_1 _3433_ (.CLK(clknet_leaf_8_clk),
    .D(_0309_),
    .RESET_B(net32),
    .Q(\spi0.data_tx[3] ));
 sky130_fd_sc_hd__dfrtp_1 _3434_ (.CLK(clknet_leaf_8_clk),
    .D(_0310_),
    .RESET_B(net32),
    .Q(\spi0.data_tx[4] ));
 sky130_fd_sc_hd__dfrtp_1 _3435_ (.CLK(clknet_leaf_8_clk),
    .D(_0311_),
    .RESET_B(net33),
    .Q(\spi0.data_tx[5] ));
 sky130_fd_sc_hd__dfrtp_1 _3436_ (.CLK(clknet_leaf_8_clk),
    .D(_0312_),
    .RESET_B(net38),
    .Q(\spi0.data_tx[6] ));
 sky130_fd_sc_hd__dfrtp_1 _3437_ (.CLK(clknet_leaf_12_clk),
    .D(_0313_),
    .RESET_B(net38),
    .Q(\spi0.data_tx[7] ));
 sky130_fd_sc_hd__dfrtp_1 _3438_ (.CLK(clknet_leaf_7_clk),
    .D(_0314_),
    .RESET_B(net33),
    .Q(\spi0.data_tx[8] ));
 sky130_fd_sc_hd__dfrtp_1 _3439_ (.CLK(clknet_leaf_7_clk),
    .D(_0315_),
    .RESET_B(net33),
    .Q(\spi0.data_tx[9] ));
 sky130_fd_sc_hd__dfrtp_1 _3440_ (.CLK(clknet_leaf_5_clk),
    .D(_0316_),
    .RESET_B(net30),
    .Q(\spi0.data_tx[10] ));
 sky130_fd_sc_hd__dfrtp_1 _3441_ (.CLK(clknet_leaf_5_clk),
    .D(_0317_),
    .RESET_B(net30),
    .Q(\spi0.data_tx[11] ));
 sky130_fd_sc_hd__dfrtp_1 _3442_ (.CLK(clknet_leaf_5_clk),
    .D(_0318_),
    .RESET_B(net30),
    .Q(\spi0.data_tx[12] ));
 sky130_fd_sc_hd__dfrtp_1 _3443_ (.CLK(clknet_leaf_6_clk),
    .D(_0319_),
    .RESET_B(net30),
    .Q(\spi0.data_tx[13] ));
 sky130_fd_sc_hd__dfrtp_1 _3444_ (.CLK(clknet_leaf_7_clk),
    .D(_0320_),
    .RESET_B(net31),
    .Q(\spi0.data_tx[14] ));
 sky130_fd_sc_hd__dfrtp_1 _3445_ (.CLK(clknet_leaf_6_clk),
    .D(_0321_),
    .RESET_B(net31),
    .Q(\spi0.data_tx[15] ));
 sky130_fd_sc_hd__dfrtp_1 _3446_ (.CLK(clknet_leaf_5_clk),
    .D(_0322_),
    .RESET_B(net30),
    .Q(\spi0.data_tx[16] ));
 sky130_fd_sc_hd__dfrtp_1 _3447_ (.CLK(clknet_leaf_5_clk),
    .D(_0323_),
    .RESET_B(net29),
    .Q(\spi0.data_tx[17] ));
 sky130_fd_sc_hd__dfrtp_1 _3448_ (.CLK(clknet_leaf_5_clk),
    .D(_0324_),
    .RESET_B(net30),
    .Q(\spi0.data_tx[18] ));
 sky130_fd_sc_hd__dfrtp_1 _3449_ (.CLK(clknet_leaf_5_clk),
    .D(_0325_),
    .RESET_B(net30),
    .Q(\spi0.data_tx[19] ));
 sky130_fd_sc_hd__dfrtp_1 _3450_ (.CLK(clknet_leaf_5_clk),
    .D(_0326_),
    .RESET_B(net30),
    .Q(\spi0.data_tx[20] ));
 sky130_fd_sc_hd__dfrtp_1 _3451_ (.CLK(clknet_leaf_5_clk),
    .D(_0327_),
    .RESET_B(net33),
    .Q(\spi0.data_tx[21] ));
 sky130_fd_sc_hd__dfrtp_1 _3452_ (.CLK(clknet_leaf_5_clk),
    .D(_0328_),
    .RESET_B(net30),
    .Q(\spi0.data_tx[22] ));
 sky130_fd_sc_hd__dfrtp_1 _3453_ (.CLK(clknet_leaf_6_clk),
    .D(_0329_),
    .RESET_B(net31),
    .Q(\spi0.data_tx[23] ));
 sky130_fd_sc_hd__dfrtp_1 _3454_ (.CLK(clknet_leaf_8_clk),
    .D(\spi0.rxtx_done_rising ),
    .RESET_B(net32),
    .Q(\spi0.px_rdy_i_spi_o ));
 sky130_fd_sc_hd__dfrtp_1 _3455_ (.CLK(clknet_leaf_2_clk),
    .D(_0330_),
    .RESET_B(net27),
    .Q(\lfsr0.stop_reg[0] ));
 sky130_fd_sc_hd__dfrtp_1 _3456_ (.CLK(clknet_leaf_9_clk),
    .D(_0331_),
    .RESET_B(net27),
    .Q(\lfsr0.stop_reg[1] ));
 sky130_fd_sc_hd__dfrtp_1 _3457_ (.CLK(clknet_leaf_9_clk),
    .D(_0332_),
    .RESET_B(net27),
    .Q(\lfsr0.stop_reg[2] ));
 sky130_fd_sc_hd__dfrtp_1 _3458_ (.CLK(clknet_leaf_9_clk),
    .D(_0333_),
    .RESET_B(net27),
    .Q(\lfsr0.stop_reg[3] ));
 sky130_fd_sc_hd__dfrtp_1 _3459_ (.CLK(clknet_leaf_9_clk),
    .D(_0334_),
    .RESET_B(net27),
    .Q(\lfsr0.stop_reg[4] ));
 sky130_fd_sc_hd__dfrtp_1 _3460_ (.CLK(clknet_leaf_9_clk),
    .D(_0335_),
    .RESET_B(net34),
    .Q(\lfsr0.stop_reg[5] ));
 sky130_fd_sc_hd__dfrtp_1 _3461_ (.CLK(clknet_leaf_10_clk),
    .D(_0336_),
    .RESET_B(net34),
    .Q(\lfsr0.stop_reg[6] ));
 sky130_fd_sc_hd__dfrtp_1 _3462_ (.CLK(clknet_leaf_22_clk),
    .D(_0337_),
    .RESET_B(net22),
    .Q(\lfsr0.stop_reg[7] ));
 sky130_fd_sc_hd__dfrtp_1 _3463_ (.CLK(clknet_leaf_2_clk),
    .D(_0338_),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[8] ));
 sky130_fd_sc_hd__dfrtp_1 _3464_ (.CLK(clknet_leaf_1_clk),
    .D(_0339_),
    .RESET_B(net14),
    .Q(\lfsr0.stop_reg[9] ));
 sky130_fd_sc_hd__dfrtp_1 _3465_ (.CLK(clknet_leaf_0_clk),
    .D(_0340_),
    .RESET_B(net13),
    .Q(\lfsr0.stop_reg[10] ));
 sky130_fd_sc_hd__dfrtp_1 _3466_ (.CLK(clknet_leaf_25_clk),
    .D(_0341_),
    .RESET_B(net13),
    .Q(\lfsr0.stop_reg[11] ));
 sky130_fd_sc_hd__dfrtp_1 _3467_ (.CLK(clknet_leaf_1_clk),
    .D(_0342_),
    .RESET_B(net16),
    .Q(\lfsr0.stop_reg[12] ));
 sky130_fd_sc_hd__dfrtp_1 _3468_ (.CLK(clknet_leaf_1_clk),
    .D(_0343_),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[13] ));
 sky130_fd_sc_hd__dfrtp_1 _3469_ (.CLK(clknet_leaf_23_clk),
    .D(_0344_),
    .RESET_B(net17),
    .Q(\lfsr0.stop_reg[14] ));
 sky130_fd_sc_hd__dfrtp_1 _3470_ (.CLK(clknet_leaf_0_clk),
    .D(_0345_),
    .RESET_B(net14),
    .Q(\lfsr0.stop_reg[15] ));
 sky130_fd_sc_hd__dfrtp_1 _3471_ (.CLK(clknet_leaf_0_clk),
    .D(_0346_),
    .RESET_B(net14),
    .Q(\lfsr0.stop_reg[16] ));
 sky130_fd_sc_hd__dfrtp_1 _3472_ (.CLK(clknet_leaf_4_clk),
    .D(_0347_),
    .RESET_B(net25),
    .Q(\lfsr0.stop_reg[17] ));
 sky130_fd_sc_hd__dfrtp_1 _3473_ (.CLK(clknet_leaf_0_clk),
    .D(_0348_),
    .RESET_B(net16),
    .Q(\lfsr0.stop_reg[18] ));
 sky130_fd_sc_hd__dfrtp_1 _3474_ (.CLK(clknet_leaf_3_clk),
    .D(_0349_),
    .RESET_B(net25),
    .Q(\lfsr0.stop_reg[19] ));
 sky130_fd_sc_hd__dfrtp_1 _3475_ (.CLK(clknet_leaf_3_clk),
    .D(_0350_),
    .RESET_B(net28),
    .Q(\lfsr0.stop_reg[20] ));
 sky130_fd_sc_hd__dfrtp_1 _3476_ (.CLK(clknet_leaf_3_clk),
    .D(_0351_),
    .RESET_B(net26),
    .Q(\lfsr0.stop_reg[21] ));
 sky130_fd_sc_hd__dfrtp_1 _3477_ (.CLK(clknet_leaf_3_clk),
    .D(_0352_),
    .RESET_B(net26),
    .Q(\lfsr0.stop_reg[22] ));
 sky130_fd_sc_hd__dfrtp_1 _3478_ (.CLK(clknet_leaf_3_clk),
    .D(_0353_),
    .RESET_B(net31),
    .Q(\lfsr0.stop_reg[23] ));
 sky130_fd_sc_hd__clkbuf_4 _3496_ (.A(\spi0.spi0.sdo_o ),
    .X(uo_out[0]));
 sky130_fd_sc_hd__clkbuf_4 _3497_ (.A(\lfsr0.lfsr_done ),
    .X(uo_out[1]));
 sky130_fd_sc_hd__clkbuf_4 _3498_ (.A(ena),
    .X(uo_out[2]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_0_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_10_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_10_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_11_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_11_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_12_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_12_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_13_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_13_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_14_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_14_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_15_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_15_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_17_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_17_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_18_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_18_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_19_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_19_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_1_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_1_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_20_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_20_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_21_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_21_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_22_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_22_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_23_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_23_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_25_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_25_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_2_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_2_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_3_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_3_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_4_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_4_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_5_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_5_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_6_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_6_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_7_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_7_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_8_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_8_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_9_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_9_clk));
 sky130_fd_sc_hd__clkbuf_4 fanout13 (.A(net14),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_4 fanout14 (.A(net16),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_4 fanout15 (.A(net16),
    .X(net15));
 sky130_fd_sc_hd__buf_2 fanout16 (.A(net24),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_4 fanout17 (.A(net24),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_4 fanout18 (.A(net20),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_4 fanout19 (.A(net20),
    .X(net19));
 sky130_fd_sc_hd__buf_2 fanout20 (.A(net24),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_4 fanout21 (.A(net23),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_4 fanout22 (.A(net23),
    .X(net22));
 sky130_fd_sc_hd__buf_2 fanout23 (.A(net24),
    .X(net23));
 sky130_fd_sc_hd__buf_2 fanout24 (.A(net65),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_4 fanout25 (.A(net26),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_4 fanout26 (.A(net29),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_4 fanout27 (.A(net28),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_4 fanout28 (.A(net29),
    .X(net28));
 sky130_fd_sc_hd__buf_2 fanout29 (.A(net44),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_4 fanout30 (.A(net33),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_4 fanout31 (.A(net32),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_4 fanout32 (.A(net33),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_4 fanout33 (.A(net44),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_4 fanout34 (.A(net36),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_2 fanout35 (.A(net36),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_4 fanout36 (.A(net37),
    .X(net36));
 sky130_fd_sc_hd__buf_2 fanout37 (.A(net44),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_4 fanout38 (.A(net40),
    .X(net38));
 sky130_fd_sc_hd__buf_2 fanout39 (.A(net40),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_4 fanout40 (.A(net44),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_4 fanout41 (.A(net43),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_4 fanout42 (.A(net43),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_4 fanout43 (.A(net44),
    .X(net43));
 sky130_fd_sc_hd__buf_2 fanout44 (.A(net65),
    .X(net44));
 sky130_fd_sc_hd__buf_2 fanout45 (.A(net47),
    .X(net45));
 sky130_fd_sc_hd__buf_2 fanout46 (.A(net47),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_4 fanout47 (.A(net2),
    .X(net47));
 sky130_fd_sc_hd__dlymetal6s2s_1 hold1 (.A(net157),
    .X(net65));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\gray_sobel0.sobel0.counter_pixels[17] ),
    .X(net74));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\gray_sobel0.sobel0.counter_pixels[12] ),
    .X(net75));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\gray_sobel0.sobel0.counter_pixels[20] ),
    .X(net76));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\gray_sobel0.sobel0.counter_sobel[3] ),
    .X(net77));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\gray_sobel0.sobel0.counter_pixels[8] ),
    .X(net78));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\gray_sobel0.sobel0.counter_pixels[5] ),
    .X(net79));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\gray_sobel0.out_px_sobel[0] ),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\gray_sobel0.sobel0.counter_pixels[3] ),
    .X(net81));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(\gray_sobel0.sobel0.counter_pixels[6] ),
    .X(net82));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ),
    .X(net83));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\nreset_sync0.r_sync ),
    .X(net66));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(_0467_),
    .X(net84));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .X(net85));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\gray_sobel0.out_px_sobel[2] ),
    .X(net86));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(\gray_sobel0.out_px_sobel[7] ),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\gray_sobel0.out_px_sobel[5] ),
    .X(net88));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(\gray_sobel0.sobel0.counter_pixels[7] ),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .X(net90));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\gray_sobel0.sobel0.counter_pixels[19] ),
    .X(net91));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(\gray_sobel0.out_px_sobel[3] ),
    .X(net92));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\gray_sobel0.sobel0.counter_pixels[16] ),
    .X(net93));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\spi0.signal_sync1.signal_sync ),
    .X(net67));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\gray_sobel0.sobel0.counter_pixels[15] ),
    .X(net94));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\gray_sobel0.out_px_sobel[6] ),
    .X(net96));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(\spi0.data_tx[9] ),
    .X(net97));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\gray_sobel0.sobel0.counter_pixels[11] ),
    .X(net98));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(\spi0.data_tx[2] ),
    .X(net99));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(\gray_sobel0.sobel0.counter_pixels[18] ),
    .X(net100));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[32] ),
    .X(net101));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[33] ),
    .X(net102));
 sky130_fd_sc_hd__dlygate4sd3_1 hold39 (.A(\spi0.data_tx[23] ),
    .X(net103));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\sgnl_sync1.signal_sync ),
    .X(net68));
 sky130_fd_sc_hd__dlygate4sd3_1 hold40 (.A(\gray_sobel0.out_px_sobel[1] ),
    .X(net104));
 sky130_fd_sc_hd__dlygate4sd3_1 hold41 (.A(\gray_sobel0.out_px_sobel[4] ),
    .X(net105));
 sky130_fd_sc_hd__dlygate4sd3_1 hold42 (.A(\spi0.data_tx[1] ),
    .X(net106));
 sky130_fd_sc_hd__dlygate4sd3_1 hold43 (.A(\gray_sobel0.sobel0.counter_pixels[1] ),
    .X(net107));
 sky130_fd_sc_hd__dlygate4sd3_1 hold44 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[35] ),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd3_1 hold45 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[34] ),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd3_1 hold46 (.A(\gray_sobel0.sobel0.counter_pixels[2] ),
    .X(net110));
 sky130_fd_sc_hd__dlygate4sd3_1 hold47 (.A(\gray_sobel0.sobel0.counter_pixels[4] ),
    .X(net111));
 sky130_fd_sc_hd__dlygate4sd3_1 hold48 (.A(\spi0.data_tx[20] ),
    .X(net112));
 sky130_fd_sc_hd__dlygate4sd3_1 hold49 (.A(\spi0.data_tx[16] ),
    .X(net113));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\sgnl_sync2.signal_sync ),
    .X(net69));
 sky130_fd_sc_hd__dlygate4sd3_1 hold50 (.A(\spi0.data_tx[0] ),
    .X(net114));
 sky130_fd_sc_hd__dlygate4sd3_1 hold51 (.A(\spi0.data_tx[19] ),
    .X(net115));
 sky130_fd_sc_hd__dlygate4sd3_1 hold52 (.A(\lfsr0.seed_reg[20] ),
    .X(net116));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(\spi0.data_tx[14] ),
    .X(net117));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(\spi0.data_tx[11] ),
    .X(net118));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(\spi0.data_rx[19] ),
    .X(net119));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ),
    .X(net120));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[36] ),
    .X(net121));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(\spi0.data_rx[1] ),
    .X(net122));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(_0629_),
    .X(net123));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\spi0.rxtx_done ),
    .X(net70));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(\spi0.data_tx[21] ),
    .X(net124));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ),
    .X(net125));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[39] ),
    .X(net126));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\spi0.data_tx[13] ),
    .X(net127));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(\spi0.data_tx[7] ),
    .X(net128));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(\spi0.data_tx[6] ),
    .X(net129));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(\lfsr0.seed_reg[9] ),
    .X(net130));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(\spi0.data_tx[4] ),
    .X(net131));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(\spi0.data_tx[17] ),
    .X(net132));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(\spi0.data_tx[12] ),
    .X(net133));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\sgnl_sync0.signal_sync ),
    .X(net71));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(\spi0.data_tx[8] ),
    .X(net134));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[37] ),
    .X(net135));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(\lfsr0.seed_reg[12] ),
    .X(net136));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(\lfsr0.seed_reg[0] ),
    .X(net137));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(\spi0.data_tx[18] ),
    .X(net138));
 sky130_fd_sc_hd__dlygate4sd3_1 hold75 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ),
    .X(net139));
 sky130_fd_sc_hd__dlygate4sd3_1 hold76 (.A(\spi0.data_tx[5] ),
    .X(net140));
 sky130_fd_sc_hd__dlygate4sd3_1 hold77 (.A(\lfsr0.seed_reg[23] ),
    .X(net141));
 sky130_fd_sc_hd__dlygate4sd3_1 hold78 (.A(\lfsr0.seed_reg[5] ),
    .X(net142));
 sky130_fd_sc_hd__dlygate4sd3_1 hold79 (.A(\lfsr0.seed_reg[3] ),
    .X(net143));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\gray_sobel0.sobel0.counter_pixels[14] ),
    .X(net72));
 sky130_fd_sc_hd__dlygate4sd3_1 hold80 (.A(\lfsr0.seed_reg[22] ),
    .X(net144));
 sky130_fd_sc_hd__dlygate4sd3_1 hold81 (.A(\lfsr0.seed_reg[18] ),
    .X(net145));
 sky130_fd_sc_hd__dlygate4sd3_1 hold82 (.A(\spi0.data_tx[3] ),
    .X(net146));
 sky130_fd_sc_hd__dlygate4sd3_1 hold83 (.A(\lfsr0.seed_reg[4] ),
    .X(net147));
 sky130_fd_sc_hd__dlygate4sd3_1 hold84 (.A(\lfsr0.seed_reg[2] ),
    .X(net148));
 sky130_fd_sc_hd__dlygate4sd3_1 hold85 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ),
    .X(net149));
 sky130_fd_sc_hd__dlygate4sd3_1 hold86 (.A(\spi0.data_tx[22] ),
    .X(net150));
 sky130_fd_sc_hd__dlygate4sd3_1 hold87 (.A(\lfsr0.seed_reg[11] ),
    .X(net151));
 sky130_fd_sc_hd__dlygate4sd3_1 hold88 (.A(\gray_sobel0.sobel0.counter_sobel[2] ),
    .X(net152));
 sky130_fd_sc_hd__dlygate4sd3_1 hold89 (.A(\lfsr0.seed_reg[14] ),
    .X(net153));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\gray_sobel0.sobel0.counter_pixels[10] ),
    .X(net73));
 sky130_fd_sc_hd__dlygate4sd3_1 hold90 (.A(\lfsr0.seed_reg[10] ),
    .X(net154));
 sky130_fd_sc_hd__dlygate4sd3_1 hold91 (.A(\lfsr0.seed_reg[21] ),
    .X(net155));
 sky130_fd_sc_hd__dlygate4sd3_1 hold92 (.A(\lfsr0.seed_reg[16] ),
    .X(net156));
 sky130_fd_sc_hd__dlygate4sd3_1 hold93 (.A(\gray_sobel0.gray_scale0.nreset_i ),
    .X(net157));
 sky130_fd_sc_hd__buf_1 input1 (.A(rst_n),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(ui_in[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_2 input4 (.A(ui_in[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(ui_in[4]),
    .X(net5));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(ui_in[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(uio_in[0]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(uio_in[1]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(uio_in[2]),
    .X(net9));
 sky130_fd_sc_hd__buf_2 max_cap10 (.A(_0442_),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 max_cap11 (.A(net12),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 max_cap12 (.A(_1570_),
    .X(net12));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_48 (.LO(net48));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_49 (.LO(net49));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_50 (.LO(net50));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_51 (.LO(net51));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_52 (.LO(net52));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_53 (.LO(net53));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_54 (.LO(net54));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_55 (.LO(net55));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_56 (.LO(net56));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_57 (.LO(net57));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_58 (.LO(net58));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_59 (.LO(net59));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_60 (.LO(net60));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_61 (.LO(net61));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_62 (.LO(net62));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_63 (.LO(net63));
 assign uio_oe[0] = net48;
 assign uio_oe[1] = net49;
 assign uio_oe[2] = net50;
 assign uio_oe[3] = net51;
 assign uio_oe[4] = net52;
 assign uio_oe[5] = net53;
 assign uio_oe[6] = net54;
 assign uio_oe[7] = net55;
 assign uio_out[0] = net56;
 assign uio_out[1] = net57;
 assign uio_out[2] = net58;
 assign uio_out[3] = net59;
 assign uio_out[4] = net60;
 assign uio_out[5] = net61;
 assign uio_out[6] = net62;
 assign uio_out[7] = net63;
endmodule


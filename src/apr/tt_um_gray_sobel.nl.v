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

 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
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
 wire \adc_spi_nreset_sync0.nreset_o ;
 wire \adc_spi_nreset_sync0.r_sync ;
 wire clknet_0_clk;
 wire clknet_4_0_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire \gray_sobel0.gray_scale0.blue[0] ;
 wire \gray_sobel0.gray_scale0.blue[1] ;
 wire \gray_sobel0.gray_scale0.blue[2] ;
 wire \gray_sobel0.gray_scale0.blue[3] ;
 wire \gray_sobel0.gray_scale0.blue[4] ;
 wire \gray_sobel0.gray_scale0.blue[5] ;
 wire \gray_sobel0.gray_scale0.blue[6] ;
 wire \gray_sobel0.gray_scale0.blue[7] ;
 wire \gray_sobel0.gray_scale0.green[0] ;
 wire \gray_sobel0.gray_scale0.green[1] ;
 wire \gray_sobel0.gray_scale0.green[2] ;
 wire \gray_sobel0.gray_scale0.green[3] ;
 wire \gray_sobel0.gray_scale0.green[4] ;
 wire \gray_sobel0.gray_scale0.green[5] ;
 wire \gray_sobel0.gray_scale0.green[6] ;
 wire \gray_sobel0.gray_scale0.green[7] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[16] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[17] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[18] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[19] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[20] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[21] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[22] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[23] ;
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
 wire net15;
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
 wire net4;
 wire net5;
 wire net57;
 wire net58;
 wire net59;
 wire net6;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
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

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(ui_in[1]));
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
 sky130_fd_sc_hd__decap_4 FILLER_0_10_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_152 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_168 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_236 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_249 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_282 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_294 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_306 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_333 ();
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
 sky130_fd_sc_hd__decap_4 FILLER_0_11_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_167 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_213 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_218 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_258 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_270 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_278 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_289 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_295 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_301 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_314 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_326 ();
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
 sky130_fd_sc_hd__decap_4 FILLER_0_12_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_152 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_193 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_216 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_240 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_246 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_253 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_273 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_277 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_283 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_291 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_306 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_323 ();
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
 sky130_fd_sc_hd__fill_2 FILLER_0_13_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_153 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_265 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_287 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_297 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_326 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_129 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_134 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_203 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_210 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_232 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_260 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_272 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_283 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_295 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_332 ();
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
 sky130_fd_sc_hd__fill_2 FILLER_0_15_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_130 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_154 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_164 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_198 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_210 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_265 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_277 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_297 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_309 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_332 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_194 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_266 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_273 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_293 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_299 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_315 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_327 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_178 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_207 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_225 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_237 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_245 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_258 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_270 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_284 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_185 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_217 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_251 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_282 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_290 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_316 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_331 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_134 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_157 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_164 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_181 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_240 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_248 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_264 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_294 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_306 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_325 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_93 ();
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
 sky130_fd_sc_hd__decap_8 FILLER_0_1_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_213 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_220 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_233 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_238 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_263 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_267 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_297 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_203 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_230 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_242 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_262 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_270 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_276 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_280 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_292 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_304 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_312 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_324 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_221 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_263 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_271 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_319 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_331 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_195 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_227 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_248 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_271 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_278 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_307 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_332 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_127 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_205 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_233 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_240 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_247 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_263 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_301 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_317 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_170 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_182 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_195 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_205 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_212 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_224 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_236 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_244 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_269 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_298 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_306 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_317 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_154 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_237 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_249 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_267 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_287 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_299 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_311 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_323 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_66 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_90 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_166 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_190 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_214 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_241 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_249 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_291 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_297 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_333 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_142 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_210 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_235 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_240 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_246 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_255 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_267 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_314 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_331 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_95 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_138 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_177 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_235 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_260 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_272 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_292 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_315 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_81 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_99 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_106 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_145 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_205 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_233 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_237 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_252 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_269 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_291 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_303 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_308 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_320 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_329 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_194 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_249 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_305 ();
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
 sky130_ef_sc_hd__decap_12 FILLER_0_30_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_132 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_176 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_194 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_251 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_260 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_268 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_300 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_309 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_319 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_325 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_334 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_178 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_196 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_212 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_241 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_262 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_269 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_277 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_308 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_325 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_331 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_68 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_89 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_11 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_16 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_174 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_232 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_241 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_253 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_289 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_305 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_314 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_331 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_99 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_119 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_169 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_200 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_214 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_249 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_261 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_292 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_33_304 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_33_86 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_34_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_115 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_194 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_212 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_236 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_244 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_275 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_282 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_288 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_316 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_328 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_334 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_48 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_104 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_35_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_35_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_266 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_279 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_287 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_295 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_325 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_333 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_92 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_36_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_152 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_36_168 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_36_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_187 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_203 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_224 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_228 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_36_241 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_259 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_36_271 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_36_297 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_333 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_140 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_167 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_189 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_201 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_244 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_256 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_268 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_281 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_300 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_315 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_332 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_115 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_148 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_194 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_249 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_38_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_38_300 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_321 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_68 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_38_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_38_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_39_104 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_39_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_39_165 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_39_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_185 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_210 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_232 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_243 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_255 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_313 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_39_325 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_333 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_35 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_39_60 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_92 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_240 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_266 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_278 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_300 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_312 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_332 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_40_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_112 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_118 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_138 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_40_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_40_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_218 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_222 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_234 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_243 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_251 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_40_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_267 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_291 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_303 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_307 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_326 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_44 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_56 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_68 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_94 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_41_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_122 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_41_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_41_142 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_161 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_41_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_41_199 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_218 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_241 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_245 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_258 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_281 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_287 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_291 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_295 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_307 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_334 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_41_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_104 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_42_129 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_152 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_229 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_42_242 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_250 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_257 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_263 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_295 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_302 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_309 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_331 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_225 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_43_237 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_295 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_314 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_318 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_324 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_331 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_66 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_82 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_43_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_98 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_44_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_44_179 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_44_236 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_248 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_267 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_275 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_280 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_288 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_44_302 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_44_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_7 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_130 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_45_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_205 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_220 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_225 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_45_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_237 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_45_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_264 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_276 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_293 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_305 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_314 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_45_328 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_45_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46_120 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_128 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_46_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_172 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_180 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_46_192 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_203 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_215 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_46_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_248 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_270 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_282 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_294 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_306 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_333 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_88 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_46_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_11 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_210 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_242 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_47_254 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_294 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_301 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_31 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_319 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_331 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_54 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_47_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_71 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_48_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_48_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_156 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_48_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_176 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_231 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_48_243 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_260 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_268 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_48_288 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_48_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_312 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_48_324 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_332 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_68 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49_109 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_261 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_295 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_307 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49_319 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_325 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_331 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_49_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_49_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_73 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_177 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_206 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_251 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_266 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_307 ();
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
 sky130_fd_sc_hd__fill_1 FILLER_0_50_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_114 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_120 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_50_132 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_155 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_50_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_224 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_228 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_240 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_263 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_275 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_280 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_292 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_304 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_309 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_50_316 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_324 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_334 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_50_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_104 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_51_144 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_187 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_199 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_207 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_51_217 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_241 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_261 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_269 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_281 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_293 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_301 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_332 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_51_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_52_100 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_52_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_52_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_271 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_277 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_52_286 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_309 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_52_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_52_328 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_52_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_117 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_129 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_158 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_187 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_211 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53_237 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_53_261 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_321 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_327 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_80 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_115 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_232 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_244 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54_281 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_304 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54_317 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_110 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_128 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_167 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_55_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_190 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_231 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_249 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_255 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_263 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_55_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_289 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_307 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_55_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_84 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_98 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_161 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_180 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_192 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_56_244 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_56_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_265 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_289 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_56_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_56_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_56_316 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_56_327 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_56_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_96 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_100 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_13 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_158 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_21 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_216 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_223 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_236 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57_276 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_281 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_287 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_300 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_318 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_36 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_58_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_117 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_58_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_175 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_58_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_249 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_285 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_301 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_305 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_58_316 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_58_331 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_36 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_58_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_105 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_12 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_122 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_59_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_59_221 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_59_251 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_59_272 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_293 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_59_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_305 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_317 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_93 ();
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
 sky130_fd_sc_hd__fill_2 FILLER_0_5_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_204 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_216 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_238 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_244 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_253 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_261 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_265 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_272 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_60_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_60_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_174 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60_186 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_226 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_230 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_60_235 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_243 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_253 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_60_265 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_60_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_294 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_306 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_60_309 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_60_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_107 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_61_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_146 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_61_164 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_61_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_185 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_61_216 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_61_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_61_233 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_242 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_256 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_61_268 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_278 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_61_301 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_329 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_61_34 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_61_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_52 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_62_118 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_13 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_147 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_62_164 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_62_172 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_62_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_62_211 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_62_234 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_62_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_62_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_62_250 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_62_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_62_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_292 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_62_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_62_300 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_62_332 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_62_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_62_70 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_62_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_92 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_63_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_63_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_140 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_63_157 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_63_190 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_63_204 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_63_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_223 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_63_233 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_63_241 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_63_249 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_274 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_63_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_63_326 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_334 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_64_118 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_64_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_162 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_176 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_64_188 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_203 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_239 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_259 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_64_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_64_280 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_64_288 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_64_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_64_299 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_307 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_64_318 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_64_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_64_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_148 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_65_157 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_184 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_65_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_211 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_65_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_231 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_243 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_255 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_65_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_271 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_65_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_301 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_65_313 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_61 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_66_119 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_161 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_18 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_66_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_66_194 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_66_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_22 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_66_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_66_233 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_66_240 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_248 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_66_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_66_291 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_295 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_66_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_66_304 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_66_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_66_317 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_326 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_66_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_66_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_66_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_66_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_67_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_67_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_67_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_67_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_67_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_67_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_241 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_67_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_67_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_67_325 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_67_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_67_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_67_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_68_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_68_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_68_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_68_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_68_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_68_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_287 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_68_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_299 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_68_312 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_68_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_69_108 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69_136 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_69_148 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_69_156 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_69_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_69_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_69_269 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_69_290 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_60 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_69_81 ();
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
 sky130_fd_sc_hd__decap_8 FILLER_0_6_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_205 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_253 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_271 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_275 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_287 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_291 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_299 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_70_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_70_149 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_70_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_194 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_70_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_250 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_302 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_73 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_78 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_71_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_71_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_71_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_128 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_71_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_147 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_71_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_209 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_71_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_223 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_71_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_240 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_71_252 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_260 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_267 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_279 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_71_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_293 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_71_310 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_318 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_71_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_71_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_103 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_72_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_203 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_231 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_72_243 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_277 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_72_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_321 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_72_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_46 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_58 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_72_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_73_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_73_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_73_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_73_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_73_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_73_206 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_73_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_73_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_73_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_73_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_239 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_73_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_73_28 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_73_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_73_292 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_73_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_73_304 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_73_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_73_61 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_73_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_74_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_74_158 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_74_170 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_74_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_74_194 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_74_197 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_74_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_74_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_74_281 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_74_287 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_74_295 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_74_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_309 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_74_318 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_74_333 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_74_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_74_81 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_74_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_91 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_75_106 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_75_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_75_126 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_75_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_75_165 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_75_178 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_75_204 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_75_213 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_75_221 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_75_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_305 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_334 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_75_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_75_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_75_94 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_76_101 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_76_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_76_119 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_76_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_76_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_157 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_76_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_76_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_214 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_76_231 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_76_24 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_76_240 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_261 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_76_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_306 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_76_318 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_76_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_76_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_76_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_135 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_77_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_77_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_77_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_77_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_77_267 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_77_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_77_323 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_77_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_46 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_77_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_78_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_78_161 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_78_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_78_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_78_205 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_78_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_78_285 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_78_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_78_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_78_95 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_79_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_79_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_135 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_79_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_143 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_79_147 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_79_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_79_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_19 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_79_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_79_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_79_233 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_79_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_259 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_79_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_79_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_79_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_79_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_79_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_74 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_79_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_87 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_79_92 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_212 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_220 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_225 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_243 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_247 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_276 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_287 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_294 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_306 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_318 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_334 ();
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
 sky130_fd_sc_hd__decap_4 FILLER_0_80_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_130 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_80_134 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_80_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_154 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_174 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_80_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_194 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_80_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_80_209 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_80_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_80_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_233 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_80_239 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_80_253 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_80_265 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_273 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_278 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_281 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_287 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_80_295 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_80_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_325 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_6 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_66 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_74 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_80_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_80_88 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_98 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_191 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_229 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_273 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_298 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_306 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_316 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_328 ();
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
 sky130_fd_sc_hd__decap_6 FILLER_0_9_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_205 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_305 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_313 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_332 ();
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
 sky130_fd_sc_hd__buf_4 _1248_ (.A(ui_in[1]),
    .X(_0900_));
 sky130_fd_sc_hd__buf_4 _1249_ (.A(_0900_),
    .X(_0901_));
 sky130_fd_sc_hd__inv_2 _1250_ (.A(_0901_),
    .Y(_0122_));
 sky130_fd_sc_hd__inv_2 _1251_ (.A(_0901_),
    .Y(_0120_));
 sky130_fd_sc_hd__inv_2 _1252_ (.A(_0901_),
    .Y(_0118_));
 sky130_fd_sc_hd__inv_2 _1253_ (.A(_0901_),
    .Y(_0116_));
 sky130_fd_sc_hd__inv_2 _1254_ (.A(_0901_),
    .Y(_0114_));
 sky130_fd_sc_hd__inv_2 _1255_ (.A(_0901_),
    .Y(_0112_));
 sky130_fd_sc_hd__inv_2 _1256_ (.A(_0901_),
    .Y(_0110_));
 sky130_fd_sc_hd__inv_2 _1257_ (.A(_0901_),
    .Y(_0108_));
 sky130_fd_sc_hd__inv_2 _1258_ (.A(_0901_),
    .Y(_0106_));
 sky130_fd_sc_hd__inv_2 _1259_ (.A(_0901_),
    .Y(_0104_));
 sky130_fd_sc_hd__buf_4 _1260_ (.A(_0900_),
    .X(_0902_));
 sky130_fd_sc_hd__inv_2 _1261_ (.A(_0902_),
    .Y(_0102_));
 sky130_fd_sc_hd__inv_2 _1262_ (.A(_0902_),
    .Y(_0100_));
 sky130_fd_sc_hd__inv_2 _1263_ (.A(_0902_),
    .Y(_0098_));
 sky130_fd_sc_hd__inv_2 _1264_ (.A(_0902_),
    .Y(_0096_));
 sky130_fd_sc_hd__inv_2 _1265_ (.A(_0902_),
    .Y(_0094_));
 sky130_fd_sc_hd__inv_2 _1266_ (.A(_0902_),
    .Y(_0092_));
 sky130_fd_sc_hd__inv_2 _1267_ (.A(_0902_),
    .Y(_0090_));
 sky130_fd_sc_hd__inv_2 _1268_ (.A(_0902_),
    .Y(_0088_));
 sky130_fd_sc_hd__inv_2 _1269_ (.A(_0902_),
    .Y(_0086_));
 sky130_fd_sc_hd__inv_2 _1270_ (.A(_0902_),
    .Y(_0084_));
 sky130_fd_sc_hd__buf_4 _1271_ (.A(_0900_),
    .X(_0903_));
 sky130_fd_sc_hd__inv_2 _1272_ (.A(_0903_),
    .Y(_0082_));
 sky130_fd_sc_hd__inv_2 _1273_ (.A(_0903_),
    .Y(_0080_));
 sky130_fd_sc_hd__inv_2 _1274_ (.A(_0903_),
    .Y(_0078_));
 sky130_fd_sc_hd__inv_2 _1275_ (.A(_0903_),
    .Y(_0076_));
 sky130_fd_sc_hd__inv_2 _1276_ (.A(_0903_),
    .Y(_0050_));
 sky130_fd_sc_hd__inv_2 _1277_ (.A(_0903_),
    .Y(_0048_));
 sky130_fd_sc_hd__inv_2 _1278_ (.A(_0903_),
    .Y(_0046_));
 sky130_fd_sc_hd__inv_2 _1279_ (.A(_0903_),
    .Y(_0044_));
 sky130_fd_sc_hd__inv_2 _1280_ (.A(_0903_),
    .Y(_0042_));
 sky130_fd_sc_hd__inv_2 _1281_ (.A(_0903_),
    .Y(_0040_));
 sky130_fd_sc_hd__or4_1 _1282_ (.A(\gray_sobel0.sobel0.counter_pixels[5] ),
    .B(\gray_sobel0.sobel0.counter_pixels[4] ),
    .C(\gray_sobel0.sobel0.counter_pixels[7] ),
    .D(\gray_sobel0.sobel0.counter_pixels[6] ),
    .X(_0904_));
 sky130_fd_sc_hd__or4b_1 _1283_ (.A(\gray_sobel0.sobel0.counter_pixels[1] ),
    .B(\gray_sobel0.sobel0.counter_pixels[3] ),
    .C(\gray_sobel0.sobel0.counter_pixels[2] ),
    .D_N(\gray_sobel0.sobel0.counter_pixels[0] ),
    .X(_0905_));
 sky130_fd_sc_hd__or4_1 _1284_ (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(\gray_sobel0.sobel0.counter_pixels[12] ),
    .C(\gray_sobel0.sobel0.counter_pixels[15] ),
    .D(\gray_sobel0.sobel0.counter_pixels[14] ),
    .X(_0906_));
 sky130_fd_sc_hd__or4_1 _1285_ (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(\gray_sobel0.sobel0.counter_pixels[8] ),
    .C(\gray_sobel0.sobel0.counter_pixels[11] ),
    .D(\gray_sobel0.sobel0.counter_pixels[10] ),
    .X(_0907_));
 sky130_fd_sc_hd__or4_1 _1286_ (.A(\gray_sobel0.sobel0.counter_pixels[17] ),
    .B(\gray_sobel0.sobel0.counter_pixels[16] ),
    .C(\gray_sobel0.sobel0.counter_pixels[19] ),
    .D(\gray_sobel0.sobel0.counter_pixels[18] ),
    .X(_0908_));
 sky130_fd_sc_hd__or4_1 _1287_ (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(\gray_sobel0.sobel0.counter_pixels[20] ),
    .C(\gray_sobel0.sobel0.counter_pixels[23] ),
    .D(\gray_sobel0.sobel0.counter_pixels[22] ),
    .X(_0909_));
 sky130_fd_sc_hd__or4_1 _1288_ (.A(_0906_),
    .B(_0907_),
    .C(_0908_),
    .D(_0909_),
    .X(_0910_));
 sky130_fd_sc_hd__nor3_1 _1289_ (.A(_0904_),
    .B(_0905_),
    .C(_0910_),
    .Y(_0911_));
 sky130_fd_sc_hd__nor2_1 _1290_ (.A(\gray_sobel0.sobel0.fsm_state[1] ),
    .B(_0911_),
    .Y(_0912_));
 sky130_fd_sc_hd__or2_1 _1291_ (.A(net6),
    .B(\gray_sobel0.sobel0.fsm_state[1] ),
    .X(_0913_));
 sky130_fd_sc_hd__a21oi_1 _1292_ (.A1(net6),
    .A2(\gray_sobel0.sobel0.fsm_state[1] ),
    .B1(\gray_sobel0.sobel0.fsm_state[0] ),
    .Y(_0914_));
 sky130_fd_sc_hd__a22o_1 _1293_ (.A1(\gray_sobel0.sobel0.fsm_state[0] ),
    .A2(_0912_),
    .B1(_0913_),
    .B2(_0914_),
    .X(_0915_));
 sky130_fd_sc_hd__clkbuf_8 _1294_ (.A(_0915_),
    .X(\gray_sobel0.sobel0.next[0] ));
 sky130_fd_sc_hd__inv_2 _1295_ (.A(\gray_sobel0.sobel0.fsm_state[1] ),
    .Y(_0916_));
 sky130_fd_sc_hd__and3b_1 _1296_ (.A_N(\gray_sobel0.sobel0.fsm_state[0] ),
    .B(\gray_sobel0.sobel0.fsm_state[1] ),
    .C(net6),
    .X(_0917_));
 sky130_fd_sc_hd__a31o_4 _1297_ (.A1(\gray_sobel0.sobel0.fsm_state[0] ),
    .A2(_0916_),
    .A3(_0911_),
    .B1(_0917_),
    .X(_0918_));
 sky130_fd_sc_hd__clkbuf_4 _1298_ (.A(_0918_),
    .X(_0919_));
 sky130_fd_sc_hd__clkbuf_4 _1299_ (.A(_0919_),
    .X(\gray_sobel0.sobel0.next[1] ));
 sky130_fd_sc_hd__nor2_1 _1300_ (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .Y(_0920_));
 sky130_fd_sc_hd__nor2_1 _1301_ (.A(\spi0.spi0.counter[2] ),
    .B(\spi0.spi0.counter[5] ),
    .Y(_0921_));
 sky130_fd_sc_hd__and4_1 _1302_ (.A(\spi0.spi0.counter[3] ),
    .B(\spi0.spi0.counter[4] ),
    .C(_0920_),
    .D(_0921_),
    .X(_0922_));
 sky130_fd_sc_hd__clkbuf_4 _1303_ (.A(_0922_),
    .X(_0923_));
 sky130_fd_sc_hd__clkbuf_4 _1304_ (.A(_0923_),
    .X(_0007_));
 sky130_fd_sc_hd__and2_1 _1305_ (.A(\spi0.data_tx[16] ),
    .B(_0007_),
    .X(_0924_));
 sky130_fd_sc_hd__clkbuf_1 _1306_ (.A(_0924_),
    .X(_0008_));
 sky130_fd_sc_hd__mux2_1 _1307_ (.A0(\spi0.spi0.sdo_register[0] ),
    .A1(\spi0.data_tx[17] ),
    .S(_0007_),
    .X(_0925_));
 sky130_fd_sc_hd__clkbuf_1 _1308_ (.A(_0925_),
    .X(_0019_));
 sky130_fd_sc_hd__mux2_1 _1309_ (.A0(\spi0.spi0.sdo_register[1] ),
    .A1(\spi0.data_tx[18] ),
    .S(_0007_),
    .X(_0926_));
 sky130_fd_sc_hd__clkbuf_1 _1310_ (.A(_0926_),
    .X(_0024_));
 sky130_fd_sc_hd__mux2_1 _1311_ (.A0(\spi0.spi0.sdo_register[2] ),
    .A1(\spi0.data_tx[19] ),
    .S(_0007_),
    .X(_0927_));
 sky130_fd_sc_hd__clkbuf_1 _1312_ (.A(_0927_),
    .X(_0025_));
 sky130_fd_sc_hd__mux2_1 _1313_ (.A0(\spi0.spi0.sdo_register[3] ),
    .A1(\spi0.data_tx[20] ),
    .S(_0007_),
    .X(_0928_));
 sky130_fd_sc_hd__clkbuf_1 _1314_ (.A(_0928_),
    .X(_0026_));
 sky130_fd_sc_hd__mux2_1 _1315_ (.A0(\spi0.spi0.sdo_register[4] ),
    .A1(\spi0.data_tx[21] ),
    .S(_0007_),
    .X(_0929_));
 sky130_fd_sc_hd__clkbuf_1 _1316_ (.A(_0929_),
    .X(_0027_));
 sky130_fd_sc_hd__mux2_1 _1317_ (.A0(\spi0.spi0.sdo_register[5] ),
    .A1(\spi0.data_tx[22] ),
    .S(_0007_),
    .X(_0930_));
 sky130_fd_sc_hd__clkbuf_1 _1318_ (.A(_0930_),
    .X(_0028_));
 sky130_fd_sc_hd__buf_4 _1319_ (.A(_0923_),
    .X(_0931_));
 sky130_fd_sc_hd__mux2_1 _1320_ (.A0(\spi0.spi0.sdo_register[6] ),
    .A1(\spi0.data_tx[23] ),
    .S(_0931_),
    .X(_0932_));
 sky130_fd_sc_hd__clkbuf_1 _1321_ (.A(_0932_),
    .X(_0029_));
 sky130_fd_sc_hd__mux2_1 _1322_ (.A0(\spi0.spi0.sdo_register[7] ),
    .A1(\spi0.data_tx[8] ),
    .S(_0931_),
    .X(_0933_));
 sky130_fd_sc_hd__clkbuf_1 _1323_ (.A(_0933_),
    .X(_0030_));
 sky130_fd_sc_hd__mux2_1 _1324_ (.A0(\spi0.spi0.sdo_register[8] ),
    .A1(\spi0.data_tx[9] ),
    .S(_0931_),
    .X(_0934_));
 sky130_fd_sc_hd__clkbuf_1 _1325_ (.A(_0934_),
    .X(_0031_));
 sky130_fd_sc_hd__mux2_1 _1326_ (.A0(\spi0.spi0.sdo_register[9] ),
    .A1(\spi0.data_tx[10] ),
    .S(_0931_),
    .X(_0935_));
 sky130_fd_sc_hd__clkbuf_1 _1327_ (.A(_0935_),
    .X(_0009_));
 sky130_fd_sc_hd__mux2_1 _1328_ (.A0(\spi0.spi0.sdo_register[10] ),
    .A1(\spi0.data_tx[11] ),
    .S(_0931_),
    .X(_0936_));
 sky130_fd_sc_hd__clkbuf_1 _1329_ (.A(_0936_),
    .X(_0010_));
 sky130_fd_sc_hd__mux2_1 _1330_ (.A0(\spi0.spi0.sdo_register[11] ),
    .A1(\spi0.data_tx[12] ),
    .S(_0931_),
    .X(_0937_));
 sky130_fd_sc_hd__clkbuf_1 _1331_ (.A(_0937_),
    .X(_0011_));
 sky130_fd_sc_hd__mux2_1 _1332_ (.A0(\spi0.spi0.sdo_register[12] ),
    .A1(\spi0.data_tx[13] ),
    .S(_0931_),
    .X(_0938_));
 sky130_fd_sc_hd__clkbuf_1 _1333_ (.A(_0938_),
    .X(_0012_));
 sky130_fd_sc_hd__mux2_1 _1334_ (.A0(\spi0.spi0.sdo_register[13] ),
    .A1(\spi0.data_tx[14] ),
    .S(_0931_),
    .X(_0939_));
 sky130_fd_sc_hd__clkbuf_1 _1335_ (.A(_0939_),
    .X(_0013_));
 sky130_fd_sc_hd__mux2_1 _1336_ (.A0(\spi0.spi0.sdo_register[14] ),
    .A1(\spi0.data_tx[15] ),
    .S(_0931_),
    .X(_0940_));
 sky130_fd_sc_hd__clkbuf_1 _1337_ (.A(_0940_),
    .X(_0014_));
 sky130_fd_sc_hd__mux2_1 _1338_ (.A0(\spi0.spi0.sdo_register[15] ),
    .A1(\spi0.data_tx[0] ),
    .S(_0931_),
    .X(_0941_));
 sky130_fd_sc_hd__clkbuf_1 _1339_ (.A(_0941_),
    .X(_0015_));
 sky130_fd_sc_hd__mux2_1 _1340_ (.A0(\spi0.spi0.sdo_register[16] ),
    .A1(\spi0.data_tx[1] ),
    .S(_0923_),
    .X(_0942_));
 sky130_fd_sc_hd__clkbuf_1 _1341_ (.A(_0942_),
    .X(_0016_));
 sky130_fd_sc_hd__mux2_1 _1342_ (.A0(\spi0.spi0.sdo_register[17] ),
    .A1(\spi0.data_tx[2] ),
    .S(_0923_),
    .X(_0943_));
 sky130_fd_sc_hd__clkbuf_1 _1343_ (.A(_0943_),
    .X(_0017_));
 sky130_fd_sc_hd__mux2_1 _1344_ (.A0(\spi0.spi0.sdo_register[18] ),
    .A1(\spi0.data_tx[3] ),
    .S(_0923_),
    .X(_0944_));
 sky130_fd_sc_hd__clkbuf_1 _1345_ (.A(_0944_),
    .X(_0018_));
 sky130_fd_sc_hd__mux2_1 _1346_ (.A0(\spi0.spi0.sdo_register[19] ),
    .A1(\spi0.data_tx[4] ),
    .S(_0923_),
    .X(_0945_));
 sky130_fd_sc_hd__clkbuf_1 _1347_ (.A(_0945_),
    .X(_0020_));
 sky130_fd_sc_hd__mux2_1 _1348_ (.A0(\spi0.spi0.sdo_register[20] ),
    .A1(\spi0.data_tx[5] ),
    .S(_0923_),
    .X(_0946_));
 sky130_fd_sc_hd__clkbuf_1 _1349_ (.A(_0946_),
    .X(_0021_));
 sky130_fd_sc_hd__mux2_1 _1350_ (.A0(\spi0.spi0.sdo_register[21] ),
    .A1(\spi0.data_tx[6] ),
    .S(_0923_),
    .X(_0947_));
 sky130_fd_sc_hd__clkbuf_1 _1351_ (.A(_0947_),
    .X(_0022_));
 sky130_fd_sc_hd__mux2_1 _1352_ (.A0(\spi0.spi0.sdo_register[22] ),
    .A1(\spi0.data_tx[7] ),
    .S(_0923_),
    .X(_0948_));
 sky130_fd_sc_hd__clkbuf_1 _1353_ (.A(_0948_),
    .X(_0023_));
 sky130_fd_sc_hd__inv_2 _1354_ (.A(\spi0.spi0.counter[0] ),
    .Y(_0001_));
 sky130_fd_sc_hd__and2_1 _1355_ (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .X(_0949_));
 sky130_fd_sc_hd__nor2_1 _1356_ (.A(_0920_),
    .B(_0949_),
    .Y(_0002_));
 sky130_fd_sc_hd__and3_1 _1357_ (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .C(\spi0.spi0.counter[2] ),
    .X(_0950_));
 sky130_fd_sc_hd__nor2_1 _1358_ (.A(\spi0.spi0.counter[2] ),
    .B(_0949_),
    .Y(_0951_));
 sky130_fd_sc_hd__nor2_1 _1359_ (.A(_0950_),
    .B(_0951_),
    .Y(_0003_));
 sky130_fd_sc_hd__and2_1 _1360_ (.A(\spi0.spi0.counter[3] ),
    .B(_0950_),
    .X(_0952_));
 sky130_fd_sc_hd__nor2_1 _1361_ (.A(_0007_),
    .B(_0952_),
    .Y(_0953_));
 sky130_fd_sc_hd__o21a_1 _1362_ (.A1(\spi0.spi0.counter[3] ),
    .A2(_0950_),
    .B1(_0953_),
    .X(_0004_));
 sky130_fd_sc_hd__or2_1 _1363_ (.A(\spi0.spi0.counter[4] ),
    .B(_0952_),
    .X(_0954_));
 sky130_fd_sc_hd__nand2_1 _1364_ (.A(\spi0.spi0.counter[4] ),
    .B(_0952_),
    .Y(_0955_));
 sky130_fd_sc_hd__and3b_1 _1365_ (.A_N(_0007_),
    .B(_0954_),
    .C(_0955_),
    .X(_0956_));
 sky130_fd_sc_hd__clkbuf_1 _1366_ (.A(_0956_),
    .X(_0005_));
 sky130_fd_sc_hd__xnor2_1 _1367_ (.A(\spi0.spi0.counter[5] ),
    .B(_0955_),
    .Y(_0006_));
 sky130_fd_sc_hd__mux2_2 _1368_ (.A0(\gray_sobel0.gray_scale0.px_rdy_o ),
    .A1(\gray_sobel0.gray_scale0.px_rdy_i ),
    .S(net4),
    .X(_0957_));
 sky130_fd_sc_hd__or2b_1 _1369_ (.A(net5),
    .B_N(_0957_),
    .X(_0958_));
 sky130_fd_sc_hd__nor2_2 _1370_ (.A(_0915_),
    .B(_0918_),
    .Y(_0959_));
 sky130_fd_sc_hd__or2_2 _1371_ (.A(_0958_),
    .B(_0959_),
    .X(_0960_));
 sky130_fd_sc_hd__and2b_1 _1372_ (.A_N(net5),
    .B(_0957_),
    .X(_0961_));
 sky130_fd_sc_hd__or4b_4 _1373_ (.A(\gray_sobel0.sobel0.counter_sobel[0] ),
    .B(\gray_sobel0.sobel0.counter_sobel[2] ),
    .C(\gray_sobel0.sobel0.counter_sobel[3] ),
    .D_N(\gray_sobel0.sobel0.counter_sobel[1] ),
    .X(_0962_));
 sky130_fd_sc_hd__or2_1 _1374_ (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(_0963_));
 sky130_fd_sc_hd__or3b_1 _1375_ (.A(_0963_),
    .B(\gray_sobel0.sobel0.counter_sobel[2] ),
    .C_N(\gray_sobel0.sobel0.counter_sobel[3] ),
    .X(_0964_));
 sky130_fd_sc_hd__a32o_1 _1376_ (.A1(_0918_),
    .A2(_0961_),
    .A3(_0962_),
    .B1(_0964_),
    .B2(\gray_sobel0.sobel0.next[0] ),
    .X(_0965_));
 sky130_fd_sc_hd__nor2_1 _1377_ (.A(_0960_),
    .B(_0965_),
    .Y(_0966_));
 sky130_fd_sc_hd__buf_4 _1378_ (.A(_0966_),
    .X(_0967_));
 sky130_fd_sc_hd__buf_2 _1379_ (.A(_0967_),
    .X(_0000_));
 sky130_fd_sc_hd__and2b_1 _1380_ (.A_N(\spi0.rxtx_done_reg ),
    .B(\spi0.rxtx_done ),
    .X(_0968_));
 sky130_fd_sc_hd__buf_2 _1381_ (.A(_0968_),
    .X(_0969_));
 sky130_fd_sc_hd__buf_4 _1382_ (.A(_0969_),
    .X(\spi0.rxtx_done_rising ));
 sky130_fd_sc_hd__and2_1 _1383_ (.A(\gray_sobel0.gray_scale0.blue[4] ),
    .B(\gray_sobel0.gray_scale0.blue[5] ),
    .X(_0970_));
 sky130_fd_sc_hd__nor2_1 _1384_ (.A(\gray_sobel0.gray_scale0.blue[4] ),
    .B(\gray_sobel0.gray_scale0.blue[5] ),
    .Y(_0971_));
 sky130_fd_sc_hd__nor2_1 _1385_ (.A(_0970_),
    .B(_0971_),
    .Y(_0972_));
 sky130_fd_sc_hd__xnor2_1 _1386_ (.A(\gray_sobel0.gray_scale0.green[1] ),
    .B(_0972_),
    .Y(_0973_));
 sky130_fd_sc_hd__inv_2 _1387_ (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .Y(_0974_));
 sky130_fd_sc_hd__or2_1 _1388_ (.A(\gray_sobel0.gray_scale0.green[4] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ),
    .X(_0975_));
 sky130_fd_sc_hd__nand2_1 _1389_ (.A(\gray_sobel0.gray_scale0.green[4] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ),
    .Y(_0976_));
 sky130_fd_sc_hd__nand2_1 _1390_ (.A(_0975_),
    .B(_0976_),
    .Y(_0977_));
 sky130_fd_sc_hd__xnor2_1 _1391_ (.A(_0974_),
    .B(_0977_),
    .Y(_0978_));
 sky130_fd_sc_hd__nor2_1 _1392_ (.A(_0973_),
    .B(_0978_),
    .Y(_0979_));
 sky130_fd_sc_hd__and2_1 _1393_ (.A(_0973_),
    .B(_0978_),
    .X(_0980_));
 sky130_fd_sc_hd__nor2_1 _1394_ (.A(_0979_),
    .B(_0980_),
    .Y(_0032_));
 sky130_fd_sc_hd__and2_1 _1395_ (.A(\gray_sobel0.gray_scale0.blue[5] ),
    .B(\gray_sobel0.gray_scale0.blue[6] ),
    .X(_0981_));
 sky130_fd_sc_hd__nor2_1 _1396_ (.A(\gray_sobel0.gray_scale0.blue[5] ),
    .B(\gray_sobel0.gray_scale0.blue[6] ),
    .Y(_0982_));
 sky130_fd_sc_hd__nor2_1 _1397_ (.A(_0981_),
    .B(_0982_),
    .Y(_0983_));
 sky130_fd_sc_hd__xnor2_1 _1398_ (.A(\gray_sobel0.gray_scale0.green[2] ),
    .B(_0983_),
    .Y(_0984_));
 sky130_fd_sc_hd__a21oi_1 _1399_ (.A1(\gray_sobel0.gray_scale0.green[1] ),
    .A2(_0972_),
    .B1(_0970_),
    .Y(_0985_));
 sky130_fd_sc_hd__nor2_1 _1400_ (.A(_0984_),
    .B(_0985_),
    .Y(_0986_));
 sky130_fd_sc_hd__and2_1 _1401_ (.A(_0984_),
    .B(_0985_),
    .X(_0987_));
 sky130_fd_sc_hd__or2_1 _1402_ (.A(_0986_),
    .B(_0987_),
    .X(_0988_));
 sky130_fd_sc_hd__nand2_1 _1403_ (.A(\gray_sobel0.gray_scale0.green[5] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ),
    .Y(_0989_));
 sky130_fd_sc_hd__or2_1 _1404_ (.A(\gray_sobel0.gray_scale0.green[5] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ),
    .X(_0990_));
 sky130_fd_sc_hd__nand2_1 _1405_ (.A(_0989_),
    .B(_0990_),
    .Y(_0991_));
 sky130_fd_sc_hd__xor2_1 _1406_ (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .B(_0991_),
    .X(_0992_));
 sky130_fd_sc_hd__nor2_1 _1407_ (.A(_0988_),
    .B(_0992_),
    .Y(_0993_));
 sky130_fd_sc_hd__and2_1 _1408_ (.A(_0988_),
    .B(_0992_),
    .X(_0994_));
 sky130_fd_sc_hd__nor2_1 _1409_ (.A(_0993_),
    .B(_0994_),
    .Y(_0995_));
 sky130_fd_sc_hd__and2_1 _1410_ (.A(_0979_),
    .B(_0995_),
    .X(_0996_));
 sky130_fd_sc_hd__or2_1 _1411_ (.A(_0979_),
    .B(_0995_),
    .X(_0997_));
 sky130_fd_sc_hd__or2b_1 _1412_ (.A(_0996_),
    .B_N(_0997_),
    .X(_0998_));
 sky130_fd_sc_hd__o21ai_1 _1413_ (.A1(_0974_),
    .A2(_0977_),
    .B1(_0976_),
    .Y(_0999_));
 sky130_fd_sc_hd__xnor2_1 _1414_ (.A(_0998_),
    .B(_0999_),
    .Y(_0033_));
 sky130_fd_sc_hd__a21bo_1 _1415_ (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .A2(_0990_),
    .B1_N(_0989_),
    .X(_1000_));
 sky130_fd_sc_hd__nor2_1 _1416_ (.A(\gray_sobel0.gray_scale0.green[6] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ),
    .Y(_1001_));
 sky130_fd_sc_hd__and2_1 _1417_ (.A(\gray_sobel0.gray_scale0.green[6] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ),
    .X(_1002_));
 sky130_fd_sc_hd__nor2_1 _1418_ (.A(_1001_),
    .B(_1002_),
    .Y(_1003_));
 sky130_fd_sc_hd__xnor2_1 _1419_ (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .B(_1003_),
    .Y(_1004_));
 sky130_fd_sc_hd__and2_1 _1420_ (.A(\gray_sobel0.gray_scale0.blue[6] ),
    .B(\gray_sobel0.gray_scale0.blue[7] ),
    .X(_1005_));
 sky130_fd_sc_hd__nor2_1 _1421_ (.A(\gray_sobel0.gray_scale0.blue[6] ),
    .B(\gray_sobel0.gray_scale0.blue[7] ),
    .Y(_1006_));
 sky130_fd_sc_hd__nor2_1 _1422_ (.A(_1005_),
    .B(_1006_),
    .Y(_1007_));
 sky130_fd_sc_hd__xnor2_1 _1423_ (.A(\gray_sobel0.gray_scale0.green[3] ),
    .B(_1007_),
    .Y(_1008_));
 sky130_fd_sc_hd__a21oi_1 _1424_ (.A1(\gray_sobel0.gray_scale0.green[2] ),
    .A2(_0983_),
    .B1(_0981_),
    .Y(_1009_));
 sky130_fd_sc_hd__nor2_1 _1425_ (.A(_1008_),
    .B(_1009_),
    .Y(_1010_));
 sky130_fd_sc_hd__and2_1 _1426_ (.A(_1008_),
    .B(_1009_),
    .X(_1011_));
 sky130_fd_sc_hd__or2_1 _1427_ (.A(_1010_),
    .B(_1011_),
    .X(_1012_));
 sky130_fd_sc_hd__nor2_1 _1428_ (.A(_1004_),
    .B(_1012_),
    .Y(_1013_));
 sky130_fd_sc_hd__and2_1 _1429_ (.A(_1004_),
    .B(_1012_),
    .X(_1014_));
 sky130_fd_sc_hd__nor2_1 _1430_ (.A(_1013_),
    .B(_1014_),
    .Y(_1015_));
 sky130_fd_sc_hd__o21ai_1 _1431_ (.A1(_0986_),
    .A2(_0993_),
    .B1(_1015_),
    .Y(_1016_));
 sky130_fd_sc_hd__or3_1 _1432_ (.A(_0986_),
    .B(_0993_),
    .C(_1015_),
    .X(_1017_));
 sky130_fd_sc_hd__and2_1 _1433_ (.A(_1016_),
    .B(_1017_),
    .X(_1018_));
 sky130_fd_sc_hd__nand2_1 _1434_ (.A(_1000_),
    .B(_1018_),
    .Y(_1019_));
 sky130_fd_sc_hd__or2_1 _1435_ (.A(_1000_),
    .B(_1018_),
    .X(_1020_));
 sky130_fd_sc_hd__nand2_1 _1436_ (.A(_1019_),
    .B(_1020_),
    .Y(_1021_));
 sky130_fd_sc_hd__a21o_1 _1437_ (.A1(_0997_),
    .A2(_0999_),
    .B1(_0996_),
    .X(_1022_));
 sky130_fd_sc_hd__and2b_1 _1438_ (.A_N(_1021_),
    .B(_1022_),
    .X(_1023_));
 sky130_fd_sc_hd__or2_1 _1439_ (.A(\gray_sobel0.gray_scale0.blue[7] ),
    .B(\gray_sobel0.gray_scale0.green[4] ),
    .X(_1024_));
 sky130_fd_sc_hd__nand2_1 _1440_ (.A(\gray_sobel0.gray_scale0.blue[7] ),
    .B(\gray_sobel0.gray_scale0.green[4] ),
    .Y(_1025_));
 sky130_fd_sc_hd__nand2_1 _1441_ (.A(_1024_),
    .B(_1025_),
    .Y(_1026_));
 sky130_fd_sc_hd__xor2_1 _1442_ (.A(\gray_sobel0.gray_scale0.green[7] ),
    .B(_1026_),
    .X(_1027_));
 sky130_fd_sc_hd__a21oi_1 _1443_ (.A1(\gray_sobel0.gray_scale0.green[3] ),
    .A2(_1007_),
    .B1(_1005_),
    .Y(_1028_));
 sky130_fd_sc_hd__nor2_1 _1444_ (.A(_1027_),
    .B(_1028_),
    .Y(_1029_));
 sky130_fd_sc_hd__and2_1 _1445_ (.A(_1027_),
    .B(_1028_),
    .X(_1030_));
 sky130_fd_sc_hd__or2_1 _1446_ (.A(_1029_),
    .B(_1030_),
    .X(_1031_));
 sky130_fd_sc_hd__and2_1 _1447_ (.A(_0974_),
    .B(_1031_),
    .X(_1032_));
 sky130_fd_sc_hd__nor2_1 _1448_ (.A(_0974_),
    .B(_1031_),
    .Y(_1033_));
 sky130_fd_sc_hd__or2_1 _1449_ (.A(_1032_),
    .B(_1033_),
    .X(_1034_));
 sky130_fd_sc_hd__o21ba_1 _1450_ (.A1(_1010_),
    .A2(_1013_),
    .B1_N(_1034_),
    .X(_1035_));
 sky130_fd_sc_hd__or3b_1 _1451_ (.A(_1010_),
    .B(_1013_),
    .C_N(_1034_),
    .X(_1036_));
 sky130_fd_sc_hd__or2b_1 _1452_ (.A(_1035_),
    .B_N(_1036_),
    .X(_1037_));
 sky130_fd_sc_hd__a21oi_1 _1453_ (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .A2(_1003_),
    .B1(_1002_),
    .Y(_1038_));
 sky130_fd_sc_hd__nor2_1 _1454_ (.A(_1037_),
    .B(_1038_),
    .Y(_1039_));
 sky130_fd_sc_hd__and2_1 _1455_ (.A(_1037_),
    .B(_1038_),
    .X(_1040_));
 sky130_fd_sc_hd__or2_1 _1456_ (.A(_1039_),
    .B(_1040_),
    .X(_1041_));
 sky130_fd_sc_hd__a21oi_2 _1457_ (.A1(_1016_),
    .A2(_1019_),
    .B1(_1041_),
    .Y(_1042_));
 sky130_fd_sc_hd__and3_1 _1458_ (.A(_1016_),
    .B(_1019_),
    .C(_1041_),
    .X(_1043_));
 sky130_fd_sc_hd__or2_1 _1459_ (.A(_1042_),
    .B(_1043_),
    .X(_1044_));
 sky130_fd_sc_hd__xnor2_1 _1460_ (.A(_1023_),
    .B(_1044_),
    .Y(_0035_));
 sky130_fd_sc_hd__nor3b_1 _1461_ (.A(_1042_),
    .B(_1043_),
    .C_N(_1023_),
    .Y(_1045_));
 sky130_fd_sc_hd__nand2_1 _1462_ (.A(\gray_sobel0.gray_scale0.green[5] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .Y(_1046_));
 sky130_fd_sc_hd__or2_1 _1463_ (.A(\gray_sobel0.gray_scale0.green[5] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .X(_1047_));
 sky130_fd_sc_hd__nand2_1 _1464_ (.A(_1046_),
    .B(_1047_),
    .Y(_1048_));
 sky130_fd_sc_hd__a21bo_1 _1465_ (.A1(\gray_sobel0.gray_scale0.green[7] ),
    .A2(_1024_),
    .B1_N(_1025_),
    .X(_1049_));
 sky130_fd_sc_hd__xnor2_1 _1466_ (.A(_1048_),
    .B(_1049_),
    .Y(_1050_));
 sky130_fd_sc_hd__o21a_1 _1467_ (.A1(_1029_),
    .A2(_1033_),
    .B1(_1050_),
    .X(_1051_));
 sky130_fd_sc_hd__nor3_1 _1468_ (.A(_1029_),
    .B(_1033_),
    .C(_1050_),
    .Y(_1052_));
 sky130_fd_sc_hd__nor2_1 _1469_ (.A(_1051_),
    .B(_1052_),
    .Y(_1053_));
 sky130_fd_sc_hd__o21ai_1 _1470_ (.A1(_1035_),
    .A2(_1039_),
    .B1(_1053_),
    .Y(_1054_));
 sky130_fd_sc_hd__or3_1 _1471_ (.A(_1035_),
    .B(_1039_),
    .C(_1053_),
    .X(_1055_));
 sky130_fd_sc_hd__and2_1 _1472_ (.A(_1054_),
    .B(_1055_),
    .X(_1056_));
 sky130_fd_sc_hd__o21ai_2 _1473_ (.A1(_1042_),
    .A2(_1045_),
    .B1(_1056_),
    .Y(_1057_));
 sky130_fd_sc_hd__or3_1 _1474_ (.A(_1042_),
    .B(_1045_),
    .C(_1056_),
    .X(_1058_));
 sky130_fd_sc_hd__and2_1 _1475_ (.A(_1057_),
    .B(_1058_),
    .X(_1059_));
 sky130_fd_sc_hd__clkbuf_1 _1476_ (.A(_1059_),
    .X(_0036_));
 sky130_fd_sc_hd__nor2_1 _1477_ (.A(\gray_sobel0.gray_scale0.green[6] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .Y(_1060_));
 sky130_fd_sc_hd__and2_1 _1478_ (.A(\gray_sobel0.gray_scale0.green[6] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .X(_1061_));
 sky130_fd_sc_hd__nor2_1 _1479_ (.A(_1060_),
    .B(_1061_),
    .Y(_1062_));
 sky130_fd_sc_hd__and4_1 _1480_ (.A(_1046_),
    .B(_1047_),
    .C(_1049_),
    .D(_1062_),
    .X(_1063_));
 sky130_fd_sc_hd__xnor2_1 _1481_ (.A(_1046_),
    .B(_1062_),
    .Y(_1064_));
 sky130_fd_sc_hd__a31o_1 _1482_ (.A1(_1046_),
    .A2(_1047_),
    .A3(_1049_),
    .B1(_1064_),
    .X(_1065_));
 sky130_fd_sc_hd__and2b_1 _1483_ (.A_N(_1063_),
    .B(_1065_),
    .X(_1066_));
 sky130_fd_sc_hd__nand2_1 _1484_ (.A(_1051_),
    .B(_1066_),
    .Y(_1067_));
 sky130_fd_sc_hd__or2_1 _1485_ (.A(_1051_),
    .B(_1066_),
    .X(_1068_));
 sky130_fd_sc_hd__nand2_1 _1486_ (.A(_1067_),
    .B(_1068_),
    .Y(_1069_));
 sky130_fd_sc_hd__a21oi_1 _1487_ (.A1(_1054_),
    .A2(_1057_),
    .B1(_1069_),
    .Y(_1070_));
 sky130_fd_sc_hd__and3_1 _1488_ (.A(_1054_),
    .B(_1057_),
    .C(_1069_),
    .X(_1071_));
 sky130_fd_sc_hd__nor2_1 _1489_ (.A(_1070_),
    .B(_1071_),
    .Y(_0037_));
 sky130_fd_sc_hd__a21o_1 _1490_ (.A1(_1054_),
    .A2(_1057_),
    .B1(_1069_),
    .X(_1072_));
 sky130_fd_sc_hd__a31o_1 _1491_ (.A1(\gray_sobel0.gray_scale0.green[5] ),
    .A2(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .A3(_1062_),
    .B1(_1061_),
    .X(_1073_));
 sky130_fd_sc_hd__nand2_1 _1492_ (.A(\gray_sobel0.gray_scale0.green[7] ),
    .B(_1073_),
    .Y(_1074_));
 sky130_fd_sc_hd__or2_1 _1493_ (.A(\gray_sobel0.gray_scale0.green[7] ),
    .B(_1073_),
    .X(_1075_));
 sky130_fd_sc_hd__nand2_1 _1494_ (.A(_1074_),
    .B(_1075_),
    .Y(_1076_));
 sky130_fd_sc_hd__xor2_1 _1495_ (.A(_1063_),
    .B(_1076_),
    .X(_1077_));
 sky130_fd_sc_hd__a21oi_1 _1496_ (.A1(_1067_),
    .A2(_1072_),
    .B1(_1077_),
    .Y(_1078_));
 sky130_fd_sc_hd__and3_1 _1497_ (.A(_1067_),
    .B(_1072_),
    .C(_1077_),
    .X(_1079_));
 sky130_fd_sc_hd__nor2_1 _1498_ (.A(_1078_),
    .B(_1079_),
    .Y(_0038_));
 sky130_fd_sc_hd__inv_2 _1499_ (.A(_1074_),
    .Y(_1080_));
 sky130_fd_sc_hd__a211o_1 _1500_ (.A1(_1063_),
    .A2(_1075_),
    .B1(_1078_),
    .C1(_1080_),
    .X(_0039_));
 sky130_fd_sc_hd__xnor2_1 _1501_ (.A(_1021_),
    .B(_1022_),
    .Y(_0034_));
 sky130_fd_sc_hd__clkbuf_4 _1502_ (.A(_0919_),
    .X(_1081_));
 sky130_fd_sc_hd__clkbuf_4 _1503_ (.A(net4),
    .X(_1082_));
 sky130_fd_sc_hd__mux2_1 _1504_ (.A0(\gray_sobel0.gray_scale0.blue[0] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[0] ),
    .S(_1082_),
    .X(_1083_));
 sky130_fd_sc_hd__and2b_2 _1505_ (.A_N(_0919_),
    .B(_1083_),
    .X(_1084_));
 sky130_fd_sc_hd__a21o_1 _1506_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ),
    .A2(_1081_),
    .B1(_1084_),
    .X(_1085_));
 sky130_fd_sc_hd__or2b_1 _1507_ (.A(\gray_sobel0.sobel0.counter_sobel[3] ),
    .B_N(\gray_sobel0.sobel0.counter_sobel[2] ),
    .X(_1086_));
 sky130_fd_sc_hd__or2_1 _1508_ (.A(_0963_),
    .B(_1086_),
    .X(_1087_));
 sky130_fd_sc_hd__or4_1 _1509_ (.A(\gray_sobel0.sobel0.counter_sobel[2] ),
    .B(\gray_sobel0.sobel0.counter_sobel[3] ),
    .C(_0960_),
    .D(_0963_),
    .X(_1088_));
 sky130_fd_sc_hd__clkbuf_4 _1510_ (.A(_1088_),
    .X(_1089_));
 sky130_fd_sc_hd__o21a_4 _1511_ (.A1(_0918_),
    .A2(_0960_),
    .B1(_1089_),
    .X(_1090_));
 sky130_fd_sc_hd__a21oi_4 _1512_ (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(_1087_),
    .B1(_1090_),
    .Y(_1091_));
 sky130_fd_sc_hd__mux2_1 _1513_ (.A0(net123),
    .A1(_1085_),
    .S(_1091_),
    .X(_1092_));
 sky130_fd_sc_hd__clkbuf_1 _1514_ (.A(_1092_),
    .X(_0125_));
 sky130_fd_sc_hd__mux2_1 _1515_ (.A0(\gray_sobel0.gray_scale0.blue[1] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[1] ),
    .S(_1082_),
    .X(_1093_));
 sky130_fd_sc_hd__and2b_2 _1516_ (.A_N(_0919_),
    .B(_1093_),
    .X(_1094_));
 sky130_fd_sc_hd__a21o_1 _1517_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ),
    .A2(_1081_),
    .B1(_1094_),
    .X(_1095_));
 sky130_fd_sc_hd__mux2_1 _1518_ (.A0(net131),
    .A1(_1095_),
    .S(_1091_),
    .X(_1096_));
 sky130_fd_sc_hd__clkbuf_1 _1519_ (.A(_1096_),
    .X(_0126_));
 sky130_fd_sc_hd__mux2_1 _1520_ (.A0(\gray_sobel0.gray_scale0.blue[2] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[2] ),
    .S(_1082_),
    .X(_1097_));
 sky130_fd_sc_hd__and2b_2 _1521_ (.A_N(_0919_),
    .B(_1097_),
    .X(_1098_));
 sky130_fd_sc_hd__a21o_1 _1522_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ),
    .A2(_1081_),
    .B1(_1098_),
    .X(_1099_));
 sky130_fd_sc_hd__mux2_1 _1523_ (.A0(net125),
    .A1(_1099_),
    .S(_1091_),
    .X(_1100_));
 sky130_fd_sc_hd__clkbuf_1 _1524_ (.A(_1100_),
    .X(_0127_));
 sky130_fd_sc_hd__mux2_2 _1525_ (.A0(\gray_sobel0.gray_scale0.blue[3] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[3] ),
    .S(_1082_),
    .X(_1101_));
 sky130_fd_sc_hd__and2b_2 _1526_ (.A_N(_0919_),
    .B(_1101_),
    .X(_1102_));
 sky130_fd_sc_hd__a21o_1 _1527_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ),
    .A2(_1081_),
    .B1(_1102_),
    .X(_1103_));
 sky130_fd_sc_hd__mux2_1 _1528_ (.A0(net130),
    .A1(_1103_),
    .S(_1091_),
    .X(_1104_));
 sky130_fd_sc_hd__clkbuf_1 _1529_ (.A(_1104_),
    .X(_0128_));
 sky130_fd_sc_hd__mux2_2 _1530_ (.A0(\gray_sobel0.gray_scale0.blue[4] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[4] ),
    .S(_1082_),
    .X(_1105_));
 sky130_fd_sc_hd__and2b_2 _1531_ (.A_N(_0918_),
    .B(_1105_),
    .X(_1106_));
 sky130_fd_sc_hd__a21o_1 _1532_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .A2(_1081_),
    .B1(_1106_),
    .X(_1107_));
 sky130_fd_sc_hd__mux2_1 _1533_ (.A0(net124),
    .A1(_1107_),
    .S(_1091_),
    .X(_1108_));
 sky130_fd_sc_hd__clkbuf_1 _1534_ (.A(_1108_),
    .X(_0129_));
 sky130_fd_sc_hd__mux2_2 _1535_ (.A0(\gray_sobel0.gray_scale0.blue[5] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[5] ),
    .S(_1082_),
    .X(_1109_));
 sky130_fd_sc_hd__and2b_2 _1536_ (.A_N(_0918_),
    .B(_1109_),
    .X(_1110_));
 sky130_fd_sc_hd__a21o_1 _1537_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ),
    .A2(_1081_),
    .B1(_1110_),
    .X(_1111_));
 sky130_fd_sc_hd__mux2_1 _1538_ (.A0(net120),
    .A1(_1111_),
    .S(_1091_),
    .X(_1112_));
 sky130_fd_sc_hd__clkbuf_1 _1539_ (.A(_1112_),
    .X(_0130_));
 sky130_fd_sc_hd__mux2_2 _1540_ (.A0(\gray_sobel0.gray_scale0.blue[6] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[6] ),
    .S(_1082_),
    .X(_1113_));
 sky130_fd_sc_hd__and2b_2 _1541_ (.A_N(_0918_),
    .B(_1113_),
    .X(_1114_));
 sky130_fd_sc_hd__a21o_1 _1542_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ),
    .A2(_1081_),
    .B1(_1114_),
    .X(_1115_));
 sky130_fd_sc_hd__mux2_1 _1543_ (.A0(net119),
    .A1(_1115_),
    .S(_1091_),
    .X(_1116_));
 sky130_fd_sc_hd__clkbuf_1 _1544_ (.A(_1116_),
    .X(_0131_));
 sky130_fd_sc_hd__mux2_2 _1545_ (.A0(\gray_sobel0.gray_scale0.blue[7] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[7] ),
    .S(net4),
    .X(_1117_));
 sky130_fd_sc_hd__and2b_2 _1546_ (.A_N(_0918_),
    .B(_1117_),
    .X(_1118_));
 sky130_fd_sc_hd__a21o_1 _1547_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ),
    .A2(_1081_),
    .B1(_1118_),
    .X(_1119_));
 sky130_fd_sc_hd__mux2_1 _1548_ (.A0(net118),
    .A1(_1119_),
    .S(_1091_),
    .X(_1120_));
 sky130_fd_sc_hd__clkbuf_1 _1549_ (.A(_1120_),
    .X(_0132_));
 sky130_fd_sc_hd__a21o_1 _1550_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .A2(_1081_),
    .B1(_1084_),
    .X(_1121_));
 sky130_fd_sc_hd__or3b_2 _1551_ (.A(_1086_),
    .B(\gray_sobel0.sobel0.counter_sobel[1] ),
    .C_N(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(_1122_));
 sky130_fd_sc_hd__a21oi_4 _1552_ (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(_1122_),
    .B1(_1090_),
    .Y(_1123_));
 sky130_fd_sc_hd__mux2_1 _1553_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ),
    .A1(_1121_),
    .S(_1123_),
    .X(_1124_));
 sky130_fd_sc_hd__clkbuf_1 _1554_ (.A(_1124_),
    .X(_0133_));
 sky130_fd_sc_hd__a21o_1 _1555_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .A2(_1081_),
    .B1(_1094_),
    .X(_1125_));
 sky130_fd_sc_hd__mux2_1 _1556_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ),
    .A1(_1125_),
    .S(_1123_),
    .X(_1126_));
 sky130_fd_sc_hd__clkbuf_1 _1557_ (.A(_1126_),
    .X(_0134_));
 sky130_fd_sc_hd__clkbuf_4 _1558_ (.A(_0919_),
    .X(_1127_));
 sky130_fd_sc_hd__a21o_1 _1559_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .A2(_1127_),
    .B1(_1098_),
    .X(_1128_));
 sky130_fd_sc_hd__mux2_1 _1560_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ),
    .A1(_1128_),
    .S(_1123_),
    .X(_1129_));
 sky130_fd_sc_hd__clkbuf_1 _1561_ (.A(_1129_),
    .X(_0135_));
 sky130_fd_sc_hd__a21o_1 _1562_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .A2(_1127_),
    .B1(_1102_),
    .X(_1130_));
 sky130_fd_sc_hd__mux2_1 _1563_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ),
    .A1(_1130_),
    .S(_1123_),
    .X(_1131_));
 sky130_fd_sc_hd__clkbuf_1 _1564_ (.A(_1131_),
    .X(_0136_));
 sky130_fd_sc_hd__a21o_1 _1565_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .A2(_1127_),
    .B1(_1106_),
    .X(_1132_));
 sky130_fd_sc_hd__mux2_1 _1566_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .A1(_1132_),
    .S(_1123_),
    .X(_1133_));
 sky130_fd_sc_hd__clkbuf_1 _1567_ (.A(_1133_),
    .X(_0137_));
 sky130_fd_sc_hd__a21o_1 _1568_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .A2(_1127_),
    .B1(_1110_),
    .X(_1134_));
 sky130_fd_sc_hd__mux2_1 _1569_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .A1(_1134_),
    .S(_1123_),
    .X(_1135_));
 sky130_fd_sc_hd__clkbuf_1 _1570_ (.A(_1135_),
    .X(_0138_));
 sky130_fd_sc_hd__a21o_1 _1571_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .A2(_1127_),
    .B1(_1114_),
    .X(_1136_));
 sky130_fd_sc_hd__mux2_1 _1572_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ),
    .A1(_1136_),
    .S(_1123_),
    .X(_1137_));
 sky130_fd_sc_hd__clkbuf_1 _1573_ (.A(_1137_),
    .X(_0139_));
 sky130_fd_sc_hd__a21o_1 _1574_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .A2(_1127_),
    .B1(_1118_),
    .X(_1138_));
 sky130_fd_sc_hd__mux2_1 _1575_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ),
    .A1(_1138_),
    .S(_1123_),
    .X(_1139_));
 sky130_fd_sc_hd__clkbuf_1 _1576_ (.A(_1139_),
    .X(_0140_));
 sky130_fd_sc_hd__or3b_2 _1577_ (.A(\gray_sobel0.sobel0.counter_sobel[0] ),
    .B(_1086_),
    .C_N(\gray_sobel0.sobel0.counter_sobel[1] ),
    .X(_1140_));
 sky130_fd_sc_hd__a21oi_4 _1578_ (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(_1140_),
    .B1(_1090_),
    .Y(_1141_));
 sky130_fd_sc_hd__mux2_1 _1579_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .A1(_1083_),
    .S(_1141_),
    .X(_1142_));
 sky130_fd_sc_hd__clkbuf_1 _1580_ (.A(_1142_),
    .X(_0141_));
 sky130_fd_sc_hd__mux2_1 _1581_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .A1(_1093_),
    .S(_1141_),
    .X(_1143_));
 sky130_fd_sc_hd__clkbuf_1 _1582_ (.A(_1143_),
    .X(_0142_));
 sky130_fd_sc_hd__mux2_1 _1583_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .A1(_1097_),
    .S(_1141_),
    .X(_1144_));
 sky130_fd_sc_hd__clkbuf_1 _1584_ (.A(_1144_),
    .X(_0143_));
 sky130_fd_sc_hd__mux2_1 _1585_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .A1(_1101_),
    .S(_1141_),
    .X(_1145_));
 sky130_fd_sc_hd__clkbuf_1 _1586_ (.A(_1145_),
    .X(_0144_));
 sky130_fd_sc_hd__mux2_1 _1587_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .A1(_1105_),
    .S(_1141_),
    .X(_1146_));
 sky130_fd_sc_hd__clkbuf_1 _1588_ (.A(_1146_),
    .X(_0145_));
 sky130_fd_sc_hd__mux2_1 _1589_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .A1(_1109_),
    .S(_1141_),
    .X(_1147_));
 sky130_fd_sc_hd__clkbuf_1 _1590_ (.A(_1147_),
    .X(_0146_));
 sky130_fd_sc_hd__mux2_1 _1591_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .A1(_1113_),
    .S(_1141_),
    .X(_1148_));
 sky130_fd_sc_hd__clkbuf_1 _1592_ (.A(_1148_),
    .X(_0147_));
 sky130_fd_sc_hd__mux2_1 _1593_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .A1(_1117_),
    .S(_1141_),
    .X(_1149_));
 sky130_fd_sc_hd__clkbuf_1 _1594_ (.A(_1149_),
    .X(_0148_));
 sky130_fd_sc_hd__nor2_1 _1595_ (.A(_0961_),
    .B(_0959_),
    .Y(_1150_));
 sky130_fd_sc_hd__clkbuf_4 _1596_ (.A(_1150_),
    .X(_1151_));
 sky130_fd_sc_hd__or3b_1 _1597_ (.A(\gray_sobel0.sobel0.counter_sobel[0] ),
    .B(_1150_),
    .C_N(_0965_),
    .X(_1152_));
 sky130_fd_sc_hd__a21bo_1 _1598_ (.A1(net111),
    .A2(_1151_),
    .B1_N(_1152_),
    .X(_0149_));
 sky130_fd_sc_hd__nand2_2 _1599_ (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[0] ),
    .Y(_1153_));
 sky130_fd_sc_hd__o211a_1 _1600_ (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(_0962_),
    .B1(_1153_),
    .C1(_0963_),
    .X(_1154_));
 sky130_fd_sc_hd__nor2_1 _1601_ (.A(_0958_),
    .B(_0959_),
    .Y(_1155_));
 sky130_fd_sc_hd__a22o_1 _1602_ (.A1(\gray_sobel0.sobel0.counter_sobel[1] ),
    .A2(_1151_),
    .B1(_1154_),
    .B2(_1155_),
    .X(_0150_));
 sky130_fd_sc_hd__nor2_1 _1603_ (.A(_0958_),
    .B(_1153_),
    .Y(_1156_));
 sky130_fd_sc_hd__a21o_1 _1604_ (.A1(\gray_sobel0.sobel0.counter_sobel[2] ),
    .A2(_1156_),
    .B1(_0959_),
    .X(_1157_));
 sky130_fd_sc_hd__o21ba_1 _1605_ (.A1(\gray_sobel0.sobel0.counter_sobel[2] ),
    .A2(_1156_),
    .B1_N(_1157_),
    .X(_0151_));
 sky130_fd_sc_hd__or3b_1 _1606_ (.A(_1150_),
    .B(_1153_),
    .C_N(\gray_sobel0.sobel0.counter_sobel[2] ),
    .X(_1158_));
 sky130_fd_sc_hd__xnor2_1 _1607_ (.A(\gray_sobel0.sobel0.counter_sobel[3] ),
    .B(_1158_),
    .Y(_1159_));
 sky130_fd_sc_hd__inv_2 _1608_ (.A(_0959_),
    .Y(_1160_));
 sky130_fd_sc_hd__o311a_1 _1609_ (.A1(\gray_sobel0.sobel0.next[1] ),
    .A2(_0958_),
    .A3(_0964_),
    .B1(_1159_),
    .C1(_1160_),
    .X(_0152_));
 sky130_fd_sc_hd__or2_1 _1610_ (.A(_0965_),
    .B(_1150_),
    .X(_1161_));
 sky130_fd_sc_hd__clkbuf_2 _1611_ (.A(_1161_),
    .X(_1162_));
 sky130_fd_sc_hd__or2_1 _1612_ (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(_1162_),
    .X(_1163_));
 sky130_fd_sc_hd__nand2_1 _1613_ (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(_1162_),
    .Y(_1164_));
 sky130_fd_sc_hd__a21oi_1 _1614_ (.A1(_1163_),
    .A2(_1164_),
    .B1(_0959_),
    .Y(_0153_));
 sky130_fd_sc_hd__nand2_1 _1615_ (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .Y(_1165_));
 sky130_fd_sc_hd__or2_1 _1616_ (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .X(_1166_));
 sky130_fd_sc_hd__buf_2 _1617_ (.A(_1162_),
    .X(_1167_));
 sky130_fd_sc_hd__a32o_1 _1618_ (.A1(_0000_),
    .A2(_1165_),
    .A3(_1166_),
    .B1(_1167_),
    .B2(net112),
    .X(_0154_));
 sky130_fd_sc_hd__a21o_1 _1619_ (.A1(\gray_sobel0.sobel0.counter_pixels[0] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[1] ),
    .B1(\gray_sobel0.sobel0.counter_pixels[2] ),
    .X(_1168_));
 sky130_fd_sc_hd__nand3_1 _1620_ (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .C(\gray_sobel0.sobel0.counter_pixels[2] ),
    .Y(_1169_));
 sky130_fd_sc_hd__a32o_1 _1621_ (.A1(_0000_),
    .A2(_1168_),
    .A3(_1169_),
    .B1(_1167_),
    .B2(net137),
    .X(_0155_));
 sky130_fd_sc_hd__a31o_1 _1622_ (.A1(\gray_sobel0.sobel0.counter_pixels[0] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[1] ),
    .A3(\gray_sobel0.sobel0.counter_pixels[2] ),
    .B1(\gray_sobel0.sobel0.counter_pixels[3] ),
    .X(_1170_));
 sky130_fd_sc_hd__and4_1 _1623_ (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .C(\gray_sobel0.sobel0.counter_pixels[3] ),
    .D(\gray_sobel0.sobel0.counter_pixels[2] ),
    .X(_1171_));
 sky130_fd_sc_hd__inv_2 _1624_ (.A(_1171_),
    .Y(_1172_));
 sky130_fd_sc_hd__a32o_1 _1625_ (.A1(_0000_),
    .A2(_1170_),
    .A3(_1172_),
    .B1(_1167_),
    .B2(net101),
    .X(_0156_));
 sky130_fd_sc_hd__or2_1 _1626_ (.A(\gray_sobel0.sobel0.counter_pixels[4] ),
    .B(_1171_),
    .X(_1173_));
 sky130_fd_sc_hd__nand2_1 _1627_ (.A(\gray_sobel0.sobel0.counter_pixels[4] ),
    .B(_1171_),
    .Y(_1174_));
 sky130_fd_sc_hd__a32o_1 _1628_ (.A1(_0000_),
    .A2(_1173_),
    .A3(_1174_),
    .B1(_1167_),
    .B2(net114),
    .X(_0157_));
 sky130_fd_sc_hd__a21o_1 _1629_ (.A1(\gray_sobel0.sobel0.counter_pixels[4] ),
    .A2(_1171_),
    .B1(\gray_sobel0.sobel0.counter_pixels[5] ),
    .X(_1175_));
 sky130_fd_sc_hd__and3_1 _1630_ (.A(\gray_sobel0.sobel0.counter_pixels[5] ),
    .B(\gray_sobel0.sobel0.counter_pixels[4] ),
    .C(_1171_),
    .X(_1176_));
 sky130_fd_sc_hd__inv_2 _1631_ (.A(_1176_),
    .Y(_1177_));
 sky130_fd_sc_hd__a32o_1 _1632_ (.A1(_0000_),
    .A2(_1175_),
    .A3(_1177_),
    .B1(_1167_),
    .B2(net99),
    .X(_0158_));
 sky130_fd_sc_hd__or2_1 _1633_ (.A(\gray_sobel0.sobel0.counter_pixels[6] ),
    .B(_1176_),
    .X(_1178_));
 sky130_fd_sc_hd__and2_1 _1634_ (.A(\gray_sobel0.sobel0.counter_pixels[6] ),
    .B(_1176_),
    .X(_1179_));
 sky130_fd_sc_hd__inv_2 _1635_ (.A(_1179_),
    .Y(_1180_));
 sky130_fd_sc_hd__a32o_1 _1636_ (.A1(_0000_),
    .A2(_1178_),
    .A3(_1180_),
    .B1(_1167_),
    .B2(net105),
    .X(_0159_));
 sky130_fd_sc_hd__or2_1 _1637_ (.A(\gray_sobel0.sobel0.counter_pixels[7] ),
    .B(_1179_),
    .X(_1181_));
 sky130_fd_sc_hd__nand2_1 _1638_ (.A(\gray_sobel0.sobel0.counter_pixels[7] ),
    .B(_1179_),
    .Y(_1182_));
 sky130_fd_sc_hd__clkbuf_4 _1639_ (.A(_1162_),
    .X(_1183_));
 sky130_fd_sc_hd__a32o_1 _1640_ (.A1(_0000_),
    .A2(_1181_),
    .A3(_1182_),
    .B1(_1183_),
    .B2(net116),
    .X(_0160_));
 sky130_fd_sc_hd__a31o_1 _1641_ (.A1(\gray_sobel0.sobel0.counter_pixels[7] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[6] ),
    .A3(_1176_),
    .B1(\gray_sobel0.sobel0.counter_pixels[8] ),
    .X(_1184_));
 sky130_fd_sc_hd__and3_1 _1642_ (.A(\gray_sobel0.sobel0.counter_pixels[7] ),
    .B(\gray_sobel0.sobel0.counter_pixels[8] ),
    .C(_1179_),
    .X(_1185_));
 sky130_fd_sc_hd__inv_2 _1643_ (.A(_1185_),
    .Y(_1186_));
 sky130_fd_sc_hd__a32o_1 _1644_ (.A1(_0000_),
    .A2(_1184_),
    .A3(_1186_),
    .B1(_1183_),
    .B2(net108),
    .X(_0161_));
 sky130_fd_sc_hd__or2_1 _1645_ (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(_1185_),
    .X(_1187_));
 sky130_fd_sc_hd__nand2_1 _1646_ (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(_1185_),
    .Y(_1188_));
 sky130_fd_sc_hd__a32o_1 _1647_ (.A1(_0000_),
    .A2(_1187_),
    .A3(_1188_),
    .B1(_1183_),
    .B2(net115),
    .X(_0162_));
 sky130_fd_sc_hd__clkbuf_4 _1648_ (.A(_0967_),
    .X(_1189_));
 sky130_fd_sc_hd__and3_1 _1649_ (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(\gray_sobel0.sobel0.counter_pixels[10] ),
    .C(_1185_),
    .X(_1190_));
 sky130_fd_sc_hd__inv_2 _1650_ (.A(_1190_),
    .Y(_1191_));
 sky130_fd_sc_hd__a21o_1 _1651_ (.A1(\gray_sobel0.sobel0.counter_pixels[9] ),
    .A2(_1185_),
    .B1(\gray_sobel0.sobel0.counter_pixels[10] ),
    .X(_1192_));
 sky130_fd_sc_hd__a32o_1 _1652_ (.A1(_1189_),
    .A2(_1191_),
    .A3(_1192_),
    .B1(_1183_),
    .B2(net103),
    .X(_0163_));
 sky130_fd_sc_hd__and2_1 _1653_ (.A(\gray_sobel0.sobel0.counter_pixels[11] ),
    .B(_1190_),
    .X(_1193_));
 sky130_fd_sc_hd__clkbuf_4 _1654_ (.A(_0966_),
    .X(_1194_));
 sky130_fd_sc_hd__o21ai_1 _1655_ (.A1(\gray_sobel0.sobel0.counter_pixels[11] ),
    .A2(_1190_),
    .B1(_1194_),
    .Y(_1195_));
 sky130_fd_sc_hd__a2bb2o_1 _1656_ (.A1_N(_1193_),
    .A2_N(_1195_),
    .B1(net117),
    .B2(_1167_),
    .X(_0164_));
 sky130_fd_sc_hd__and3_1 _1657_ (.A(\gray_sobel0.sobel0.counter_pixels[11] ),
    .B(\gray_sobel0.sobel0.counter_pixels[12] ),
    .C(_1190_),
    .X(_1196_));
 sky130_fd_sc_hd__o21ai_1 _1658_ (.A1(\gray_sobel0.sobel0.counter_pixels[12] ),
    .A2(_1193_),
    .B1(_1194_),
    .Y(_1197_));
 sky130_fd_sc_hd__a2bb2o_1 _1659_ (.A1_N(_1196_),
    .A2_N(_1197_),
    .B1(net110),
    .B2(_1167_),
    .X(_0165_));
 sky130_fd_sc_hd__nand2_1 _1660_ (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(_1196_),
    .Y(_1198_));
 sky130_fd_sc_hd__or2_1 _1661_ (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(_1196_),
    .X(_1199_));
 sky130_fd_sc_hd__a32o_1 _1662_ (.A1(_1189_),
    .A2(_1198_),
    .A3(_1199_),
    .B1(_1183_),
    .B2(net121),
    .X(_0166_));
 sky130_fd_sc_hd__and3_1 _1663_ (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(\gray_sobel0.sobel0.counter_pixels[14] ),
    .C(_1196_),
    .X(_1200_));
 sky130_fd_sc_hd__inv_2 _1664_ (.A(_1200_),
    .Y(_1201_));
 sky130_fd_sc_hd__a21o_1 _1665_ (.A1(\gray_sobel0.sobel0.counter_pixels[13] ),
    .A2(_1196_),
    .B1(\gray_sobel0.sobel0.counter_pixels[14] ),
    .X(_1202_));
 sky130_fd_sc_hd__a32o_1 _1666_ (.A1(_1189_),
    .A2(_1201_),
    .A3(_1202_),
    .B1(_1183_),
    .B2(net102),
    .X(_0167_));
 sky130_fd_sc_hd__and2_1 _1667_ (.A(\gray_sobel0.sobel0.counter_pixels[15] ),
    .B(_1200_),
    .X(_1203_));
 sky130_fd_sc_hd__o21ai_1 _1668_ (.A1(\gray_sobel0.sobel0.counter_pixels[15] ),
    .A2(_1200_),
    .B1(_1194_),
    .Y(_1204_));
 sky130_fd_sc_hd__a2bb2o_1 _1669_ (.A1_N(_1203_),
    .A2_N(_1204_),
    .B1(net128),
    .B2(_1167_),
    .X(_0168_));
 sky130_fd_sc_hd__nand2_1 _1670_ (.A(\gray_sobel0.sobel0.counter_pixels[16] ),
    .B(_1203_),
    .Y(_1205_));
 sky130_fd_sc_hd__or2_1 _1671_ (.A(\gray_sobel0.sobel0.counter_pixels[16] ),
    .B(_1203_),
    .X(_1206_));
 sky130_fd_sc_hd__a32o_1 _1672_ (.A1(_1189_),
    .A2(_1205_),
    .A3(_1206_),
    .B1(_1183_),
    .B2(net129),
    .X(_0169_));
 sky130_fd_sc_hd__and3_1 _1673_ (.A(\gray_sobel0.sobel0.counter_pixels[17] ),
    .B(\gray_sobel0.sobel0.counter_pixels[16] ),
    .C(_1203_),
    .X(_1207_));
 sky130_fd_sc_hd__inv_2 _1674_ (.A(_1207_),
    .Y(_1208_));
 sky130_fd_sc_hd__a31o_1 _1675_ (.A1(\gray_sobel0.sobel0.counter_pixels[15] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[16] ),
    .A3(_1200_),
    .B1(\gray_sobel0.sobel0.counter_pixels[17] ),
    .X(_1209_));
 sky130_fd_sc_hd__a32o_1 _1676_ (.A1(_1189_),
    .A2(_1208_),
    .A3(_1209_),
    .B1(_1183_),
    .B2(net109),
    .X(_0170_));
 sky130_fd_sc_hd__and2_1 _1677_ (.A(\gray_sobel0.sobel0.counter_pixels[18] ),
    .B(_1207_),
    .X(_1210_));
 sky130_fd_sc_hd__o21ai_1 _1678_ (.A1(\gray_sobel0.sobel0.counter_pixels[18] ),
    .A2(_1207_),
    .B1(_1194_),
    .Y(_1211_));
 sky130_fd_sc_hd__a2bb2o_1 _1679_ (.A1_N(_1210_),
    .A2_N(_1211_),
    .B1(net122),
    .B2(_1167_),
    .X(_0171_));
 sky130_fd_sc_hd__nand2_1 _1680_ (.A(\gray_sobel0.sobel0.counter_pixels[19] ),
    .B(_1210_),
    .Y(_1212_));
 sky130_fd_sc_hd__or2_1 _1681_ (.A(\gray_sobel0.sobel0.counter_pixels[19] ),
    .B(_1210_),
    .X(_1213_));
 sky130_fd_sc_hd__a32o_1 _1682_ (.A1(_1189_),
    .A2(_1212_),
    .A3(_1213_),
    .B1(_1183_),
    .B2(net126),
    .X(_0172_));
 sky130_fd_sc_hd__a31o_1 _1683_ (.A1(\gray_sobel0.sobel0.counter_pixels[19] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[18] ),
    .A3(_1207_),
    .B1(\gray_sobel0.sobel0.counter_pixels[20] ),
    .X(_1214_));
 sky130_fd_sc_hd__and3_1 _1684_ (.A(\gray_sobel0.sobel0.counter_pixels[19] ),
    .B(\gray_sobel0.sobel0.counter_pixels[20] ),
    .C(_1210_),
    .X(_1215_));
 sky130_fd_sc_hd__inv_2 _1685_ (.A(_1215_),
    .Y(_1216_));
 sky130_fd_sc_hd__a32o_1 _1686_ (.A1(_1189_),
    .A2(_1214_),
    .A3(_1216_),
    .B1(_1183_),
    .B2(net104),
    .X(_0173_));
 sky130_fd_sc_hd__or2_1 _1687_ (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(_1215_),
    .X(_1217_));
 sky130_fd_sc_hd__nand2_1 _1688_ (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(_1215_),
    .Y(_1218_));
 sky130_fd_sc_hd__a32o_1 _1689_ (.A1(_1189_),
    .A2(_1217_),
    .A3(_1218_),
    .B1(_1162_),
    .B2(net113),
    .X(_0174_));
 sky130_fd_sc_hd__nand3_1 _1690_ (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(\gray_sobel0.sobel0.counter_pixels[22] ),
    .C(_1215_),
    .Y(_1219_));
 sky130_fd_sc_hd__a21o_1 _1691_ (.A1(_1155_),
    .A2(_1219_),
    .B1(_1162_),
    .X(_1220_));
 sky130_fd_sc_hd__a31o_1 _1692_ (.A1(\gray_sobel0.sobel0.counter_pixels[21] ),
    .A2(_0966_),
    .A3(_1215_),
    .B1(\gray_sobel0.sobel0.counter_pixels[22] ),
    .X(_1221_));
 sky130_fd_sc_hd__and2_1 _1693_ (.A(_1220_),
    .B(_1221_),
    .X(_1222_));
 sky130_fd_sc_hd__clkbuf_1 _1694_ (.A(_1222_),
    .X(_0175_));
 sky130_fd_sc_hd__or3b_1 _1695_ (.A(_1219_),
    .B(\gray_sobel0.sobel0.counter_pixels[23] ),
    .C_N(_0967_),
    .X(_1223_));
 sky130_fd_sc_hd__a21bo_1 _1696_ (.A1(net80),
    .A2(_1220_),
    .B1_N(_1223_),
    .X(_0176_));
 sky130_fd_sc_hd__mux2_1 _1697_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .A1(_1083_),
    .S(_1194_),
    .X(_1224_));
 sky130_fd_sc_hd__clkbuf_1 _1698_ (.A(_1224_),
    .X(_0177_));
 sky130_fd_sc_hd__mux2_1 _1699_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .A1(_1093_),
    .S(_1194_),
    .X(_1225_));
 sky130_fd_sc_hd__clkbuf_1 _1700_ (.A(_1225_),
    .X(_0178_));
 sky130_fd_sc_hd__mux2_1 _1701_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .A1(_1097_),
    .S(_1194_),
    .X(_1226_));
 sky130_fd_sc_hd__clkbuf_1 _1702_ (.A(_1226_),
    .X(_0179_));
 sky130_fd_sc_hd__mux2_1 _1703_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .A1(_1101_),
    .S(_1194_),
    .X(_1227_));
 sky130_fd_sc_hd__clkbuf_1 _1704_ (.A(_1227_),
    .X(_0180_));
 sky130_fd_sc_hd__mux2_1 _1705_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .A1(_1105_),
    .S(_1194_),
    .X(_1228_));
 sky130_fd_sc_hd__clkbuf_1 _1706_ (.A(_1228_),
    .X(_0181_));
 sky130_fd_sc_hd__mux2_1 _1707_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .A1(_1109_),
    .S(_0967_),
    .X(_1229_));
 sky130_fd_sc_hd__clkbuf_1 _1708_ (.A(_1229_),
    .X(_0182_));
 sky130_fd_sc_hd__mux2_1 _1709_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .A1(_1113_),
    .S(_0967_),
    .X(_1230_));
 sky130_fd_sc_hd__clkbuf_1 _1710_ (.A(_1230_),
    .X(_0183_));
 sky130_fd_sc_hd__mux2_1 _1711_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .A1(_1117_),
    .S(_0967_),
    .X(_1231_));
 sky130_fd_sc_hd__clkbuf_1 _1712_ (.A(_1231_),
    .X(_0184_));
 sky130_fd_sc_hd__a21o_1 _1713_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[32] ),
    .A2(_1127_),
    .B1(_1084_),
    .X(_1232_));
 sky130_fd_sc_hd__or4b_4 _1714_ (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[2] ),
    .C(\gray_sobel0.sobel0.counter_sobel[3] ),
    .D_N(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(_1233_));
 sky130_fd_sc_hd__a21oi_4 _1715_ (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(_1233_),
    .B1(_1090_),
    .Y(_1234_));
 sky130_fd_sc_hd__mux2_1 _1716_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ),
    .A1(_1232_),
    .S(_1234_),
    .X(_1235_));
 sky130_fd_sc_hd__clkbuf_1 _1717_ (.A(_1235_),
    .X(_0185_));
 sky130_fd_sc_hd__a21o_1 _1718_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[33] ),
    .A2(_1127_),
    .B1(_1094_),
    .X(_1236_));
 sky130_fd_sc_hd__mux2_1 _1719_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ),
    .A1(_1236_),
    .S(_1234_),
    .X(_1237_));
 sky130_fd_sc_hd__clkbuf_1 _1720_ (.A(_1237_),
    .X(_0186_));
 sky130_fd_sc_hd__a21o_1 _1721_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[34] ),
    .A2(_1127_),
    .B1(_1098_),
    .X(_1238_));
 sky130_fd_sc_hd__mux2_1 _1722_ (.A0(net142),
    .A1(_1238_),
    .S(_1234_),
    .X(_1239_));
 sky130_fd_sc_hd__clkbuf_1 _1723_ (.A(_1239_),
    .X(_0187_));
 sky130_fd_sc_hd__a21o_1 _1724_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[35] ),
    .A2(_1127_),
    .B1(_1102_),
    .X(_1240_));
 sky130_fd_sc_hd__mux2_1 _1725_ (.A0(net135),
    .A1(_1240_),
    .S(_1234_),
    .X(_1241_));
 sky130_fd_sc_hd__clkbuf_1 _1726_ (.A(_1241_),
    .X(_0188_));
 sky130_fd_sc_hd__clkbuf_4 _1727_ (.A(_0919_),
    .X(_1242_));
 sky130_fd_sc_hd__a21o_1 _1728_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[36] ),
    .A2(_1242_),
    .B1(_1106_),
    .X(_1243_));
 sky130_fd_sc_hd__mux2_1 _1729_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ),
    .A1(_1243_),
    .S(_1234_),
    .X(_1244_));
 sky130_fd_sc_hd__clkbuf_1 _1730_ (.A(_1244_),
    .X(_0189_));
 sky130_fd_sc_hd__a21o_1 _1731_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[37] ),
    .A2(_1242_),
    .B1(_1110_),
    .X(_1245_));
 sky130_fd_sc_hd__mux2_1 _1732_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ),
    .A1(_1245_),
    .S(_1234_),
    .X(_1246_));
 sky130_fd_sc_hd__clkbuf_1 _1733_ (.A(_1246_),
    .X(_0190_));
 sky130_fd_sc_hd__a21o_1 _1734_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[38] ),
    .A2(_1242_),
    .B1(_1114_),
    .X(_0281_));
 sky130_fd_sc_hd__mux2_1 _1735_ (.A0(net136),
    .A1(_0281_),
    .S(_1234_),
    .X(_0282_));
 sky130_fd_sc_hd__clkbuf_1 _1736_ (.A(_0282_),
    .X(_0191_));
 sky130_fd_sc_hd__a21o_1 _1737_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[39] ),
    .A2(_1242_),
    .B1(_1118_),
    .X(_0283_));
 sky130_fd_sc_hd__mux2_1 _1738_ (.A0(net144),
    .A1(_0283_),
    .S(_1234_),
    .X(_0284_));
 sky130_fd_sc_hd__clkbuf_1 _1739_ (.A(_0284_),
    .X(_0192_));
 sky130_fd_sc_hd__o21a_1 _1740_ (.A1(_1086_),
    .A2(_1153_),
    .B1(\gray_sobel0.sobel0.next[0] ),
    .X(_0285_));
 sky130_fd_sc_hd__a211oi_4 _1741_ (.A1(_0919_),
    .A2(_1233_),
    .B1(_0285_),
    .C1(_0960_),
    .Y(_0286_));
 sky130_fd_sc_hd__mux2_1 _1742_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ),
    .A1(_1083_),
    .S(_0286_),
    .X(_0287_));
 sky130_fd_sc_hd__clkbuf_1 _1743_ (.A(_0287_),
    .X(_0193_));
 sky130_fd_sc_hd__mux2_1 _1744_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ),
    .A1(_1093_),
    .S(_0286_),
    .X(_0288_));
 sky130_fd_sc_hd__clkbuf_1 _1745_ (.A(_0288_),
    .X(_0194_));
 sky130_fd_sc_hd__mux2_1 _1746_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ),
    .A1(_1097_),
    .S(_0286_),
    .X(_0289_));
 sky130_fd_sc_hd__clkbuf_1 _1747_ (.A(_0289_),
    .X(_0195_));
 sky130_fd_sc_hd__mux2_1 _1748_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ),
    .A1(_1101_),
    .S(net8),
    .X(_0290_));
 sky130_fd_sc_hd__clkbuf_1 _1749_ (.A(_0290_),
    .X(_0196_));
 sky130_fd_sc_hd__mux2_1 _1750_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .A1(_1105_),
    .S(net8),
    .X(_0291_));
 sky130_fd_sc_hd__clkbuf_1 _1751_ (.A(_0291_),
    .X(_0197_));
 sky130_fd_sc_hd__mux2_1 _1752_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ),
    .A1(_1109_),
    .S(net8),
    .X(_0292_));
 sky130_fd_sc_hd__clkbuf_1 _1753_ (.A(_0292_),
    .X(_0198_));
 sky130_fd_sc_hd__mux2_1 _1754_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ),
    .A1(_1113_),
    .S(net8),
    .X(_0293_));
 sky130_fd_sc_hd__clkbuf_1 _1755_ (.A(_0293_),
    .X(_0199_));
 sky130_fd_sc_hd__mux2_1 _1756_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ),
    .A1(_1117_),
    .S(net8),
    .X(_0294_));
 sky130_fd_sc_hd__clkbuf_1 _1757_ (.A(_0294_),
    .X(_0200_));
 sky130_fd_sc_hd__buf_4 _1758_ (.A(net31),
    .X(_0295_));
 sky130_fd_sc_hd__inv_2 _1759_ (.A(_0295_),
    .Y(_0041_));
 sky130_fd_sc_hd__inv_2 _1760_ (.A(_0295_),
    .Y(_0043_));
 sky130_fd_sc_hd__inv_2 _1761_ (.A(_0295_),
    .Y(_0045_));
 sky130_fd_sc_hd__inv_2 _1762_ (.A(_0295_),
    .Y(_0047_));
 sky130_fd_sc_hd__inv_2 _1763_ (.A(_0295_),
    .Y(_0049_));
 sky130_fd_sc_hd__inv_2 _1764_ (.A(_0295_),
    .Y(_0051_));
 sky130_fd_sc_hd__buf_4 _1765_ (.A(_0900_),
    .X(_0296_));
 sky130_fd_sc_hd__inv_2 _1766_ (.A(_0296_),
    .Y(_0052_));
 sky130_fd_sc_hd__inv_2 _1767_ (.A(_0296_),
    .Y(_0053_));
 sky130_fd_sc_hd__inv_2 _1768_ (.A(_0296_),
    .Y(_0054_));
 sky130_fd_sc_hd__inv_2 _1769_ (.A(_0296_),
    .Y(_0055_));
 sky130_fd_sc_hd__inv_2 _1770_ (.A(_0296_),
    .Y(_0056_));
 sky130_fd_sc_hd__inv_2 _1771_ (.A(_0296_),
    .Y(_0057_));
 sky130_fd_sc_hd__inv_2 _1772_ (.A(_0296_),
    .Y(_0058_));
 sky130_fd_sc_hd__inv_2 _1773_ (.A(_0296_),
    .Y(_0059_));
 sky130_fd_sc_hd__inv_2 _1774_ (.A(_0296_),
    .Y(_0060_));
 sky130_fd_sc_hd__inv_2 _1775_ (.A(_0296_),
    .Y(_0061_));
 sky130_fd_sc_hd__buf_4 _1776_ (.A(_0900_),
    .X(_0297_));
 sky130_fd_sc_hd__inv_2 _1777_ (.A(_0297_),
    .Y(_0062_));
 sky130_fd_sc_hd__inv_2 _1778_ (.A(_0297_),
    .Y(_0063_));
 sky130_fd_sc_hd__inv_2 _1779_ (.A(_0297_),
    .Y(_0064_));
 sky130_fd_sc_hd__inv_2 _1780_ (.A(_0297_),
    .Y(_0065_));
 sky130_fd_sc_hd__inv_2 _1781_ (.A(_0297_),
    .Y(_0066_));
 sky130_fd_sc_hd__inv_2 _1782_ (.A(_0297_),
    .Y(_0067_));
 sky130_fd_sc_hd__inv_2 _1783_ (.A(_0297_),
    .Y(_0068_));
 sky130_fd_sc_hd__inv_2 _1784_ (.A(_0297_),
    .Y(_0069_));
 sky130_fd_sc_hd__inv_2 _1785_ (.A(_0297_),
    .Y(_0070_));
 sky130_fd_sc_hd__inv_2 _1786_ (.A(_0297_),
    .Y(_0071_));
 sky130_fd_sc_hd__inv_2 _1787_ (.A(_0900_),
    .Y(_0072_));
 sky130_fd_sc_hd__inv_2 _1788_ (.A(_0900_),
    .Y(_0073_));
 sky130_fd_sc_hd__inv_2 _1789_ (.A(_0900_),
    .Y(_0074_));
 sky130_fd_sc_hd__inv_2 _1790_ (.A(_0900_),
    .Y(_0075_));
 sky130_fd_sc_hd__inv_2 _1791_ (.A(_0295_),
    .Y(_0077_));
 sky130_fd_sc_hd__inv_2 _1792_ (.A(_0295_),
    .Y(_0079_));
 sky130_fd_sc_hd__inv_2 _1793_ (.A(_0295_),
    .Y(_0081_));
 sky130_fd_sc_hd__inv_2 _1794_ (.A(_0295_),
    .Y(_0083_));
 sky130_fd_sc_hd__buf_4 _1795_ (.A(net33),
    .X(_0298_));
 sky130_fd_sc_hd__inv_2 _1796_ (.A(_0298_),
    .Y(_0085_));
 sky130_fd_sc_hd__inv_2 _1797_ (.A(_0298_),
    .Y(_0087_));
 sky130_fd_sc_hd__inv_2 _1798_ (.A(_0298_),
    .Y(_0089_));
 sky130_fd_sc_hd__inv_2 _1799_ (.A(_0298_),
    .Y(_0091_));
 sky130_fd_sc_hd__inv_2 _1800_ (.A(_0298_),
    .Y(_0093_));
 sky130_fd_sc_hd__inv_2 _1801_ (.A(_0298_),
    .Y(_0095_));
 sky130_fd_sc_hd__inv_2 _1802_ (.A(_0298_),
    .Y(_0097_));
 sky130_fd_sc_hd__inv_2 _1803_ (.A(_0298_),
    .Y(_0099_));
 sky130_fd_sc_hd__inv_2 _1804_ (.A(_0298_),
    .Y(_0101_));
 sky130_fd_sc_hd__inv_2 _1805_ (.A(_0298_),
    .Y(_0103_));
 sky130_fd_sc_hd__buf_4 _1806_ (.A(net32),
    .X(_0299_));
 sky130_fd_sc_hd__inv_2 _1807_ (.A(_0299_),
    .Y(_0105_));
 sky130_fd_sc_hd__inv_2 _1808_ (.A(_0299_),
    .Y(_0107_));
 sky130_fd_sc_hd__inv_2 _1809_ (.A(_0299_),
    .Y(_0109_));
 sky130_fd_sc_hd__inv_2 _1810_ (.A(_0299_),
    .Y(_0111_));
 sky130_fd_sc_hd__inv_2 _1811_ (.A(_0299_),
    .Y(_0113_));
 sky130_fd_sc_hd__inv_2 _1812_ (.A(_0299_),
    .Y(_0115_));
 sky130_fd_sc_hd__inv_2 _1813_ (.A(_0299_),
    .Y(_0117_));
 sky130_fd_sc_hd__inv_2 _1814_ (.A(_0299_),
    .Y(_0119_));
 sky130_fd_sc_hd__inv_2 _1815_ (.A(_0299_),
    .Y(_0121_));
 sky130_fd_sc_hd__inv_2 _1816_ (.A(_0299_),
    .Y(_0123_));
 sky130_fd_sc_hd__inv_2 _1817_ (.A(_0900_),
    .Y(_0124_));
 sky130_fd_sc_hd__nor2b_2 _1818_ (.A(_1082_),
    .B_N(net5),
    .Y(_0300_));
 sky130_fd_sc_hd__and2_2 _1819_ (.A(net5),
    .B(_1082_),
    .X(_0301_));
 sky130_fd_sc_hd__buf_2 _1820_ (.A(net5),
    .X(_0302_));
 sky130_fd_sc_hd__and2b_1 _1821_ (.A_N(_0302_),
    .B(\gray_sobel0.out_px_sobel[0] ),
    .X(_0303_));
 sky130_fd_sc_hd__a221o_1 _1822_ (.A1(\gray_sobel0.gray_scale0.out_px_gray_o[0] ),
    .A2(_0300_),
    .B1(_0301_),
    .B2(\gray_sobel0.gray_scale0.blue[0] ),
    .C1(_0303_),
    .X(_0304_));
 sky130_fd_sc_hd__and2b_1 _1823_ (.A_N(net5),
    .B(\gray_sobel0.px_rdy_o_sobel ),
    .X(_0305_));
 sky130_fd_sc_hd__a21oi_4 _1824_ (.A1(_0302_),
    .A2(_0957_),
    .B1(_0305_),
    .Y(_0306_));
 sky130_fd_sc_hd__clkbuf_4 _1825_ (.A(_0306_),
    .X(_0307_));
 sky130_fd_sc_hd__mux2_1 _1826_ (.A0(_0304_),
    .A1(net140),
    .S(_0307_),
    .X(_0308_));
 sky130_fd_sc_hd__clkbuf_1 _1827_ (.A(_0308_),
    .X(_0201_));
 sky130_fd_sc_hd__and2b_1 _1828_ (.A_N(_0302_),
    .B(\gray_sobel0.out_px_sobel[1] ),
    .X(_0309_));
 sky130_fd_sc_hd__a221o_1 _1829_ (.A1(\gray_sobel0.gray_scale0.out_px_gray_o[1] ),
    .A2(_0300_),
    .B1(_0301_),
    .B2(\gray_sobel0.gray_scale0.blue[1] ),
    .C1(_0309_),
    .X(_0310_));
 sky130_fd_sc_hd__mux2_1 _1830_ (.A0(_0310_),
    .A1(net134),
    .S(_0307_),
    .X(_0311_));
 sky130_fd_sc_hd__clkbuf_1 _1831_ (.A(_0311_),
    .X(_0202_));
 sky130_fd_sc_hd__and2b_1 _1832_ (.A_N(_0302_),
    .B(\gray_sobel0.out_px_sobel[2] ),
    .X(_0312_));
 sky130_fd_sc_hd__a221o_1 _1833_ (.A1(\gray_sobel0.gray_scale0.out_px_gray_o[2] ),
    .A2(_0300_),
    .B1(_0301_),
    .B2(\gray_sobel0.gray_scale0.blue[2] ),
    .C1(_0312_),
    .X(_0313_));
 sky130_fd_sc_hd__mux2_1 _1834_ (.A0(_0313_),
    .A1(net133),
    .S(_0307_),
    .X(_0314_));
 sky130_fd_sc_hd__clkbuf_1 _1835_ (.A(_0314_),
    .X(_0203_));
 sky130_fd_sc_hd__and2b_1 _1836_ (.A_N(_0302_),
    .B(\gray_sobel0.out_px_sobel[3] ),
    .X(_0315_));
 sky130_fd_sc_hd__a221o_1 _1837_ (.A1(\gray_sobel0.gray_scale0.out_px_gray_o[3] ),
    .A2(_0300_),
    .B1(_0301_),
    .B2(\gray_sobel0.gray_scale0.blue[3] ),
    .C1(_0315_),
    .X(_0316_));
 sky130_fd_sc_hd__mux2_1 _1838_ (.A0(_0316_),
    .A1(net132),
    .S(_0306_),
    .X(_0317_));
 sky130_fd_sc_hd__clkbuf_1 _1839_ (.A(_0317_),
    .X(_0204_));
 sky130_fd_sc_hd__and2b_1 _1840_ (.A_N(_0302_),
    .B(\gray_sobel0.out_px_sobel[4] ),
    .X(_0318_));
 sky130_fd_sc_hd__a221o_1 _1841_ (.A1(\gray_sobel0.gray_scale0.out_px_gray_o[4] ),
    .A2(_0300_),
    .B1(_0301_),
    .B2(\gray_sobel0.gray_scale0.blue[4] ),
    .C1(_0318_),
    .X(_0319_));
 sky130_fd_sc_hd__mux2_1 _1842_ (.A0(_0319_),
    .A1(net138),
    .S(_0306_),
    .X(_0320_));
 sky130_fd_sc_hd__clkbuf_1 _1843_ (.A(_0320_),
    .X(_0205_));
 sky130_fd_sc_hd__and2b_1 _1844_ (.A_N(_0302_),
    .B(\gray_sobel0.out_px_sobel[5] ),
    .X(_0321_));
 sky130_fd_sc_hd__a221o_1 _1845_ (.A1(\gray_sobel0.gray_scale0.out_px_gray_o[5] ),
    .A2(_0300_),
    .B1(_0301_),
    .B2(\gray_sobel0.gray_scale0.blue[5] ),
    .C1(_0321_),
    .X(_0322_));
 sky130_fd_sc_hd__mux2_1 _1846_ (.A0(_0322_),
    .A1(net127),
    .S(_0306_),
    .X(_0323_));
 sky130_fd_sc_hd__clkbuf_1 _1847_ (.A(_0323_),
    .X(_0206_));
 sky130_fd_sc_hd__and2b_1 _1848_ (.A_N(_0302_),
    .B(\gray_sobel0.out_px_sobel[6] ),
    .X(_0324_));
 sky130_fd_sc_hd__a221o_1 _1849_ (.A1(\gray_sobel0.gray_scale0.out_px_gray_o[6] ),
    .A2(_0300_),
    .B1(_0301_),
    .B2(\gray_sobel0.gray_scale0.blue[6] ),
    .C1(_0324_),
    .X(_0325_));
 sky130_fd_sc_hd__mux2_1 _1850_ (.A0(_0325_),
    .A1(net139),
    .S(_0306_),
    .X(_0326_));
 sky130_fd_sc_hd__clkbuf_1 _1851_ (.A(_0326_),
    .X(_0207_));
 sky130_fd_sc_hd__and2b_1 _1852_ (.A_N(_0302_),
    .B(\gray_sobel0.out_px_sobel[7] ),
    .X(_0327_));
 sky130_fd_sc_hd__a221o_1 _1853_ (.A1(\gray_sobel0.gray_scale0.out_px_gray_o[7] ),
    .A2(_0300_),
    .B1(_0301_),
    .B2(\gray_sobel0.gray_scale0.blue[7] ),
    .C1(_0327_),
    .X(_0328_));
 sky130_fd_sc_hd__mux2_1 _1854_ (.A0(_0328_),
    .A1(net141),
    .S(_0306_),
    .X(_0329_));
 sky130_fd_sc_hd__clkbuf_1 _1855_ (.A(_0329_),
    .X(_0208_));
 sky130_fd_sc_hd__clkbuf_4 _1856_ (.A(_0307_),
    .X(_0330_));
 sky130_fd_sc_hd__and3_1 _1857_ (.A(_0302_),
    .B(_1082_),
    .C(\gray_sobel0.gray_scale0.px_rdy_i ),
    .X(_0331_));
 sky130_fd_sc_hd__buf_2 _1858_ (.A(_0331_),
    .X(_0332_));
 sky130_fd_sc_hd__clkbuf_4 _1859_ (.A(_0332_),
    .X(_0333_));
 sky130_fd_sc_hd__a22o_1 _1860_ (.A1(\spi0.data_tx[8] ),
    .A2(_0330_),
    .B1(_0333_),
    .B2(net63),
    .X(_0209_));
 sky130_fd_sc_hd__a22o_1 _1861_ (.A1(net84),
    .A2(_0330_),
    .B1(_0333_),
    .B2(\gray_sobel0.gray_scale0.green[1] ),
    .X(_0210_));
 sky130_fd_sc_hd__a22o_1 _1862_ (.A1(net74),
    .A2(_0330_),
    .B1(_0333_),
    .B2(\gray_sobel0.gray_scale0.green[2] ),
    .X(_0211_));
 sky130_fd_sc_hd__a22o_1 _1863_ (.A1(net72),
    .A2(_0330_),
    .B1(_0333_),
    .B2(\gray_sobel0.gray_scale0.green[3] ),
    .X(_0212_));
 sky130_fd_sc_hd__a22o_1 _1864_ (.A1(net68),
    .A2(_0330_),
    .B1(_0333_),
    .B2(\gray_sobel0.gray_scale0.green[4] ),
    .X(_0213_));
 sky130_fd_sc_hd__a22o_1 _1865_ (.A1(net88),
    .A2(_0330_),
    .B1(_0333_),
    .B2(\gray_sobel0.gray_scale0.green[5] ),
    .X(_0214_));
 sky130_fd_sc_hd__a22o_1 _1866_ (.A1(net90),
    .A2(_0330_),
    .B1(_0333_),
    .B2(\gray_sobel0.gray_scale0.green[6] ),
    .X(_0215_));
 sky130_fd_sc_hd__a22o_1 _1867_ (.A1(net93),
    .A2(_0330_),
    .B1(_0333_),
    .B2(\gray_sobel0.gray_scale0.green[7] ),
    .X(_0216_));
 sky130_fd_sc_hd__a22o_1 _1868_ (.A1(\spi0.data_tx[16] ),
    .A2(_0330_),
    .B1(_0333_),
    .B2(net66),
    .X(_0217_));
 sky130_fd_sc_hd__a22o_1 _1869_ (.A1(\spi0.data_tx[17] ),
    .A2(_0330_),
    .B1(_0333_),
    .B2(net70),
    .X(_0218_));
 sky130_fd_sc_hd__a22o_1 _1870_ (.A1(net78),
    .A2(_0307_),
    .B1(_0332_),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ),
    .X(_0219_));
 sky130_fd_sc_hd__a22o_1 _1871_ (.A1(net76),
    .A2(_0307_),
    .B1(_0332_),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ),
    .X(_0220_));
 sky130_fd_sc_hd__a22o_1 _1872_ (.A1(net86),
    .A2(_0307_),
    .B1(_0332_),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ),
    .X(_0221_));
 sky130_fd_sc_hd__a22o_1 _1873_ (.A1(net81),
    .A2(_0307_),
    .B1(_0332_),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .X(_0222_));
 sky130_fd_sc_hd__a22o_1 _1874_ (.A1(net83),
    .A2(_0307_),
    .B1(_0332_),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .X(_0223_));
 sky130_fd_sc_hd__a22o_1 _1875_ (.A1(net91),
    .A2(_0307_),
    .B1(_0332_),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .X(_0224_));
 sky130_fd_sc_hd__or2b_1 _1876_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .X(_0334_));
 sky130_fd_sc_hd__inv_2 _1877_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .Y(_0335_));
 sky130_fd_sc_hd__or2b_1 _1878_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .X(_0336_));
 sky130_fd_sc_hd__inv_2 _1879_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ),
    .Y(_0337_));
 sky130_fd_sc_hd__nor2_1 _1880_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .B(_0337_),
    .Y(_0338_));
 sky130_fd_sc_hd__and2_1 _1881_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .B(_0337_),
    .X(_0339_));
 sky130_fd_sc_hd__nor2_1 _1882_ (.A(_0338_),
    .B(_0339_),
    .Y(_0340_));
 sky130_fd_sc_hd__and2b_1 _1883_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .X(_0341_));
 sky130_fd_sc_hd__or2b_2 _1884_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .X(_0342_));
 sky130_fd_sc_hd__xnor2_2 _1885_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .Y(_0343_));
 sky130_fd_sc_hd__and2b_1 _1886_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .X(_0344_));
 sky130_fd_sc_hd__a21oi_2 _1887_ (.A1(_0342_),
    .A2(_0343_),
    .B1(_0344_),
    .Y(_0345_));
 sky130_fd_sc_hd__and2b_1 _1888_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .X(_0346_));
 sky130_fd_sc_hd__o21bai_2 _1889_ (.A1(_0341_),
    .A2(_0345_),
    .B1_N(_0346_),
    .Y(_0347_));
 sky130_fd_sc_hd__or2b_1 _1890_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .X(_0348_));
 sky130_fd_sc_hd__and2b_1 _1891_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ),
    .X(_0349_));
 sky130_fd_sc_hd__a21o_1 _1892_ (.A1(_0347_),
    .A2(_0348_),
    .B1(_0349_),
    .X(_0350_));
 sky130_fd_sc_hd__a21oi_2 _1893_ (.A1(_0340_),
    .A2(_0350_),
    .B1(_0338_),
    .Y(_0351_));
 sky130_fd_sc_hd__xor2_2 _1894_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .X(_0352_));
 sky130_fd_sc_hd__and2b_1 _1895_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .X(_0353_));
 sky130_fd_sc_hd__a211o_1 _1896_ (.A1(_0336_),
    .A2(_0351_),
    .B1(_0352_),
    .C1(_0353_),
    .X(_0354_));
 sky130_fd_sc_hd__o21ai_2 _1897_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .A2(_0335_),
    .B1(_0354_),
    .Y(_0355_));
 sky130_fd_sc_hd__and2b_1 _1898_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .X(_0356_));
 sky130_fd_sc_hd__a21oi_4 _1899_ (.A1(_0334_),
    .A2(_0355_),
    .B1(_0356_),
    .Y(_0357_));
 sky130_fd_sc_hd__or2b_1 _1900_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .X(_0358_));
 sky130_fd_sc_hd__or2b_1 _1901_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .X(_0359_));
 sky130_fd_sc_hd__inv_2 _1902_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .Y(_0360_));
 sky130_fd_sc_hd__or2b_1 _1903_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .X(_0361_));
 sky130_fd_sc_hd__and2b_1 _1904_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .X(_0362_));
 sky130_fd_sc_hd__a31oi_2 _1905_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .A2(_0360_),
    .A3(_0361_),
    .B1(_0362_),
    .Y(_0363_));
 sky130_fd_sc_hd__or2b_1 _1906_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .X(_0364_));
 sky130_fd_sc_hd__or2b_1 _1907_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .X(_0365_));
 sky130_fd_sc_hd__nand2_1 _1908_ (.A(_0364_),
    .B(_0365_),
    .Y(_0366_));
 sky130_fd_sc_hd__nand2b_2 _1909_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .Y(_0367_));
 sky130_fd_sc_hd__xnor2_2 _1910_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .Y(_0368_));
 sky130_fd_sc_hd__and2b_1 _1911_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .X(_0369_));
 sky130_fd_sc_hd__a21oi_2 _1912_ (.A1(_0367_),
    .A2(_0368_),
    .B1(_0369_),
    .Y(_0370_));
 sky130_fd_sc_hd__and2b_1 _1913_ (.A_N(_0362_),
    .B(_0361_),
    .X(_0371_));
 sky130_fd_sc_hd__or3b_1 _1914_ (.A(_0366_),
    .B(_0370_),
    .C_N(_0371_),
    .X(_0372_));
 sky130_fd_sc_hd__or2b_1 _1915_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .X(_0373_));
 sky130_fd_sc_hd__nand2_1 _1916_ (.A(_0359_),
    .B(_0373_),
    .Y(_0374_));
 sky130_fd_sc_hd__a21o_1 _1917_ (.A1(_0363_),
    .A2(_0372_),
    .B1(_0374_),
    .X(_0375_));
 sky130_fd_sc_hd__and2b_1 _1918_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .X(_0376_));
 sky130_fd_sc_hd__a31o_1 _1919_ (.A1(_0358_),
    .A2(_0359_),
    .A3(_0375_),
    .B1(_0376_),
    .X(_0377_));
 sky130_fd_sc_hd__xor2_2 _1920_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .X(_0378_));
 sky130_fd_sc_hd__inv_2 _1921_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .Y(_0379_));
 sky130_fd_sc_hd__a2bb2o_1 _1922_ (.A1_N(_0377_),
    .A2_N(_0378_),
    .B1(_0379_),
    .B2(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .X(_0380_));
 sky130_fd_sc_hd__inv_2 _1923_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .Y(_0381_));
 sky130_fd_sc_hd__nor2_1 _1924_ (.A(_0381_),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .Y(_0382_));
 sky130_fd_sc_hd__and2_1 _1925_ (.A(_0381_),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .X(_0383_));
 sky130_fd_sc_hd__nor2_1 _1926_ (.A(_0382_),
    .B(_0383_),
    .Y(_0384_));
 sky130_fd_sc_hd__a21oi_4 _1927_ (.A1(_0380_),
    .A2(_0384_),
    .B1(_0382_),
    .Y(_0385_));
 sky130_fd_sc_hd__or2b_1 _1928_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ),
    .X(_0386_));
 sky130_fd_sc_hd__and2b_1 _1929_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ),
    .X(_0387_));
 sky130_fd_sc_hd__and2b_1 _1930_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .X(_0388_));
 sky130_fd_sc_hd__and2b_1 _1931_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .X(_0389_));
 sky130_fd_sc_hd__and2b_1 _1932_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ),
    .X(_0390_));
 sky130_fd_sc_hd__nor2_1 _1933_ (.A(_0389_),
    .B(_0390_),
    .Y(_0391_));
 sky130_fd_sc_hd__or2b_1 _1934_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ),
    .X(_0392_));
 sky130_fd_sc_hd__or2b_1 _1935_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ),
    .X(_0393_));
 sky130_fd_sc_hd__nand2_1 _1936_ (.A(_0392_),
    .B(_0393_),
    .Y(_0394_));
 sky130_fd_sc_hd__nand2b_2 _1937_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ),
    .Y(_0395_));
 sky130_fd_sc_hd__xnor2_2 _1938_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ),
    .Y(_0396_));
 sky130_fd_sc_hd__and2b_1 _1939_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ),
    .X(_0397_));
 sky130_fd_sc_hd__a21oi_1 _1940_ (.A1(_0395_),
    .A2(_0396_),
    .B1(_0397_),
    .Y(_0398_));
 sky130_fd_sc_hd__o21ai_1 _1941_ (.A1(_0394_),
    .A2(_0398_),
    .B1(_0392_),
    .Y(_0399_));
 sky130_fd_sc_hd__or2b_1 _1942_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ),
    .X(_0400_));
 sky130_fd_sc_hd__and2b_1 _1943_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ),
    .X(_0401_));
 sky130_fd_sc_hd__a21o_1 _1944_ (.A1(_0399_),
    .A2(_0400_),
    .B1(_0401_),
    .X(_0402_));
 sky130_fd_sc_hd__a21o_2 _1945_ (.A1(_0391_),
    .A2(_0402_),
    .B1(_0389_),
    .X(_0403_));
 sky130_fd_sc_hd__and2b_1 _1946_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ),
    .X(_0404_));
 sky130_fd_sc_hd__nor2_1 _1947_ (.A(_0387_),
    .B(_0404_),
    .Y(_0405_));
 sky130_fd_sc_hd__or2b_1 _1948_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .X(_0406_));
 sky130_fd_sc_hd__o211a_1 _1949_ (.A1(_0388_),
    .A2(_0403_),
    .B1(_0405_),
    .C1(_0406_),
    .X(_0407_));
 sky130_fd_sc_hd__xnor2_1 _1950_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ),
    .Y(_0408_));
 sky130_fd_sc_hd__o21ai_1 _1951_ (.A1(_0387_),
    .A2(_0407_),
    .B1(_0408_),
    .Y(_0409_));
 sky130_fd_sc_hd__and4_1 _1952_ (.A(_0357_),
    .B(_0385_),
    .C(_0386_),
    .D(_0409_),
    .X(_0410_));
 sky130_fd_sc_hd__or3_1 _1953_ (.A(_0408_),
    .B(_0387_),
    .C(_0407_),
    .X(_0411_));
 sky130_fd_sc_hd__and2_1 _1954_ (.A(_0409_),
    .B(_0411_),
    .X(_0412_));
 sky130_fd_sc_hd__nand2_1 _1955_ (.A(_0385_),
    .B(_0412_),
    .Y(_0413_));
 sky130_fd_sc_hd__xor2_2 _1956_ (.A(_0385_),
    .B(_0412_),
    .X(_0414_));
 sky130_fd_sc_hd__nand2_1 _1957_ (.A(_0357_),
    .B(_0414_),
    .Y(_0415_));
 sky130_fd_sc_hd__nand2_1 _1958_ (.A(_0386_),
    .B(_0409_),
    .Y(_0416_));
 sky130_fd_sc_hd__xnor2_1 _1959_ (.A(_0385_),
    .B(_0416_),
    .Y(_0417_));
 sky130_fd_sc_hd__xnor2_1 _1960_ (.A(_0357_),
    .B(_0417_),
    .Y(_0418_));
 sky130_fd_sc_hd__and3_1 _1961_ (.A(_0413_),
    .B(_0415_),
    .C(_0418_),
    .X(_0419_));
 sky130_fd_sc_hd__xnor2_1 _1962_ (.A(_0380_),
    .B(_0384_),
    .Y(_0420_));
 sky130_fd_sc_hd__o21ai_1 _1963_ (.A1(_0388_),
    .A2(_0403_),
    .B1(_0406_),
    .Y(_0421_));
 sky130_fd_sc_hd__xnor2_1 _1964_ (.A(_0405_),
    .B(_0421_),
    .Y(_0422_));
 sky130_fd_sc_hd__xor2_1 _1965_ (.A(_0420_),
    .B(_0422_),
    .X(_0423_));
 sky130_fd_sc_hd__or2b_1 _1966_ (.A(_0356_),
    .B_N(_0334_),
    .X(_0424_));
 sky130_fd_sc_hd__xnor2_1 _1967_ (.A(_0424_),
    .B(_0355_),
    .Y(_0425_));
 sky130_fd_sc_hd__xor2_1 _1968_ (.A(_0423_),
    .B(_0425_),
    .X(_0426_));
 sky130_fd_sc_hd__xnor2_2 _1969_ (.A(_0378_),
    .B(_0377_),
    .Y(_0427_));
 sky130_fd_sc_hd__or2b_1 _1970_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .X(_0428_));
 sky130_fd_sc_hd__nand2_1 _1971_ (.A(_0406_),
    .B(_0428_),
    .Y(_0429_));
 sky130_fd_sc_hd__xnor2_2 _1972_ (.A(_0403_),
    .B(_0429_),
    .Y(_0430_));
 sky130_fd_sc_hd__xnor2_2 _1973_ (.A(_0427_),
    .B(_0430_),
    .Y(_0431_));
 sky130_fd_sc_hd__a21oi_1 _1974_ (.A1(_0336_),
    .A2(_0351_),
    .B1(_0353_),
    .Y(_0432_));
 sky130_fd_sc_hd__xnor2_2 _1975_ (.A(_0352_),
    .B(_0432_),
    .Y(_0433_));
 sky130_fd_sc_hd__and2b_1 _1976_ (.A_N(_0427_),
    .B(_0430_),
    .X(_0434_));
 sky130_fd_sc_hd__a21oi_1 _1977_ (.A1(_0431_),
    .A2(_0433_),
    .B1(_0434_),
    .Y(_0435_));
 sky130_fd_sc_hd__nand2_1 _1978_ (.A(_0426_),
    .B(_0435_),
    .Y(_0436_));
 sky130_fd_sc_hd__and2b_1 _1979_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .X(_0437_));
 sky130_fd_sc_hd__nor2_1 _1980_ (.A(_0437_),
    .B(_0376_),
    .Y(_0438_));
 sky130_fd_sc_hd__nand3_1 _1981_ (.A(_0359_),
    .B(_0375_),
    .C(_0438_),
    .Y(_0439_));
 sky130_fd_sc_hd__a21o_1 _1982_ (.A1(_0359_),
    .A2(_0375_),
    .B1(_0438_),
    .X(_0440_));
 sky130_fd_sc_hd__xnor2_1 _1983_ (.A(_0391_),
    .B(_0402_),
    .Y(_0441_));
 sky130_fd_sc_hd__a21oi_1 _1984_ (.A1(_0439_),
    .A2(_0440_),
    .B1(_0441_),
    .Y(_0442_));
 sky130_fd_sc_hd__and3_1 _1985_ (.A(_0441_),
    .B(_0439_),
    .C(_0440_),
    .X(_0443_));
 sky130_fd_sc_hd__or2b_1 _1986_ (.A(_0353_),
    .B_N(_0336_),
    .X(_0444_));
 sky130_fd_sc_hd__xnor2_1 _1987_ (.A(_0351_),
    .B(_0444_),
    .Y(_0445_));
 sky130_fd_sc_hd__or3_1 _1988_ (.A(_0442_),
    .B(_0443_),
    .C(_0445_),
    .X(_0446_));
 sky130_fd_sc_hd__o21ai_1 _1989_ (.A1(_0442_),
    .A2(_0443_),
    .B1(_0445_),
    .Y(_0447_));
 sky130_fd_sc_hd__nand3_1 _1990_ (.A(_0374_),
    .B(_0363_),
    .C(_0372_),
    .Y(_0448_));
 sky130_fd_sc_hd__or2b_1 _1991_ (.A(_0401_),
    .B_N(_0400_),
    .X(_0449_));
 sky130_fd_sc_hd__xnor2_1 _1992_ (.A(_0399_),
    .B(_0449_),
    .Y(_0450_));
 sky130_fd_sc_hd__and3_1 _1993_ (.A(_0375_),
    .B(_0448_),
    .C(_0450_),
    .X(_0451_));
 sky130_fd_sc_hd__a21oi_1 _1994_ (.A1(_0375_),
    .A2(_0448_),
    .B1(_0450_),
    .Y(_0452_));
 sky130_fd_sc_hd__xnor2_1 _1995_ (.A(_0340_),
    .B(_0350_),
    .Y(_0453_));
 sky130_fd_sc_hd__or3_1 _1996_ (.A(_0451_),
    .B(_0452_),
    .C(_0453_),
    .X(_0454_));
 sky130_fd_sc_hd__or2b_1 _1997_ (.A(_0451_),
    .B_N(_0454_),
    .X(_0455_));
 sky130_fd_sc_hd__a21o_1 _1998_ (.A1(_0446_),
    .A2(_0447_),
    .B1(_0455_),
    .X(_0456_));
 sky130_fd_sc_hd__nor2_1 _1999_ (.A(_0346_),
    .B(_0341_),
    .Y(_0457_));
 sky130_fd_sc_hd__xnor2_2 _2000_ (.A(_0457_),
    .B(_0345_),
    .Y(_0458_));
 sky130_fd_sc_hd__xnor2_2 _2001_ (.A(_0395_),
    .B(_0396_),
    .Y(_0459_));
 sky130_fd_sc_hd__xnor2_2 _2002_ (.A(_0366_),
    .B(_0370_),
    .Y(_0460_));
 sky130_fd_sc_hd__xor2_2 _2003_ (.A(_0459_),
    .B(_0460_),
    .X(_0461_));
 sky130_fd_sc_hd__xnor2_2 _2004_ (.A(_0458_),
    .B(_0461_),
    .Y(_0462_));
 sky130_fd_sc_hd__xor2_2 _2005_ (.A(_0342_),
    .B(_0343_),
    .X(_0463_));
 sky130_fd_sc_hd__or2b_1 _2006_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ),
    .X(_0464_));
 sky130_fd_sc_hd__xnor2_1 _2007_ (.A(_0367_),
    .B(_0368_),
    .Y(_0465_));
 sky130_fd_sc_hd__a21oi_1 _2008_ (.A1(_0395_),
    .A2(_0464_),
    .B1(_0465_),
    .Y(_0466_));
 sky130_fd_sc_hd__and3_1 _2009_ (.A(_0395_),
    .B(_0464_),
    .C(_0465_),
    .X(_0467_));
 sky130_fd_sc_hd__nor2_1 _2010_ (.A(_0466_),
    .B(_0467_),
    .Y(_0468_));
 sky130_fd_sc_hd__a21oi_2 _2011_ (.A1(_0463_),
    .A2(_0468_),
    .B1(_0466_),
    .Y(_0469_));
 sky130_fd_sc_hd__xor2_2 _2012_ (.A(_0462_),
    .B(_0469_),
    .X(_0470_));
 sky130_fd_sc_hd__xor2_1 _2013_ (.A(_0463_),
    .B(_0468_),
    .X(_0471_));
 sky130_fd_sc_hd__or2b_1 _2014_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .X(_0472_));
 sky130_fd_sc_hd__xnor2_1 _2015_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .Y(_0473_));
 sky130_fd_sc_hd__a21oi_1 _2016_ (.A1(_0367_),
    .A2(_0472_),
    .B1(_0473_),
    .Y(_0474_));
 sky130_fd_sc_hd__and2_1 _2017_ (.A(_0471_),
    .B(_0474_),
    .X(_0475_));
 sky130_fd_sc_hd__nor2_1 _2018_ (.A(_0462_),
    .B(_0469_),
    .Y(_0476_));
 sky130_fd_sc_hd__a21o_1 _2019_ (.A1(_0470_),
    .A2(_0475_),
    .B1(_0476_),
    .X(_0477_));
 sky130_fd_sc_hd__xnor2_1 _2020_ (.A(_0394_),
    .B(_0398_),
    .Y(_0478_));
 sky130_fd_sc_hd__o21ai_1 _2021_ (.A1(_0366_),
    .A2(_0370_),
    .B1(_0364_),
    .Y(_0479_));
 sky130_fd_sc_hd__xnor2_1 _2022_ (.A(_0479_),
    .B(_0371_),
    .Y(_0480_));
 sky130_fd_sc_hd__xor2_1 _2023_ (.A(_0478_),
    .B(_0480_),
    .X(_0481_));
 sky130_fd_sc_hd__or2b_1 _2024_ (.A(_0349_),
    .B_N(_0348_),
    .X(_0482_));
 sky130_fd_sc_hd__xnor2_1 _2025_ (.A(_0347_),
    .B(_0482_),
    .Y(_0483_));
 sky130_fd_sc_hd__xnor2_1 _2026_ (.A(_0481_),
    .B(_0483_),
    .Y(_0484_));
 sky130_fd_sc_hd__nor2_1 _2027_ (.A(_0459_),
    .B(_0460_),
    .Y(_0485_));
 sky130_fd_sc_hd__a21oi_1 _2028_ (.A1(_0458_),
    .A2(_0461_),
    .B1(_0485_),
    .Y(_0486_));
 sky130_fd_sc_hd__xor2_1 _2029_ (.A(_0484_),
    .B(_0486_),
    .X(_0487_));
 sky130_fd_sc_hd__nor2_1 _2030_ (.A(_0484_),
    .B(_0486_),
    .Y(_0488_));
 sky130_fd_sc_hd__a21o_1 _2031_ (.A1(_0477_),
    .A2(_0487_),
    .B1(_0488_),
    .X(_0489_));
 sky130_fd_sc_hd__o21ai_1 _2032_ (.A1(_0451_),
    .A2(_0452_),
    .B1(_0453_),
    .Y(_0490_));
 sky130_fd_sc_hd__nand2_1 _2033_ (.A(_0454_),
    .B(_0490_),
    .Y(_0491_));
 sky130_fd_sc_hd__nor2_1 _2034_ (.A(_0478_),
    .B(_0480_),
    .Y(_0492_));
 sky130_fd_sc_hd__a21o_1 _2035_ (.A1(_0481_),
    .A2(_0483_),
    .B1(_0492_),
    .X(_0493_));
 sky130_fd_sc_hd__xnor2_2 _2036_ (.A(_0491_),
    .B(_0493_),
    .Y(_0494_));
 sky130_fd_sc_hd__and3_1 _2037_ (.A(_0446_),
    .B(_0447_),
    .C(_0455_),
    .X(_0495_));
 sky130_fd_sc_hd__and3_1 _2038_ (.A(_0454_),
    .B(_0490_),
    .C(_0493_),
    .X(_0496_));
 sky130_fd_sc_hd__a211o_1 _2039_ (.A1(_0489_),
    .A2(_0494_),
    .B1(_0495_),
    .C1(_0496_),
    .X(_0497_));
 sky130_fd_sc_hd__xnor2_2 _2040_ (.A(_0431_),
    .B(_0433_),
    .Y(_0498_));
 sky130_fd_sc_hd__and2b_1 _2041_ (.A_N(_0442_),
    .B(_0446_),
    .X(_0499_));
 sky130_fd_sc_hd__xor2_1 _2042_ (.A(_0498_),
    .B(_0499_),
    .X(_0500_));
 sky130_fd_sc_hd__nor2_1 _2043_ (.A(_0498_),
    .B(_0499_),
    .Y(_0501_));
 sky130_fd_sc_hd__a31o_1 _2044_ (.A1(_0456_),
    .A2(_0497_),
    .A3(_0500_),
    .B1(_0501_),
    .X(_0502_));
 sky130_fd_sc_hd__nor2_1 _2045_ (.A(_0426_),
    .B(_0435_),
    .Y(_0503_));
 sky130_fd_sc_hd__a21o_1 _2046_ (.A1(_0436_),
    .A2(_0502_),
    .B1(_0503_),
    .X(_0504_));
 sky130_fd_sc_hd__xnor2_2 _2047_ (.A(_0357_),
    .B(_0414_),
    .Y(_0505_));
 sky130_fd_sc_hd__inv_2 _2048_ (.A(_0425_),
    .Y(_0506_));
 sky130_fd_sc_hd__or2b_1 _2049_ (.A(_0420_),
    .B_N(_0422_),
    .X(_0507_));
 sky130_fd_sc_hd__o21a_1 _2050_ (.A1(_0423_),
    .A2(_0506_),
    .B1(_0507_),
    .X(_0508_));
 sky130_fd_sc_hd__xor2_2 _2051_ (.A(_0505_),
    .B(_0508_),
    .X(_0509_));
 sky130_fd_sc_hd__a21oi_1 _2052_ (.A1(_0413_),
    .A2(_0415_),
    .B1(_0418_),
    .Y(_0510_));
 sky130_fd_sc_hd__nor2_1 _2053_ (.A(_0505_),
    .B(_0508_),
    .Y(_0511_));
 sky130_fd_sc_hd__a211oi_2 _2054_ (.A1(_0504_),
    .A2(_0509_),
    .B1(_0510_),
    .C1(_0511_),
    .Y(_0512_));
 sky130_fd_sc_hd__or3b_1 _2055_ (.A(_0357_),
    .B(_0385_),
    .C_N(_0416_),
    .X(_0513_));
 sky130_fd_sc_hd__o31ai_4 _2056_ (.A1(_0410_),
    .A2(_0419_),
    .A3(_0512_),
    .B1(_0513_),
    .Y(_0514_));
 sky130_fd_sc_hd__a21o_1 _2057_ (.A1(_0489_),
    .A2(_0494_),
    .B1(_0496_),
    .X(_0515_));
 sky130_fd_sc_hd__and2b_1 _2058_ (.A_N(_0495_),
    .B(_0456_),
    .X(_0516_));
 sky130_fd_sc_hd__xnor2_2 _2059_ (.A(_0515_),
    .B(_0516_),
    .Y(_0517_));
 sky130_fd_sc_hd__xor2_1 _2060_ (.A(_0489_),
    .B(_0494_),
    .X(_0518_));
 sky130_fd_sc_hd__xor2_1 _2061_ (.A(_0477_),
    .B(_0487_),
    .X(_0519_));
 sky130_fd_sc_hd__xor2_2 _2062_ (.A(_0470_),
    .B(_0475_),
    .X(_0520_));
 sky130_fd_sc_hd__and3_1 _2063_ (.A(_0367_),
    .B(_0472_),
    .C(_0473_),
    .X(_0521_));
 sky130_fd_sc_hd__nor2_2 _2064_ (.A(_0474_),
    .B(_0521_),
    .Y(_0522_));
 sky130_fd_sc_hd__nor2_1 _2065_ (.A(_0471_),
    .B(_0474_),
    .Y(_0523_));
 sky130_fd_sc_hd__or2_1 _2066_ (.A(_0475_),
    .B(_0523_),
    .X(_0524_));
 sky130_fd_sc_hd__and2b_1 _2067_ (.A_N(_0522_),
    .B(_0524_),
    .X(_0525_));
 sky130_fd_sc_hd__and2b_1 _2068_ (.A_N(_0520_),
    .B(_0525_),
    .X(_0526_));
 sky130_fd_sc_hd__and2b_1 _2069_ (.A_N(_0519_),
    .B(_0526_),
    .X(_0527_));
 sky130_fd_sc_hd__and2b_1 _2070_ (.A_N(_0518_),
    .B(_0527_),
    .X(_0528_));
 sky130_fd_sc_hd__nand2_1 _2071_ (.A(_0456_),
    .B(_0497_),
    .Y(_0529_));
 sky130_fd_sc_hd__xor2_1 _2072_ (.A(_0529_),
    .B(_0500_),
    .X(_0530_));
 sky130_fd_sc_hd__and3_1 _2073_ (.A(_0517_),
    .B(_0528_),
    .C(_0530_),
    .X(_0531_));
 sky130_fd_sc_hd__nor2_1 _2074_ (.A(_0514_),
    .B(_0531_),
    .Y(_0532_));
 sky130_fd_sc_hd__and2b_1 _2075_ (.A_N(_0503_),
    .B(_0436_),
    .X(_0533_));
 sky130_fd_sc_hd__xnor2_1 _2076_ (.A(_0502_),
    .B(_0533_),
    .Y(_0534_));
 sky130_fd_sc_hd__xnor2_1 _2077_ (.A(_0532_),
    .B(_0534_),
    .Y(_0535_));
 sky130_fd_sc_hd__or2b_1 _2078_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .X(_0536_));
 sky130_fd_sc_hd__and2b_1 _2079_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .X(_0537_));
 sky130_fd_sc_hd__a31oi_1 _2080_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .A2(_0337_),
    .A3(_0536_),
    .B1(_0537_),
    .Y(_0538_));
 sky130_fd_sc_hd__and2_1 _2081_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .B(_0337_),
    .X(_0539_));
 sky130_fd_sc_hd__or2_1 _2082_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .B(_0337_),
    .X(_0540_));
 sky130_fd_sc_hd__or2b_1 _2083_ (.A(_0539_),
    .B_N(_0540_),
    .X(_0541_));
 sky130_fd_sc_hd__and2b_1 _2084_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ),
    .X(_0542_));
 sky130_fd_sc_hd__or2b_1 _2085_ (.A(_0537_),
    .B_N(_0536_),
    .X(_0543_));
 sky130_fd_sc_hd__and2b_1 _2086_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .X(_0544_));
 sky130_fd_sc_hd__and2b_1 _2087_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .X(_0545_));
 sky130_fd_sc_hd__nor2_2 _2088_ (.A(_0544_),
    .B(_0545_),
    .Y(_0546_));
 sky130_fd_sc_hd__or2b_1 _2089_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .X(_0547_));
 sky130_fd_sc_hd__xnor2_1 _2090_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .Y(_0548_));
 sky130_fd_sc_hd__and2b_1 _2091_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .X(_0549_));
 sky130_fd_sc_hd__a21o_1 _2092_ (.A1(_0547_),
    .A2(_0548_),
    .B1(_0549_),
    .X(_0550_));
 sky130_fd_sc_hd__and2b_1 _2093_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .X(_0551_));
 sky130_fd_sc_hd__a211o_1 _2094_ (.A1(_0546_),
    .A2(_0550_),
    .B1(_0551_),
    .C1(_0544_),
    .X(_0552_));
 sky130_fd_sc_hd__or4b_1 _2095_ (.A(_0541_),
    .B(_0542_),
    .C(_0543_),
    .D_N(_0552_),
    .X(_0553_));
 sky130_fd_sc_hd__and2_1 _2096_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .B(_0335_),
    .X(_0554_));
 sky130_fd_sc_hd__nor2_1 _2097_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .B(_0335_),
    .Y(_0555_));
 sky130_fd_sc_hd__or2_1 _2098_ (.A(_0554_),
    .B(_0555_),
    .X(_0556_));
 sky130_fd_sc_hd__a21oi_1 _2099_ (.A1(_0538_),
    .A2(_0553_),
    .B1(_0556_),
    .Y(_0557_));
 sky130_fd_sc_hd__and3_1 _2100_ (.A(_0556_),
    .B(_0538_),
    .C(_0553_),
    .X(_0558_));
 sky130_fd_sc_hd__or2_2 _2101_ (.A(_0557_),
    .B(_0558_),
    .X(_0559_));
 sky130_fd_sc_hd__and2b_1 _2102_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .X(_0560_));
 sky130_fd_sc_hd__and2b_1 _2103_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ),
    .X(_0561_));
 sky130_fd_sc_hd__nor2_1 _2104_ (.A(_0560_),
    .B(_0561_),
    .Y(_0562_));
 sky130_fd_sc_hd__and2b_1 _2105_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ),
    .X(_0563_));
 sky130_fd_sc_hd__nand2b_4 _2106_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ),
    .Y(_0564_));
 sky130_fd_sc_hd__xnor2_4 _2107_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ),
    .Y(_0565_));
 sky130_fd_sc_hd__and2b_1 _2108_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ),
    .X(_0566_));
 sky130_fd_sc_hd__a21oi_4 _2109_ (.A1(_0564_),
    .A2(_0565_),
    .B1(_0566_),
    .Y(_0567_));
 sky130_fd_sc_hd__and2b_1 _2110_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ),
    .X(_0568_));
 sky130_fd_sc_hd__o21bai_2 _2111_ (.A1(_0563_),
    .A2(_0567_),
    .B1_N(_0568_),
    .Y(_0569_));
 sky130_fd_sc_hd__or2b_1 _2112_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ),
    .X(_0570_));
 sky130_fd_sc_hd__and2b_1 _2113_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ),
    .X(_0571_));
 sky130_fd_sc_hd__a21o_1 _2114_ (.A1(_0569_),
    .A2(_0570_),
    .B1(_0571_),
    .X(_0572_));
 sky130_fd_sc_hd__a21o_1 _2115_ (.A1(_0562_),
    .A2(_0572_),
    .B1(_0560_),
    .X(_0573_));
 sky130_fd_sc_hd__xnor2_2 _2116_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ),
    .Y(_0574_));
 sky130_fd_sc_hd__xnor2_2 _2117_ (.A(_0573_),
    .B(_0574_),
    .Y(_0575_));
 sky130_fd_sc_hd__xnor2_2 _2118_ (.A(_0559_),
    .B(_0575_),
    .Y(_0576_));
 sky130_fd_sc_hd__nor2_1 _2119_ (.A(_0379_),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .Y(_0577_));
 sky130_fd_sc_hd__inv_2 _2120_ (.A(_0577_),
    .Y(_0578_));
 sky130_fd_sc_hd__nand2_1 _2121_ (.A(_0379_),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .Y(_0579_));
 sky130_fd_sc_hd__or2b_1 _2122_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .X(_0580_));
 sky130_fd_sc_hd__or2b_1 _2123_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .X(_0581_));
 sky130_fd_sc_hd__and2_1 _2124_ (.A(_0360_),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .X(_0582_));
 sky130_fd_sc_hd__nand2b_2 _2125_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .Y(_0583_));
 sky130_fd_sc_hd__xnor2_2 _2126_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .Y(_0584_));
 sky130_fd_sc_hd__and2b_1 _2127_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .X(_0585_));
 sky130_fd_sc_hd__a21oi_2 _2128_ (.A1(_0583_),
    .A2(_0584_),
    .B1(_0585_),
    .Y(_0586_));
 sky130_fd_sc_hd__nor2_1 _2129_ (.A(_0360_),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .Y(_0587_));
 sky130_fd_sc_hd__o21bai_2 _2130_ (.A1(_0582_),
    .A2(_0586_),
    .B1_N(_0587_),
    .Y(_0588_));
 sky130_fd_sc_hd__or2b_1 _2131_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .X(_0589_));
 sky130_fd_sc_hd__and2b_1 _2132_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .X(_0590_));
 sky130_fd_sc_hd__a21o_1 _2133_ (.A1(_0588_),
    .A2(_0589_),
    .B1(_0590_),
    .X(_0591_));
 sky130_fd_sc_hd__and2b_1 _2134_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .X(_0592_));
 sky130_fd_sc_hd__and2b_1 _2135_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .X(_0593_));
 sky130_fd_sc_hd__a211o_1 _2136_ (.A1(_0581_),
    .A2(_0591_),
    .B1(_0592_),
    .C1(_0593_),
    .X(_0594_));
 sky130_fd_sc_hd__and4_1 _2137_ (.A(_0578_),
    .B(_0579_),
    .C(_0580_),
    .D(_0594_),
    .X(_0595_));
 sky130_fd_sc_hd__a22oi_2 _2138_ (.A1(_0578_),
    .A2(_0579_),
    .B1(_0580_),
    .B2(_0594_),
    .Y(_0596_));
 sky130_fd_sc_hd__nor2_1 _2139_ (.A(_0595_),
    .B(_0596_),
    .Y(_0597_));
 sky130_fd_sc_hd__xnor2_1 _2140_ (.A(_0576_),
    .B(_0597_),
    .Y(_0598_));
 sky130_fd_sc_hd__xnor2_1 _2141_ (.A(_0562_),
    .B(_0572_),
    .Y(_0599_));
 sky130_fd_sc_hd__inv_2 _2142_ (.A(_0542_),
    .Y(_0600_));
 sky130_fd_sc_hd__a31o_1 _2143_ (.A1(_0540_),
    .A2(_0600_),
    .A3(_0552_),
    .B1(_0539_),
    .X(_0601_));
 sky130_fd_sc_hd__xor2_1 _2144_ (.A(_0601_),
    .B(_0543_),
    .X(_0602_));
 sky130_fd_sc_hd__xnor2_1 _2145_ (.A(_0599_),
    .B(_0602_),
    .Y(_0603_));
 sky130_fd_sc_hd__a21o_1 _2146_ (.A1(_0581_),
    .A2(_0591_),
    .B1(_0593_),
    .X(_0604_));
 sky130_fd_sc_hd__inv_2 _2147_ (.A(_0580_),
    .Y(_0605_));
 sky130_fd_sc_hd__nor2_1 _2148_ (.A(_0605_),
    .B(_0592_),
    .Y(_0606_));
 sky130_fd_sc_hd__xnor2_1 _2149_ (.A(_0604_),
    .B(_0606_),
    .Y(_0607_));
 sky130_fd_sc_hd__or2_1 _2150_ (.A(_0599_),
    .B(_0602_),
    .X(_0608_));
 sky130_fd_sc_hd__o21a_1 _2151_ (.A1(_0603_),
    .A2(_0607_),
    .B1(_0608_),
    .X(_0609_));
 sky130_fd_sc_hd__xnor2_1 _2152_ (.A(_0598_),
    .B(_0609_),
    .Y(_0610_));
 sky130_fd_sc_hd__xnor2_1 _2153_ (.A(_0603_),
    .B(_0607_),
    .Y(_0611_));
 sky130_fd_sc_hd__nand2_1 _2154_ (.A(_0600_),
    .B(_0552_),
    .Y(_0612_));
 sky130_fd_sc_hd__xor2_2 _2155_ (.A(_0541_),
    .B(_0612_),
    .X(_0613_));
 sky130_fd_sc_hd__or2b_1 _2156_ (.A(_0571_),
    .B_N(_0570_),
    .X(_0614_));
 sky130_fd_sc_hd__xnor2_2 _2157_ (.A(_0569_),
    .B(_0614_),
    .Y(_0615_));
 sky130_fd_sc_hd__nand2_1 _2158_ (.A(_0613_),
    .B(_0615_),
    .Y(_0616_));
 sky130_fd_sc_hd__xor2_2 _2159_ (.A(_0613_),
    .B(_0615_),
    .X(_0617_));
 sky130_fd_sc_hd__or2b_1 _2160_ (.A(_0593_),
    .B_N(_0581_),
    .X(_0618_));
 sky130_fd_sc_hd__xnor2_2 _2161_ (.A(_0618_),
    .B(_0591_),
    .Y(_0619_));
 sky130_fd_sc_hd__nand2_1 _2162_ (.A(_0617_),
    .B(_0619_),
    .Y(_0620_));
 sky130_fd_sc_hd__nand3_1 _2163_ (.A(_0611_),
    .B(_0616_),
    .C(_0620_),
    .Y(_0621_));
 sky130_fd_sc_hd__nor2_1 _2164_ (.A(_0587_),
    .B(_0582_),
    .Y(_0622_));
 sky130_fd_sc_hd__xnor2_2 _2165_ (.A(_0622_),
    .B(_0586_),
    .Y(_0623_));
 sky130_fd_sc_hd__xor2_2 _2166_ (.A(_0564_),
    .B(_0565_),
    .X(_0624_));
 sky130_fd_sc_hd__xor2_2 _2167_ (.A(_0546_),
    .B(_0550_),
    .X(_0625_));
 sky130_fd_sc_hd__xor2_2 _2168_ (.A(_0624_),
    .B(_0625_),
    .X(_0626_));
 sky130_fd_sc_hd__xnor2_2 _2169_ (.A(_0623_),
    .B(_0626_),
    .Y(_0627_));
 sky130_fd_sc_hd__xor2_2 _2170_ (.A(_0583_),
    .B(_0584_),
    .X(_0628_));
 sky130_fd_sc_hd__or2b_1 _2171_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ),
    .X(_0629_));
 sky130_fd_sc_hd__xnor2_1 _2172_ (.A(_0547_),
    .B(_0548_),
    .Y(_0630_));
 sky130_fd_sc_hd__a21oi_1 _2173_ (.A1(_0564_),
    .A2(_0629_),
    .B1(_0630_),
    .Y(_0631_));
 sky130_fd_sc_hd__and3_1 _2174_ (.A(_0564_),
    .B(_0629_),
    .C(_0630_),
    .X(_0632_));
 sky130_fd_sc_hd__nor2_1 _2175_ (.A(_0631_),
    .B(_0632_),
    .Y(_0633_));
 sky130_fd_sc_hd__a21oi_2 _2176_ (.A1(_0628_),
    .A2(_0633_),
    .B1(_0631_),
    .Y(_0634_));
 sky130_fd_sc_hd__xor2_2 _2177_ (.A(_0627_),
    .B(_0634_),
    .X(_0635_));
 sky130_fd_sc_hd__or2b_1 _2178_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .X(_0636_));
 sky130_fd_sc_hd__or2b_1 _2179_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .X(_0637_));
 sky130_fd_sc_hd__a22o_1 _2180_ (.A1(_0547_),
    .A2(_0636_),
    .B1(_0637_),
    .B2(_0583_),
    .X(_0638_));
 sky130_fd_sc_hd__xor2_1 _2181_ (.A(_0628_),
    .B(_0633_),
    .X(_0639_));
 sky130_fd_sc_hd__and2b_1 _2182_ (.A_N(_0638_),
    .B(_0639_),
    .X(_0640_));
 sky130_fd_sc_hd__nor2_1 _2183_ (.A(_0627_),
    .B(_0634_),
    .Y(_0641_));
 sky130_fd_sc_hd__a21o_1 _2184_ (.A1(_0635_),
    .A2(_0640_),
    .B1(_0641_),
    .X(_0642_));
 sky130_fd_sc_hd__nor2_2 _2185_ (.A(_0568_),
    .B(_0563_),
    .Y(_0643_));
 sky130_fd_sc_hd__xnor2_4 _2186_ (.A(_0643_),
    .B(_0567_),
    .Y(_0644_));
 sky130_fd_sc_hd__a21oi_1 _2187_ (.A1(_0546_),
    .A2(_0550_),
    .B1(_0544_),
    .Y(_0645_));
 sky130_fd_sc_hd__nor2_1 _2188_ (.A(_0542_),
    .B(_0551_),
    .Y(_0646_));
 sky130_fd_sc_hd__xnor2_2 _2189_ (.A(_0645_),
    .B(_0646_),
    .Y(_0647_));
 sky130_fd_sc_hd__xor2_2 _2190_ (.A(_0644_),
    .B(_0647_),
    .X(_0648_));
 sky130_fd_sc_hd__or2b_1 _2191_ (.A(_0590_),
    .B_N(_0589_),
    .X(_0649_));
 sky130_fd_sc_hd__xnor2_2 _2192_ (.A(_0588_),
    .B(_0649_),
    .Y(_0650_));
 sky130_fd_sc_hd__xnor2_2 _2193_ (.A(_0648_),
    .B(_0650_),
    .Y(_0651_));
 sky130_fd_sc_hd__and2_1 _2194_ (.A(_0624_),
    .B(_0625_),
    .X(_0652_));
 sky130_fd_sc_hd__a21oi_2 _2195_ (.A1(_0623_),
    .A2(_0626_),
    .B1(_0652_),
    .Y(_0653_));
 sky130_fd_sc_hd__xor2_2 _2196_ (.A(_0651_),
    .B(_0653_),
    .X(_0654_));
 sky130_fd_sc_hd__nor2_1 _2197_ (.A(_0651_),
    .B(_0653_),
    .Y(_0655_));
 sky130_fd_sc_hd__a21o_1 _2198_ (.A1(_0642_),
    .A2(_0654_),
    .B1(_0655_),
    .X(_0656_));
 sky130_fd_sc_hd__xnor2_2 _2199_ (.A(_0617_),
    .B(_0619_),
    .Y(_0657_));
 sky130_fd_sc_hd__and2_1 _2200_ (.A(_0648_),
    .B(_0650_),
    .X(_0658_));
 sky130_fd_sc_hd__a21oi_2 _2201_ (.A1(_0644_),
    .A2(_0647_),
    .B1(_0658_),
    .Y(_0659_));
 sky130_fd_sc_hd__xor2_2 _2202_ (.A(_0657_),
    .B(_0659_),
    .X(_0660_));
 sky130_fd_sc_hd__a21oi_1 _2203_ (.A1(_0616_),
    .A2(_0620_),
    .B1(_0611_),
    .Y(_0661_));
 sky130_fd_sc_hd__nor2_1 _2204_ (.A(_0657_),
    .B(_0659_),
    .Y(_0662_));
 sky130_fd_sc_hd__a211o_1 _2205_ (.A1(_0656_),
    .A2(_0660_),
    .B1(_0661_),
    .C1(_0662_),
    .X(_0663_));
 sky130_fd_sc_hd__and3_1 _2206_ (.A(_0610_),
    .B(_0621_),
    .C(_0663_),
    .X(_0664_));
 sky130_fd_sc_hd__a21oi_1 _2207_ (.A1(_0621_),
    .A2(_0663_),
    .B1(_0610_),
    .Y(_0665_));
 sky130_fd_sc_hd__or2_1 _2208_ (.A(_0664_),
    .B(_0665_),
    .X(_0666_));
 sky130_fd_sc_hd__a21o_1 _2209_ (.A1(_0656_),
    .A2(_0660_),
    .B1(_0662_),
    .X(_0667_));
 sky130_fd_sc_hd__and2b_1 _2210_ (.A_N(_0661_),
    .B(_0621_),
    .X(_0668_));
 sky130_fd_sc_hd__xnor2_2 _2211_ (.A(_0667_),
    .B(_0668_),
    .Y(_0669_));
 sky130_fd_sc_hd__xnor2_1 _2212_ (.A(_0638_),
    .B(_0639_),
    .Y(_0670_));
 sky130_fd_sc_hd__xor2_2 _2213_ (.A(_0635_),
    .B(_0640_),
    .X(_0671_));
 sky130_fd_sc_hd__or3_1 _2214_ (.A(_0522_),
    .B(_0670_),
    .C(_0671_),
    .X(_0672_));
 sky130_fd_sc_hd__xor2_2 _2215_ (.A(_0642_),
    .B(_0654_),
    .X(_0673_));
 sky130_fd_sc_hd__xor2_1 _2216_ (.A(_0656_),
    .B(_0660_),
    .X(_0674_));
 sky130_fd_sc_hd__nor3_1 _2217_ (.A(_0672_),
    .B(_0673_),
    .C(_0674_),
    .Y(_0675_));
 sky130_fd_sc_hd__and2_1 _2218_ (.A(_0669_),
    .B(_0675_),
    .X(_0676_));
 sky130_fd_sc_hd__xnor2_1 _2219_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .Y(_0677_));
 sky130_fd_sc_hd__o21ai_1 _2220_ (.A1(_0554_),
    .A2(_0557_),
    .B1(_0677_),
    .Y(_0678_));
 sky130_fd_sc_hd__o21a_1 _2221_ (.A1(_0381_),
    .A2(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .B1(_0678_),
    .X(_0679_));
 sky130_fd_sc_hd__and2b_1 _2222_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ),
    .X(_0680_));
 sky130_fd_sc_hd__or2b_1 _2223_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ),
    .X(_0681_));
 sky130_fd_sc_hd__inv_2 _2224_ (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ),
    .Y(_0682_));
 sky130_fd_sc_hd__a21oi_1 _2225_ (.A1(_0682_),
    .A2(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ),
    .B1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ),
    .Y(_0683_));
 sky130_fd_sc_hd__a2bb2o_1 _2226_ (.A1_N(_0682_),
    .A2_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ),
    .B1(_0683_),
    .B2(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .X(_0684_));
 sky130_fd_sc_hd__a31o_1 _2227_ (.A1(_0562_),
    .A2(_0572_),
    .A3(_0574_),
    .B1(_0684_),
    .X(_0685_));
 sky130_fd_sc_hd__and2b_1 _2228_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ),
    .X(_0686_));
 sky130_fd_sc_hd__a21oi_2 _2229_ (.A1(_0681_),
    .A2(_0685_),
    .B1(_0686_),
    .Y(_0687_));
 sky130_fd_sc_hd__and2b_1 _2230_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ),
    .X(_0688_));
 sky130_fd_sc_hd__o21ba_1 _2231_ (.A1(_0680_),
    .A2(_0687_),
    .B1_N(_0688_),
    .X(_0689_));
 sky130_fd_sc_hd__or2_1 _2232_ (.A(_0679_),
    .B(_0689_),
    .X(_0690_));
 sky130_fd_sc_hd__and2b_1 _2233_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .X(_0691_));
 sky130_fd_sc_hd__and2b_1 _2234_ (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .X(_0692_));
 sky130_fd_sc_hd__nor2_1 _2235_ (.A(_0691_),
    .B(_0692_),
    .Y(_0693_));
 sky130_fd_sc_hd__a31o_1 _2236_ (.A1(_0579_),
    .A2(_0580_),
    .A3(_0594_),
    .B1(_0577_),
    .X(_0694_));
 sky130_fd_sc_hd__a21o_1 _2237_ (.A1(_0693_),
    .A2(_0694_),
    .B1(_0691_),
    .X(_0695_));
 sky130_fd_sc_hd__and2b_1 _2238_ (.A_N(_0690_),
    .B(_0695_),
    .X(_0696_));
 sky130_fd_sc_hd__inv_2 _2239_ (.A(_0696_),
    .Y(_0697_));
 sky130_fd_sc_hd__nor2_1 _2240_ (.A(_0688_),
    .B(_0680_),
    .Y(_0698_));
 sky130_fd_sc_hd__xnor2_2 _2241_ (.A(_0698_),
    .B(_0687_),
    .Y(_0699_));
 sky130_fd_sc_hd__xor2_1 _2242_ (.A(_0679_),
    .B(_0699_),
    .X(_0700_));
 sky130_fd_sc_hd__xor2_1 _2243_ (.A(_0695_),
    .B(_0700_),
    .X(_0701_));
 sky130_fd_sc_hd__or3_1 _2244_ (.A(_0554_),
    .B(_0557_),
    .C(_0677_),
    .X(_0702_));
 sky130_fd_sc_hd__or2b_1 _2245_ (.A(_0686_),
    .B_N(_0681_),
    .X(_0703_));
 sky130_fd_sc_hd__xnor2_1 _2246_ (.A(_0703_),
    .B(_0685_),
    .Y(_0704_));
 sky130_fd_sc_hd__nand3_1 _2247_ (.A(_0678_),
    .B(_0702_),
    .C(_0704_),
    .Y(_0705_));
 sky130_fd_sc_hd__a21o_1 _2248_ (.A1(_0678_),
    .A2(_0702_),
    .B1(_0704_),
    .X(_0706_));
 sky130_fd_sc_hd__xor2_1 _2249_ (.A(_0693_),
    .B(_0694_),
    .X(_0707_));
 sky130_fd_sc_hd__nand3_1 _2250_ (.A(_0705_),
    .B(_0706_),
    .C(_0707_),
    .Y(_0708_));
 sky130_fd_sc_hd__and2_1 _2251_ (.A(_0705_),
    .B(_0708_),
    .X(_0709_));
 sky130_fd_sc_hd__xor2_1 _2252_ (.A(_0701_),
    .B(_0709_),
    .X(_0710_));
 sky130_fd_sc_hd__a21o_1 _2253_ (.A1(_0705_),
    .A2(_0706_),
    .B1(_0707_),
    .X(_0711_));
 sky130_fd_sc_hd__o32ai_2 _2254_ (.A1(_0595_),
    .A2(_0576_),
    .A3(_0596_),
    .B1(_0559_),
    .B2(_0575_),
    .Y(_0712_));
 sky130_fd_sc_hd__a21o_1 _2255_ (.A1(_0708_),
    .A2(_0711_),
    .B1(_0712_),
    .X(_0713_));
 sky130_fd_sc_hd__and2b_1 _2256_ (.A_N(_0609_),
    .B(_0598_),
    .X(_0714_));
 sky130_fd_sc_hd__and3_1 _2257_ (.A(_0708_),
    .B(_0711_),
    .C(_0712_),
    .X(_0715_));
 sky130_fd_sc_hd__a311o_1 _2258_ (.A1(_0610_),
    .A2(_0621_),
    .A3(_0663_),
    .B1(_0714_),
    .C1(_0715_),
    .X(_0716_));
 sky130_fd_sc_hd__nor2_1 _2259_ (.A(_0701_),
    .B(_0709_),
    .Y(_0717_));
 sky130_fd_sc_hd__a31o_1 _2260_ (.A1(_0710_),
    .A2(_0713_),
    .A3(_0716_),
    .B1(_0717_),
    .X(_0718_));
 sky130_fd_sc_hd__nand2_1 _2261_ (.A(_0679_),
    .B(_0699_),
    .Y(_0719_));
 sky130_fd_sc_hd__or2b_1 _2262_ (.A(_0695_),
    .B_N(_0700_),
    .X(_0720_));
 sky130_fd_sc_hd__nand2_1 _2263_ (.A(_0679_),
    .B(_0689_),
    .Y(_0721_));
 sky130_fd_sc_hd__a21oi_1 _2264_ (.A1(_0721_),
    .A2(_0690_),
    .B1(_0695_),
    .Y(_0722_));
 sky130_fd_sc_hd__and3_1 _2265_ (.A(_0695_),
    .B(_0721_),
    .C(_0690_),
    .X(_0723_));
 sky130_fd_sc_hd__nor2_1 _2266_ (.A(_0722_),
    .B(_0723_),
    .Y(_0724_));
 sky130_fd_sc_hd__a21oi_2 _2267_ (.A1(_0719_),
    .A2(_0720_),
    .B1(_0724_),
    .Y(_0725_));
 sky130_fd_sc_hd__mux2_1 _2268_ (.A0(_0721_),
    .A1(_0690_),
    .S(_0695_),
    .X(_0726_));
 sky130_fd_sc_hd__nand3_1 _2269_ (.A(_0719_),
    .B(_0720_),
    .C(_0724_),
    .Y(_0727_));
 sky130_fd_sc_hd__o211ai_4 _2270_ (.A1(_0718_),
    .A2(_0725_),
    .B1(_0726_),
    .C1(_0727_),
    .Y(_0728_));
 sky130_fd_sc_hd__nand2_2 _2271_ (.A(_0697_),
    .B(_0728_),
    .Y(_0729_));
 sky130_fd_sc_hd__a21oi_1 _2272_ (.A1(_0666_),
    .A2(_0676_),
    .B1(_0729_),
    .Y(_0730_));
 sky130_fd_sc_hd__or2_1 _2273_ (.A(_0714_),
    .B(_0664_),
    .X(_0731_));
 sky130_fd_sc_hd__inv_2 _2274_ (.A(_0713_),
    .Y(_0732_));
 sky130_fd_sc_hd__nor2_1 _2275_ (.A(_0732_),
    .B(_0715_),
    .Y(_0733_));
 sky130_fd_sc_hd__xnor2_1 _2276_ (.A(_0731_),
    .B(_0733_),
    .Y(_0734_));
 sky130_fd_sc_hd__xnor2_1 _2277_ (.A(_0730_),
    .B(_0734_),
    .Y(_0735_));
 sky130_fd_sc_hd__and2_1 _2278_ (.A(_0535_),
    .B(_0735_),
    .X(_0736_));
 sky130_fd_sc_hd__nor2_1 _2279_ (.A(_0535_),
    .B(_0735_),
    .Y(_0737_));
 sky130_fd_sc_hd__nor2_1 _2280_ (.A(_0736_),
    .B(_0737_),
    .Y(_0738_));
 sky130_fd_sc_hd__nor2_1 _2281_ (.A(_0729_),
    .B(_0676_),
    .Y(_0739_));
 sky130_fd_sc_hd__xnor2_1 _2282_ (.A(_0666_),
    .B(_0739_),
    .Y(_0740_));
 sky130_fd_sc_hd__a21oi_1 _2283_ (.A1(_0517_),
    .A2(_0528_),
    .B1(_0514_),
    .Y(_0741_));
 sky130_fd_sc_hd__xnor2_1 _2284_ (.A(_0530_),
    .B(_0741_),
    .Y(_0742_));
 sky130_fd_sc_hd__and2_1 _2285_ (.A(_0740_),
    .B(_0742_),
    .X(_0743_));
 sky130_fd_sc_hd__nor2_1 _2286_ (.A(_0740_),
    .B(_0742_),
    .Y(_0744_));
 sky130_fd_sc_hd__nor2_1 _2287_ (.A(_0743_),
    .B(_0744_),
    .Y(_0745_));
 sky130_fd_sc_hd__and3_1 _2288_ (.A(_0697_),
    .B(_0728_),
    .C(_0672_),
    .X(_0746_));
 sky130_fd_sc_hd__a31o_1 _2289_ (.A1(_0697_),
    .A2(_0728_),
    .A3(_0673_),
    .B1(_0746_),
    .X(_0747_));
 sky130_fd_sc_hd__xnor2_1 _2290_ (.A(_0747_),
    .B(_0674_),
    .Y(_0748_));
 sky130_fd_sc_hd__nor2_1 _2291_ (.A(net7),
    .B(_0527_),
    .Y(_0749_));
 sky130_fd_sc_hd__xnor2_1 _2292_ (.A(_0749_),
    .B(_0518_),
    .Y(_0750_));
 sky130_fd_sc_hd__nor2_1 _2293_ (.A(_0748_),
    .B(_0750_),
    .Y(_0751_));
 sky130_fd_sc_hd__o21ai_1 _2294_ (.A1(net7),
    .A2(_0528_),
    .B1(_0517_),
    .Y(_0752_));
 sky130_fd_sc_hd__o31ai_4 _2295_ (.A1(net7),
    .A2(_0517_),
    .A3(_0528_),
    .B1(_0752_),
    .Y(_0753_));
 sky130_fd_sc_hd__nor2_1 _2296_ (.A(_0729_),
    .B(_0675_),
    .Y(_0754_));
 sky130_fd_sc_hd__xnor2_2 _2297_ (.A(_0669_),
    .B(_0754_),
    .Y(_0755_));
 sky130_fd_sc_hd__xnor2_2 _2298_ (.A(_0753_),
    .B(_0755_),
    .Y(_0756_));
 sky130_fd_sc_hd__nor2_1 _2299_ (.A(net7),
    .B(_0525_),
    .Y(_0757_));
 sky130_fd_sc_hd__xnor2_2 _2300_ (.A(_0757_),
    .B(_0520_),
    .Y(_0758_));
 sky130_fd_sc_hd__nor2_1 _2301_ (.A(_0522_),
    .B(_0670_),
    .Y(_0759_));
 sky130_fd_sc_hd__nor2_1 _2302_ (.A(_0729_),
    .B(_0759_),
    .Y(_0760_));
 sky130_fd_sc_hd__xnor2_2 _2303_ (.A(_0760_),
    .B(_0671_),
    .Y(_0761_));
 sky130_fd_sc_hd__xor2_1 _2304_ (.A(_0758_),
    .B(_0761_),
    .X(_0762_));
 sky130_fd_sc_hd__a21oi_1 _2305_ (.A1(_0522_),
    .A2(_0639_),
    .B1(_0759_),
    .Y(_0763_));
 sky130_fd_sc_hd__a21oi_1 _2306_ (.A1(_0697_),
    .A2(_0728_),
    .B1(_0670_),
    .Y(_0764_));
 sky130_fd_sc_hd__o21bai_2 _2307_ (.A1(_0729_),
    .A2(_0763_),
    .B1_N(_0764_),
    .Y(_0765_));
 sky130_fd_sc_hd__a21o_1 _2308_ (.A1(_0471_),
    .A2(_0522_),
    .B1(_0525_),
    .X(_0766_));
 sky130_fd_sc_hd__mux2_1 _2309_ (.A0(_0766_),
    .A1(_0524_),
    .S(net7),
    .X(_0767_));
 sky130_fd_sc_hd__xor2_1 _2310_ (.A(_0765_),
    .B(_0767_),
    .X(_0768_));
 sky130_fd_sc_hd__nor2_1 _2311_ (.A(_0765_),
    .B(_0767_),
    .Y(_0769_));
 sky130_fd_sc_hd__a21o_1 _2312_ (.A1(_0522_),
    .A2(_0768_),
    .B1(_0769_),
    .X(_0770_));
 sky130_fd_sc_hd__or3_1 _2313_ (.A(net7),
    .B(_0526_),
    .C(_0519_),
    .X(_0771_));
 sky130_fd_sc_hd__o21ai_1 _2314_ (.A1(net7),
    .A2(_0526_),
    .B1(_0519_),
    .Y(_0772_));
 sky130_fd_sc_hd__xnor2_1 _2315_ (.A(_0746_),
    .B(_0673_),
    .Y(_0773_));
 sky130_fd_sc_hd__and3_1 _2316_ (.A(_0771_),
    .B(_0772_),
    .C(_0773_),
    .X(_0774_));
 sky130_fd_sc_hd__a21o_1 _2317_ (.A1(_0771_),
    .A2(_0772_),
    .B1(_0773_),
    .X(_0775_));
 sky130_fd_sc_hd__and2b_1 _2318_ (.A_N(_0774_),
    .B(_0775_),
    .X(_0776_));
 sky130_fd_sc_hd__o31ai_1 _2319_ (.A1(_0774_),
    .A2(_0758_),
    .A3(_0761_),
    .B1(_0775_),
    .Y(_0777_));
 sky130_fd_sc_hd__a31o_1 _2320_ (.A1(_0762_),
    .A2(_0770_),
    .A3(_0776_),
    .B1(_0777_),
    .X(_0778_));
 sky130_fd_sc_hd__xor2_1 _2321_ (.A(_0748_),
    .B(_0750_),
    .X(_0779_));
 sky130_fd_sc_hd__and2_1 _2322_ (.A(_0756_),
    .B(_0779_),
    .X(_0780_));
 sky130_fd_sc_hd__and2b_1 _2323_ (.A_N(_0753_),
    .B(_0755_),
    .X(_0781_));
 sky130_fd_sc_hd__a221o_2 _2324_ (.A1(_0751_),
    .A2(_0756_),
    .B1(_0778_),
    .B2(_0780_),
    .C1(_0781_),
    .X(_0782_));
 sky130_fd_sc_hd__and3_1 _2325_ (.A(_0738_),
    .B(_0745_),
    .C(_0782_),
    .X(_0783_));
 sky130_fd_sc_hd__a31o_1 _2326_ (.A1(_0666_),
    .A2(_0676_),
    .A3(_0734_),
    .B1(_0729_),
    .X(_0784_));
 sky130_fd_sc_hd__and3_1 _2327_ (.A(_0710_),
    .B(_0713_),
    .C(_0716_),
    .X(_0785_));
 sky130_fd_sc_hd__a21oi_1 _2328_ (.A1(_0713_),
    .A2(_0716_),
    .B1(_0710_),
    .Y(_0786_));
 sky130_fd_sc_hd__nor2_1 _2329_ (.A(_0785_),
    .B(_0786_),
    .Y(_0787_));
 sky130_fd_sc_hd__xnor2_1 _2330_ (.A(_0784_),
    .B(_0787_),
    .Y(_0788_));
 sky130_fd_sc_hd__xnor2_1 _2331_ (.A(_0504_),
    .B(_0509_),
    .Y(_0789_));
 sky130_fd_sc_hd__a21o_1 _2332_ (.A1(_0504_),
    .A2(_0509_),
    .B1(_0511_),
    .X(_0790_));
 sky130_fd_sc_hd__nor2_1 _2333_ (.A(_0419_),
    .B(_0510_),
    .Y(_0791_));
 sky130_fd_sc_hd__xnor2_1 _2334_ (.A(_0790_),
    .B(_0791_),
    .Y(_0792_));
 sky130_fd_sc_hd__nand2_1 _2335_ (.A(_0789_),
    .B(_0792_),
    .Y(_0793_));
 sky130_fd_sc_hd__or2_1 _2336_ (.A(_0789_),
    .B(_0792_),
    .X(_0794_));
 sky130_fd_sc_hd__a21oi_1 _2337_ (.A1(_0531_),
    .A2(_0534_),
    .B1(_0514_),
    .Y(_0795_));
 sky130_fd_sc_hd__mux2_1 _2338_ (.A0(_0793_),
    .A1(_0794_),
    .S(_0795_),
    .X(_0796_));
 sky130_fd_sc_hd__or3_1 _2339_ (.A(_0736_),
    .B(_0788_),
    .C(_0796_),
    .X(_0797_));
 sky130_fd_sc_hd__nand2_1 _2340_ (.A(_0740_),
    .B(_0742_),
    .Y(_0798_));
 sky130_fd_sc_hd__and3_1 _2341_ (.A(_0719_),
    .B(_0720_),
    .C(_0724_),
    .X(_0799_));
 sky130_fd_sc_hd__nor2_1 _2342_ (.A(_0799_),
    .B(_0725_),
    .Y(_0800_));
 sky130_fd_sc_hd__xnor2_1 _2343_ (.A(_0718_),
    .B(_0800_),
    .Y(_0801_));
 sky130_fd_sc_hd__and3_1 _2344_ (.A(_0697_),
    .B(_0728_),
    .C(_0787_),
    .X(_0802_));
 sky130_fd_sc_hd__and2b_1 _2345_ (.A_N(_0802_),
    .B(_0784_),
    .X(_0803_));
 sky130_fd_sc_hd__xnor2_1 _2346_ (.A(_0801_),
    .B(_0803_),
    .Y(_0804_));
 sky130_fd_sc_hd__o21ai_1 _2347_ (.A1(_0737_),
    .A2(_0798_),
    .B1(_0804_),
    .Y(_0805_));
 sky130_fd_sc_hd__o31a_4 _2348_ (.A1(_0783_),
    .A2(_0797_),
    .A3(_0805_),
    .B1(_0967_),
    .X(_0806_));
 sky130_fd_sc_hd__a21o_1 _2349_ (.A1(net65),
    .A2(_1151_),
    .B1(_0806_),
    .X(_0225_));
 sky130_fd_sc_hd__or2_1 _2350_ (.A(_0522_),
    .B(_0768_),
    .X(_0807_));
 sky130_fd_sc_hd__a21boi_1 _2351_ (.A1(_0522_),
    .A2(_0768_),
    .B1_N(_0966_),
    .Y(_0808_));
 sky130_fd_sc_hd__a221o_1 _2352_ (.A1(net95),
    .A2(_1151_),
    .B1(_0807_),
    .B2(_0808_),
    .C1(_0806_),
    .X(_0226_));
 sky130_fd_sc_hd__and2_1 _2353_ (.A(_0762_),
    .B(_0770_),
    .X(_0809_));
 sky130_fd_sc_hd__o21ai_1 _2354_ (.A1(_0762_),
    .A2(_0770_),
    .B1(_1194_),
    .Y(_0810_));
 sky130_fd_sc_hd__nor2_1 _2355_ (.A(_0809_),
    .B(_0810_),
    .Y(_0811_));
 sky130_fd_sc_hd__a211o_1 _2356_ (.A1(net96),
    .A2(_1151_),
    .B1(_0806_),
    .C1(_0811_),
    .X(_0227_));
 sky130_fd_sc_hd__o21ba_1 _2357_ (.A1(_0758_),
    .A2(_0761_),
    .B1_N(_0809_),
    .X(_0812_));
 sky130_fd_sc_hd__xnor2_1 _2358_ (.A(_0776_),
    .B(_0812_),
    .Y(_0813_));
 sky130_fd_sc_hd__a221o_1 _2359_ (.A1(net100),
    .A2(_1151_),
    .B1(_0813_),
    .B2(_1189_),
    .C1(_0806_),
    .X(_0228_));
 sky130_fd_sc_hd__nand2_1 _2360_ (.A(_0778_),
    .B(_0779_),
    .Y(_0814_));
 sky130_fd_sc_hd__o21a_1 _2361_ (.A1(_0778_),
    .A2(_0779_),
    .B1(_0967_),
    .X(_0815_));
 sky130_fd_sc_hd__a221o_1 _2362_ (.A1(net107),
    .A2(_1151_),
    .B1(_0814_),
    .B2(_0815_),
    .C1(_0806_),
    .X(_0229_));
 sky130_fd_sc_hd__or3b_1 _2363_ (.A(_0751_),
    .B(_0756_),
    .C_N(_0814_),
    .X(_0816_));
 sky130_fd_sc_hd__a22oi_1 _2364_ (.A1(_0751_),
    .A2(_0756_),
    .B1(_0778_),
    .B2(_0780_),
    .Y(_0817_));
 sky130_fd_sc_hd__and3_1 _2365_ (.A(_0967_),
    .B(_0816_),
    .C(_0817_),
    .X(_0818_));
 sky130_fd_sc_hd__a211o_1 _2366_ (.A1(net97),
    .A2(_1151_),
    .B1(_0806_),
    .C1(_0818_),
    .X(_0230_));
 sky130_fd_sc_hd__nand2_1 _2367_ (.A(_0745_),
    .B(_0782_),
    .Y(_0819_));
 sky130_fd_sc_hd__o21a_1 _2368_ (.A1(_0745_),
    .A2(_0782_),
    .B1(_0967_),
    .X(_0820_));
 sky130_fd_sc_hd__a221o_1 _2369_ (.A1(net98),
    .A2(_1151_),
    .B1(_0819_),
    .B2(_0820_),
    .C1(_0806_),
    .X(_0231_));
 sky130_fd_sc_hd__a21oi_1 _2370_ (.A1(_0745_),
    .A2(_0782_),
    .B1(_0743_),
    .Y(_0821_));
 sky130_fd_sc_hd__xnor2_1 _2371_ (.A(_0738_),
    .B(_0821_),
    .Y(_0822_));
 sky130_fd_sc_hd__a221o_1 _2372_ (.A1(net106),
    .A2(_1151_),
    .B1(_0822_),
    .B2(_1189_),
    .C1(_0806_),
    .X(_0232_));
 sky130_fd_sc_hd__a21o_1 _2373_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ),
    .A2(_1242_),
    .B1(_1084_),
    .X(_0823_));
 sky130_fd_sc_hd__a21oi_4 _2374_ (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(_0962_),
    .B1(_1090_),
    .Y(_0824_));
 sky130_fd_sc_hd__mux2_1 _2375_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .A1(_0823_),
    .S(_0824_),
    .X(_0825_));
 sky130_fd_sc_hd__clkbuf_1 _2376_ (.A(_0825_),
    .X(_0233_));
 sky130_fd_sc_hd__a21o_1 _2377_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ),
    .A2(_1242_),
    .B1(_1094_),
    .X(_0826_));
 sky130_fd_sc_hd__mux2_1 _2378_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .A1(_0826_),
    .S(_0824_),
    .X(_0827_));
 sky130_fd_sc_hd__clkbuf_1 _2379_ (.A(_0827_),
    .X(_0234_));
 sky130_fd_sc_hd__a21o_1 _2380_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ),
    .A2(_1242_),
    .B1(_1098_),
    .X(_0828_));
 sky130_fd_sc_hd__mux2_1 _2381_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .A1(_0828_),
    .S(_0824_),
    .X(_0829_));
 sky130_fd_sc_hd__clkbuf_1 _2382_ (.A(_0829_),
    .X(_0235_));
 sky130_fd_sc_hd__a21o_1 _2383_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ),
    .A2(_1242_),
    .B1(_1102_),
    .X(_0830_));
 sky130_fd_sc_hd__mux2_1 _2384_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ),
    .A1(_0830_),
    .S(_0824_),
    .X(_0831_));
 sky130_fd_sc_hd__clkbuf_1 _2385_ (.A(_0831_),
    .X(_0236_));
 sky130_fd_sc_hd__a21o_1 _2386_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .A2(_1242_),
    .B1(_1106_),
    .X(_0832_));
 sky130_fd_sc_hd__mux2_1 _2387_ (.A0(net143),
    .A1(_0832_),
    .S(_0824_),
    .X(_0833_));
 sky130_fd_sc_hd__clkbuf_1 _2388_ (.A(_0833_),
    .X(_0237_));
 sky130_fd_sc_hd__a21o_1 _2389_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .A2(_1242_),
    .B1(_1110_),
    .X(_0834_));
 sky130_fd_sc_hd__mux2_1 _2390_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .A1(_0834_),
    .S(_0824_),
    .X(_0835_));
 sky130_fd_sc_hd__clkbuf_1 _2391_ (.A(_0835_),
    .X(_0238_));
 sky130_fd_sc_hd__clkbuf_4 _2392_ (.A(_0919_),
    .X(_0836_));
 sky130_fd_sc_hd__a21o_1 _2393_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ),
    .A2(_0836_),
    .B1(_1114_),
    .X(_0837_));
 sky130_fd_sc_hd__mux2_1 _2394_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .A1(_0837_),
    .S(_0824_),
    .X(_0838_));
 sky130_fd_sc_hd__clkbuf_1 _2395_ (.A(_0838_),
    .X(_0239_));
 sky130_fd_sc_hd__a21o_1 _2396_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ),
    .A2(_0836_),
    .B1(_1118_),
    .X(_0839_));
 sky130_fd_sc_hd__mux2_1 _2397_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .A1(_0839_),
    .S(_0824_),
    .X(_0840_));
 sky130_fd_sc_hd__clkbuf_1 _2398_ (.A(_0840_),
    .X(_0240_));
 sky130_fd_sc_hd__a21o_1 _2399_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .A2(_0836_),
    .B1(_1084_),
    .X(_0841_));
 sky130_fd_sc_hd__o31a_1 _2400_ (.A1(\gray_sobel0.sobel0.counter_sobel[2] ),
    .A2(\gray_sobel0.sobel0.counter_sobel[3] ),
    .A3(_1153_),
    .B1(\gray_sobel0.sobel0.next[0] ),
    .X(_0842_));
 sky130_fd_sc_hd__nor2_4 _2401_ (.A(_1090_),
    .B(_0842_),
    .Y(_0843_));
 sky130_fd_sc_hd__mux2_1 _2402_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ),
    .A1(_0841_),
    .S(_0843_),
    .X(_0844_));
 sky130_fd_sc_hd__clkbuf_1 _2403_ (.A(_0844_),
    .X(_0241_));
 sky130_fd_sc_hd__a21o_1 _2404_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .A2(_0836_),
    .B1(_1094_),
    .X(_0845_));
 sky130_fd_sc_hd__mux2_1 _2405_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ),
    .A1(_0845_),
    .S(_0843_),
    .X(_0846_));
 sky130_fd_sc_hd__clkbuf_1 _2406_ (.A(_0846_),
    .X(_0242_));
 sky130_fd_sc_hd__a21o_1 _2407_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .A2(_0836_),
    .B1(_1098_),
    .X(_0847_));
 sky130_fd_sc_hd__mux2_1 _2408_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ),
    .A1(_0847_),
    .S(_0843_),
    .X(_0848_));
 sky130_fd_sc_hd__clkbuf_1 _2409_ (.A(_0848_),
    .X(_0243_));
 sky130_fd_sc_hd__a21o_1 _2410_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .A2(_0836_),
    .B1(_1102_),
    .X(_0849_));
 sky130_fd_sc_hd__mux2_1 _2411_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ),
    .A1(_0849_),
    .S(_0843_),
    .X(_0850_));
 sky130_fd_sc_hd__clkbuf_1 _2412_ (.A(_0850_),
    .X(_0244_));
 sky130_fd_sc_hd__a21o_1 _2413_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .A2(_0836_),
    .B1(_1106_),
    .X(_0851_));
 sky130_fd_sc_hd__mux2_1 _2414_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ),
    .A1(_0851_),
    .S(_0843_),
    .X(_0852_));
 sky130_fd_sc_hd__clkbuf_1 _2415_ (.A(_0852_),
    .X(_0245_));
 sky130_fd_sc_hd__a21o_1 _2416_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .A2(_0836_),
    .B1(_1110_),
    .X(_0853_));
 sky130_fd_sc_hd__mux2_1 _2417_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .A1(_0853_),
    .S(_0843_),
    .X(_0854_));
 sky130_fd_sc_hd__clkbuf_1 _2418_ (.A(_0854_),
    .X(_0246_));
 sky130_fd_sc_hd__a21o_1 _2419_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .A2(_0836_),
    .B1(_1114_),
    .X(_0855_));
 sky130_fd_sc_hd__mux2_1 _2420_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ),
    .A1(_0855_),
    .S(_0843_),
    .X(_0856_));
 sky130_fd_sc_hd__clkbuf_1 _2421_ (.A(_0856_),
    .X(_0247_));
 sky130_fd_sc_hd__a21o_1 _2422_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .A2(_0836_),
    .B1(_1118_),
    .X(_0857_));
 sky130_fd_sc_hd__mux2_1 _2423_ (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ),
    .A1(_0857_),
    .S(_0843_),
    .X(_0858_));
 sky130_fd_sc_hd__clkbuf_1 _2424_ (.A(_0858_),
    .X(_0248_));
 sky130_fd_sc_hd__a21o_1 _2425_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_1084_),
    .X(_0859_));
 sky130_fd_sc_hd__mux2_1 _2426_ (.A0(_0859_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .S(_1089_),
    .X(_0860_));
 sky130_fd_sc_hd__clkbuf_1 _2427_ (.A(_0860_),
    .X(_0249_));
 sky130_fd_sc_hd__a21o_1 _2428_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_1094_),
    .X(_0861_));
 sky130_fd_sc_hd__mux2_1 _2429_ (.A0(_0861_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .S(_1089_),
    .X(_0862_));
 sky130_fd_sc_hd__clkbuf_1 _2430_ (.A(_0862_),
    .X(_0250_));
 sky130_fd_sc_hd__a21o_1 _2431_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_1098_),
    .X(_0863_));
 sky130_fd_sc_hd__mux2_1 _2432_ (.A0(_0863_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .S(_1089_),
    .X(_0864_));
 sky130_fd_sc_hd__clkbuf_1 _2433_ (.A(_0864_),
    .X(_0251_));
 sky130_fd_sc_hd__a21o_1 _2434_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_1102_),
    .X(_0865_));
 sky130_fd_sc_hd__mux2_1 _2435_ (.A0(_0865_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .S(_1089_),
    .X(_0866_));
 sky130_fd_sc_hd__clkbuf_1 _2436_ (.A(_0866_),
    .X(_0252_));
 sky130_fd_sc_hd__a21o_1 _2437_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_1106_),
    .X(_0867_));
 sky130_fd_sc_hd__mux2_1 _2438_ (.A0(_0867_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .S(_1089_),
    .X(_0868_));
 sky130_fd_sc_hd__clkbuf_1 _2439_ (.A(_0868_),
    .X(_0253_));
 sky130_fd_sc_hd__a21o_1 _2440_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_1110_),
    .X(_0869_));
 sky130_fd_sc_hd__mux2_1 _2441_ (.A0(_0869_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .S(_1089_),
    .X(_0870_));
 sky130_fd_sc_hd__clkbuf_1 _2442_ (.A(_0870_),
    .X(_0254_));
 sky130_fd_sc_hd__a21o_1 _2443_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_1114_),
    .X(_0871_));
 sky130_fd_sc_hd__mux2_1 _2444_ (.A0(_0871_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .S(_1089_),
    .X(_0872_));
 sky130_fd_sc_hd__clkbuf_1 _2445_ (.A(_0872_),
    .X(_0255_));
 sky130_fd_sc_hd__a21o_1 _2446_ (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(_1118_),
    .X(_0873_));
 sky130_fd_sc_hd__mux2_1 _2447_ (.A0(_0873_),
    .A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .S(_1089_),
    .X(_0874_));
 sky130_fd_sc_hd__clkbuf_1 _2448_ (.A(_0874_),
    .X(_0256_));
 sky130_fd_sc_hd__mux2_1 _2449_ (.A0(\gray_sobel0.gray_scale0.blue[0] ),
    .A1(\spi0.spi0.data_rx_o[16] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0875_));
 sky130_fd_sc_hd__clkbuf_1 _2450_ (.A(_0875_),
    .X(_0257_));
 sky130_fd_sc_hd__mux2_1 _2451_ (.A0(\gray_sobel0.gray_scale0.blue[1] ),
    .A1(\spi0.spi0.data_rx_o[17] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0876_));
 sky130_fd_sc_hd__clkbuf_1 _2452_ (.A(_0876_),
    .X(_0258_));
 sky130_fd_sc_hd__mux2_1 _2453_ (.A0(\gray_sobel0.gray_scale0.blue[2] ),
    .A1(\spi0.spi0.data_rx_o[18] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0877_));
 sky130_fd_sc_hd__clkbuf_1 _2454_ (.A(_0877_),
    .X(_0259_));
 sky130_fd_sc_hd__mux2_1 _2455_ (.A0(\gray_sobel0.gray_scale0.blue[3] ),
    .A1(\spi0.spi0.data_rx_o[19] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0878_));
 sky130_fd_sc_hd__clkbuf_1 _2456_ (.A(_0878_),
    .X(_0260_));
 sky130_fd_sc_hd__mux2_1 _2457_ (.A0(\gray_sobel0.gray_scale0.blue[4] ),
    .A1(\spi0.spi0.data_rx_o[20] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0879_));
 sky130_fd_sc_hd__clkbuf_1 _2458_ (.A(_0879_),
    .X(_0261_));
 sky130_fd_sc_hd__mux2_1 _2459_ (.A0(\gray_sobel0.gray_scale0.blue[5] ),
    .A1(\spi0.spi0.data_rx_o[21] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0880_));
 sky130_fd_sc_hd__clkbuf_1 _2460_ (.A(_0880_),
    .X(_0262_));
 sky130_fd_sc_hd__mux2_1 _2461_ (.A0(\gray_sobel0.gray_scale0.blue[6] ),
    .A1(\spi0.spi0.data_rx_o[22] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0881_));
 sky130_fd_sc_hd__clkbuf_1 _2462_ (.A(_0881_),
    .X(_0263_));
 sky130_fd_sc_hd__mux2_1 _2463_ (.A0(\gray_sobel0.gray_scale0.blue[7] ),
    .A1(\spi0.spi0.data_rx_o[23] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0882_));
 sky130_fd_sc_hd__clkbuf_1 _2464_ (.A(_0882_),
    .X(_0264_));
 sky130_fd_sc_hd__mux2_1 _2465_ (.A0(net63),
    .A1(\spi0.spi0.data_rx_o[8] ),
    .S(\spi0.rxtx_done_rising ),
    .X(_0883_));
 sky130_fd_sc_hd__clkbuf_1 _2466_ (.A(_0883_),
    .X(_0265_));
 sky130_fd_sc_hd__buf_4 _2467_ (.A(_0969_),
    .X(_0884_));
 sky130_fd_sc_hd__mux2_1 _2468_ (.A0(\gray_sobel0.gray_scale0.green[1] ),
    .A1(\spi0.spi0.data_rx_o[9] ),
    .S(_0884_),
    .X(_0885_));
 sky130_fd_sc_hd__clkbuf_1 _2469_ (.A(_0885_),
    .X(_0266_));
 sky130_fd_sc_hd__mux2_1 _2470_ (.A0(\gray_sobel0.gray_scale0.green[2] ),
    .A1(\spi0.spi0.data_rx_o[10] ),
    .S(_0884_),
    .X(_0886_));
 sky130_fd_sc_hd__clkbuf_1 _2471_ (.A(_0886_),
    .X(_0267_));
 sky130_fd_sc_hd__mux2_1 _2472_ (.A0(\gray_sobel0.gray_scale0.green[3] ),
    .A1(\spi0.spi0.data_rx_o[11] ),
    .S(_0884_),
    .X(_0887_));
 sky130_fd_sc_hd__clkbuf_1 _2473_ (.A(_0887_),
    .X(_0268_));
 sky130_fd_sc_hd__mux2_1 _2474_ (.A0(\gray_sobel0.gray_scale0.green[4] ),
    .A1(\spi0.spi0.data_rx_o[12] ),
    .S(_0884_),
    .X(_0888_));
 sky130_fd_sc_hd__clkbuf_1 _2475_ (.A(_0888_),
    .X(_0269_));
 sky130_fd_sc_hd__mux2_1 _2476_ (.A0(\gray_sobel0.gray_scale0.green[5] ),
    .A1(\spi0.spi0.data_rx_o[13] ),
    .S(_0884_),
    .X(_0889_));
 sky130_fd_sc_hd__clkbuf_1 _2477_ (.A(_0889_),
    .X(_0270_));
 sky130_fd_sc_hd__mux2_1 _2478_ (.A0(\gray_sobel0.gray_scale0.green[6] ),
    .A1(\spi0.spi0.data_rx_o[14] ),
    .S(_0884_),
    .X(_0890_));
 sky130_fd_sc_hd__clkbuf_1 _2479_ (.A(_0890_),
    .X(_0271_));
 sky130_fd_sc_hd__mux2_1 _2480_ (.A0(\gray_sobel0.gray_scale0.green[7] ),
    .A1(\spi0.spi0.data_rx_o[15] ),
    .S(_0884_),
    .X(_0891_));
 sky130_fd_sc_hd__clkbuf_1 _2481_ (.A(_0891_),
    .X(_0272_));
 sky130_fd_sc_hd__mux2_1 _2482_ (.A0(net66),
    .A1(\spi0.spi0.data_rx_o[0] ),
    .S(_0884_),
    .X(_0892_));
 sky130_fd_sc_hd__clkbuf_1 _2483_ (.A(_0892_),
    .X(_0273_));
 sky130_fd_sc_hd__mux2_1 _2484_ (.A0(net70),
    .A1(\spi0.spi0.data_rx_o[1] ),
    .S(_0884_),
    .X(_0893_));
 sky130_fd_sc_hd__clkbuf_1 _2485_ (.A(_0893_),
    .X(_0274_));
 sky130_fd_sc_hd__mux2_1 _2486_ (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ),
    .A1(\spi0.spi0.data_rx_o[2] ),
    .S(_0884_),
    .X(_0894_));
 sky130_fd_sc_hd__clkbuf_1 _2487_ (.A(_0894_),
    .X(_0275_));
 sky130_fd_sc_hd__mux2_1 _2488_ (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ),
    .A1(\spi0.spi0.data_rx_o[3] ),
    .S(_0969_),
    .X(_0895_));
 sky130_fd_sc_hd__clkbuf_1 _2489_ (.A(_0895_),
    .X(_0276_));
 sky130_fd_sc_hd__mux2_1 _2490_ (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ),
    .A1(\spi0.spi0.data_rx_o[4] ),
    .S(_0969_),
    .X(_0896_));
 sky130_fd_sc_hd__clkbuf_1 _2491_ (.A(_0896_),
    .X(_0277_));
 sky130_fd_sc_hd__mux2_1 _2492_ (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .A1(\spi0.spi0.data_rx_o[5] ),
    .S(_0969_),
    .X(_0897_));
 sky130_fd_sc_hd__clkbuf_1 _2493_ (.A(_0897_),
    .X(_0278_));
 sky130_fd_sc_hd__mux2_1 _2494_ (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .A1(\spi0.spi0.data_rx_o[6] ),
    .S(_0969_),
    .X(_0898_));
 sky130_fd_sc_hd__clkbuf_1 _2495_ (.A(_0898_),
    .X(_0279_));
 sky130_fd_sc_hd__mux2_1 _2496_ (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .A1(\spi0.spi0.data_rx_o[7] ),
    .S(_0969_),
    .X(_0899_));
 sky130_fd_sc_hd__clkbuf_1 _2497_ (.A(_0899_),
    .X(_0280_));
 sky130_fd_sc_hd__dfrtp_1 _2498_ (.CLK(clknet_4_9_0_clk),
    .D(_0125_),
    .RESET_B(net18),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[32] ));
 sky130_fd_sc_hd__dfrtp_1 _2499_ (.CLK(clknet_4_2_0_clk),
    .D(_0126_),
    .RESET_B(net17),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[33] ));
 sky130_fd_sc_hd__dfrtp_1 _2500_ (.CLK(clknet_4_2_0_clk),
    .D(_0127_),
    .RESET_B(net30),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[34] ));
 sky130_fd_sc_hd__dfrtp_1 _2501_ (.CLK(clknet_4_3_0_clk),
    .D(_0128_),
    .RESET_B(net9),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[35] ));
 sky130_fd_sc_hd__dfrtp_1 _2502_ (.CLK(clknet_4_1_0_clk),
    .D(_0129_),
    .RESET_B(net9),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[36] ));
 sky130_fd_sc_hd__dfrtp_1 _2503_ (.CLK(clknet_4_6_0_clk),
    .D(_0130_),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[37] ));
 sky130_fd_sc_hd__dfrtp_1 _2504_ (.CLK(clknet_4_4_0_clk),
    .D(_0131_),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[38] ));
 sky130_fd_sc_hd__dfrtp_1 _2505_ (.CLK(clknet_4_4_0_clk),
    .D(_0132_),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[39] ));
 sky130_fd_sc_hd__dfrtp_1 _2506_ (.CLK(clknet_4_12_0_clk),
    .D(_0133_),
    .RESET_B(net23),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ));
 sky130_fd_sc_hd__dfrtp_2 _2507_ (.CLK(clknet_4_12_0_clk),
    .D(_0134_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ));
 sky130_fd_sc_hd__dfrtp_1 _2508_ (.CLK(clknet_4_3_0_clk),
    .D(_0135_),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ));
 sky130_fd_sc_hd__dfrtp_1 _2509_ (.CLK(clknet_4_3_0_clk),
    .D(_0136_),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ));
 sky130_fd_sc_hd__dfrtp_1 _2510_ (.CLK(clknet_4_6_0_clk),
    .D(_0137_),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ));
 sky130_fd_sc_hd__dfrtp_2 _2511_ (.CLK(clknet_4_5_0_clk),
    .D(_0138_),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ));
 sky130_fd_sc_hd__dfrtp_1 _2512_ (.CLK(clknet_4_5_0_clk),
    .D(_0139_),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ));
 sky130_fd_sc_hd__dfrtp_1 _2513_ (.CLK(clknet_4_5_0_clk),
    .D(_0140_),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ));
 sky130_fd_sc_hd__dfrtp_2 _2514_ (.CLK(clknet_4_9_0_clk),
    .D(_0141_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ));
 sky130_fd_sc_hd__dfrtp_4 _2515_ (.CLK(clknet_4_12_0_clk),
    .D(_0142_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ));
 sky130_fd_sc_hd__dfrtp_2 _2516_ (.CLK(clknet_4_3_0_clk),
    .D(_0143_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ));
 sky130_fd_sc_hd__dfrtp_2 _2517_ (.CLK(clknet_4_3_0_clk),
    .D(_0144_),
    .RESET_B(net15),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ));
 sky130_fd_sc_hd__dfrtp_2 _2518_ (.CLK(clknet_4_6_0_clk),
    .D(_0145_),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ));
 sky130_fd_sc_hd__dfrtp_2 _2519_ (.CLK(clknet_4_6_0_clk),
    .D(_0146_),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ));
 sky130_fd_sc_hd__dfrtp_2 _2520_ (.CLK(clknet_4_4_0_clk),
    .D(_0147_),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ));
 sky130_fd_sc_hd__dfrtp_2 _2521_ (.CLK(clknet_4_4_0_clk),
    .D(_0148_),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ));
 sky130_fd_sc_hd__dfrtp_2 _2522_ (.CLK(clknet_4_13_0_clk),
    .D(_0149_),
    .RESET_B(net24),
    .Q(\gray_sobel0.sobel0.counter_sobel[0] ));
 sky130_fd_sc_hd__dfrtp_2 _2523_ (.CLK(clknet_4_13_0_clk),
    .D(_0150_),
    .RESET_B(net24),
    .Q(\gray_sobel0.sobel0.counter_sobel[1] ));
 sky130_fd_sc_hd__dfrtp_4 _2524_ (.CLK(clknet_4_14_0_clk),
    .D(_0151_),
    .RESET_B(net25),
    .Q(\gray_sobel0.sobel0.counter_sobel[2] ));
 sky130_fd_sc_hd__dfrtp_4 _2525_ (.CLK(clknet_4_14_0_clk),
    .D(_0152_),
    .RESET_B(net24),
    .Q(\gray_sobel0.sobel0.counter_sobel[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2526_ (.CLK(clknet_4_14_0_clk),
    .D(_0000_),
    .RESET_B(net25),
    .Q(\gray_sobel0.px_rdy_o_sobel ));
 sky130_fd_sc_hd__dfrtp_4 _2527_ (.CLK(clknet_4_14_0_clk),
    .D(_0153_),
    .RESET_B(net24),
    .Q(\gray_sobel0.sobel0.counter_pixels[0] ));
 sky130_fd_sc_hd__dfrtp_2 _2528_ (.CLK(clknet_4_14_0_clk),
    .D(_0154_),
    .RESET_B(net25),
    .Q(\gray_sobel0.sobel0.counter_pixels[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2529_ (.CLK(clknet_4_14_0_clk),
    .D(_0155_),
    .RESET_B(net25),
    .Q(\gray_sobel0.sobel0.counter_pixels[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2530_ (.CLK(clknet_4_14_0_clk),
    .D(_0156_),
    .RESET_B(net25),
    .Q(\gray_sobel0.sobel0.counter_pixels[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2531_ (.CLK(clknet_4_14_0_clk),
    .D(_0157_),
    .RESET_B(net24),
    .Q(\gray_sobel0.sobel0.counter_pixels[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2532_ (.CLK(clknet_4_14_0_clk),
    .D(_0158_),
    .RESET_B(net24),
    .Q(\gray_sobel0.sobel0.counter_pixels[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2533_ (.CLK(clknet_4_14_0_clk),
    .D(_0159_),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.counter_pixels[6] ));
 sky130_fd_sc_hd__dfrtp_2 _2534_ (.CLK(clknet_4_14_0_clk),
    .D(_0160_),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.counter_pixels[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2535_ (.CLK(clknet_4_15_0_clk),
    .D(_0161_),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.counter_pixels[8] ));
 sky130_fd_sc_hd__dfrtp_1 _2536_ (.CLK(clknet_4_15_0_clk),
    .D(_0162_),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.counter_pixels[9] ));
 sky130_fd_sc_hd__dfrtp_1 _2537_ (.CLK(clknet_4_15_0_clk),
    .D(_0163_),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.counter_pixels[10] ));
 sky130_fd_sc_hd__dfrtp_1 _2538_ (.CLK(clknet_4_15_0_clk),
    .D(_0164_),
    .RESET_B(net28),
    .Q(\gray_sobel0.sobel0.counter_pixels[11] ));
 sky130_fd_sc_hd__dfrtp_1 _2539_ (.CLK(clknet_4_15_0_clk),
    .D(_0165_),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.counter_pixels[12] ));
 sky130_fd_sc_hd__dfrtp_1 _2540_ (.CLK(clknet_4_15_0_clk),
    .D(_0166_),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.counter_pixels[13] ));
 sky130_fd_sc_hd__dfrtp_1 _2541_ (.CLK(clknet_4_15_0_clk),
    .D(_0167_),
    .RESET_B(net28),
    .Q(\gray_sobel0.sobel0.counter_pixels[14] ));
 sky130_fd_sc_hd__dfrtp_1 _2542_ (.CLK(clknet_4_15_0_clk),
    .D(_0168_),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.counter_pixels[15] ));
 sky130_fd_sc_hd__dfrtp_1 _2543_ (.CLK(clknet_4_15_0_clk),
    .D(_0169_),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.counter_pixels[16] ));
 sky130_fd_sc_hd__dfrtp_1 _2544_ (.CLK(clknet_4_15_0_clk),
    .D(_0170_),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.counter_pixels[17] ));
 sky130_fd_sc_hd__dfrtp_1 _2545_ (.CLK(clknet_4_15_0_clk),
    .D(_0171_),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.counter_pixels[18] ));
 sky130_fd_sc_hd__dfrtp_1 _2546_ (.CLK(clknet_4_15_0_clk),
    .D(_0172_),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.counter_pixels[19] ));
 sky130_fd_sc_hd__dfrtp_1 _2547_ (.CLK(clknet_4_15_0_clk),
    .D(_0173_),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.counter_pixels[20] ));
 sky130_fd_sc_hd__dfrtp_1 _2548_ (.CLK(clknet_4_13_0_clk),
    .D(_0174_),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.counter_pixels[21] ));
 sky130_fd_sc_hd__dfrtp_1 _2549_ (.CLK(clknet_4_15_0_clk),
    .D(_0175_),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.counter_pixels[22] ));
 sky130_fd_sc_hd__dfrtp_1 _2550_ (.CLK(clknet_4_13_0_clk),
    .D(_0176_),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.counter_pixels[23] ));
 sky130_fd_sc_hd__dfrtp_2 _2551_ (.CLK(clknet_4_12_0_clk),
    .D(_0177_),
    .RESET_B(net24),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ));
 sky130_fd_sc_hd__dfrtp_4 _2552_ (.CLK(clknet_4_9_0_clk),
    .D(_0178_),
    .RESET_B(net23),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ));
 sky130_fd_sc_hd__dfrtp_4 _2553_ (.CLK(clknet_4_3_0_clk),
    .D(_0179_),
    .RESET_B(net15),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2554_ (.CLK(clknet_4_3_0_clk),
    .D(_0180_),
    .RESET_B(net9),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ));
 sky130_fd_sc_hd__dfrtp_2 _2555_ (.CLK(clknet_4_6_0_clk),
    .D(_0181_),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ));
 sky130_fd_sc_hd__dfrtp_2 _2556_ (.CLK(clknet_4_7_0_clk),
    .D(_0182_),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ));
 sky130_fd_sc_hd__dfrtp_4 _2557_ (.CLK(clknet_4_5_0_clk),
    .D(_0183_),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ));
 sky130_fd_sc_hd__dfrtp_2 _2558_ (.CLK(clknet_4_5_0_clk),
    .D(_0184_),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2559_ (.CLK(clknet_4_14_0_clk),
    .D(\gray_sobel0.sobel0.next[0] ),
    .RESET_B(net24),
    .Q(\gray_sobel0.sobel0.fsm_state[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2560_ (.CLK(clknet_4_14_0_clk),
    .D(\gray_sobel0.sobel0.next[1] ),
    .RESET_B(net24),
    .Q(\gray_sobel0.sobel0.fsm_state[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2561_ (.CLK(clknet_4_9_0_clk),
    .D(_0032_),
    .RESET_B(net18),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2562_ (.CLK(clknet_4_9_0_clk),
    .D(_0033_),
    .RESET_B(net18),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2563_ (.CLK(clknet_4_9_0_clk),
    .D(_0034_),
    .RESET_B(net17),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2564_ (.CLK(clknet_4_3_0_clk),
    .D(_0035_),
    .RESET_B(net17),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2565_ (.CLK(clknet_4_9_0_clk),
    .D(_0036_),
    .RESET_B(net17),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2566_ (.CLK(clknet_4_9_0_clk),
    .D(_0037_),
    .RESET_B(net17),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2567_ (.CLK(clknet_4_9_0_clk),
    .D(_0038_),
    .RESET_B(net17),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2568_ (.CLK(clknet_4_9_0_clk),
    .D(_0039_),
    .RESET_B(net18),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2569_ (.CLK(clknet_4_11_0_clk),
    .D(net62),
    .RESET_B(net24),
    .Q(\gray_sobel0.gray_scale0.px_rdy_o ));
 sky130_fd_sc_hd__dfrtp_1 _2570_ (.CLK(clknet_4_9_0_clk),
    .D(_0185_),
    .RESET_B(net17),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ));
 sky130_fd_sc_hd__dfrtp_4 _2571_ (.CLK(clknet_4_3_0_clk),
    .D(_0186_),
    .RESET_B(net17),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ));
 sky130_fd_sc_hd__dfrtp_1 _2572_ (.CLK(clknet_4_2_0_clk),
    .D(_0187_),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ));
 sky130_fd_sc_hd__dfrtp_1 _2573_ (.CLK(clknet_4_1_0_clk),
    .D(_0188_),
    .RESET_B(net9),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ));
 sky130_fd_sc_hd__dfrtp_1 _2574_ (.CLK(clknet_4_1_0_clk),
    .D(_0189_),
    .RESET_B(net9),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ));
 sky130_fd_sc_hd__dfrtp_2 _2575_ (.CLK(clknet_4_6_0_clk),
    .D(_0190_),
    .RESET_B(net9),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ));
 sky130_fd_sc_hd__dfrtp_1 _2576_ (.CLK(clknet_4_4_0_clk),
    .D(_0191_),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ));
 sky130_fd_sc_hd__dfrtp_1 _2577_ (.CLK(clknet_4_4_0_clk),
    .D(_0192_),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ));
 sky130_fd_sc_hd__dfrtp_1 _2578_ (.CLK(clknet_4_9_0_clk),
    .D(_0193_),
    .RESET_B(net17),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ));
 sky130_fd_sc_hd__dfrtp_4 _2579_ (.CLK(clknet_4_3_0_clk),
    .D(_0194_),
    .RESET_B(net17),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ));
 sky130_fd_sc_hd__dfrtp_1 _2580_ (.CLK(clknet_4_3_0_clk),
    .D(_0195_),
    .RESET_B(net30),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ));
 sky130_fd_sc_hd__dfrtp_1 _2581_ (.CLK(clknet_4_1_0_clk),
    .D(_0196_),
    .RESET_B(net9),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ));
 sky130_fd_sc_hd__dfrtp_1 _2582_ (.CLK(clknet_4_1_0_clk),
    .D(_0197_),
    .RESET_B(net9),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ));
 sky130_fd_sc_hd__dfrtp_2 _2583_ (.CLK(clknet_4_4_0_clk),
    .D(_0198_),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ));
 sky130_fd_sc_hd__dfrtp_1 _2584_ (.CLK(clknet_4_4_0_clk),
    .D(_0199_),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ));
 sky130_fd_sc_hd__dfrtp_1 _2585_ (.CLK(clknet_4_4_0_clk),
    .D(_0200_),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ));
 sky130_fd_sc_hd__dfrtp_1 _2586_ (.CLK(_0041_),
    .D(_0001_),
    .RESET_B(_0040_),
    .Q(\spi0.spi0.counter[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2587_ (.CLK(_0043_),
    .D(_0002_),
    .RESET_B(_0042_),
    .Q(\spi0.spi0.counter[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2588_ (.CLK(_0045_),
    .D(_0003_),
    .RESET_B(_0044_),
    .Q(\spi0.spi0.counter[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2589_ (.CLK(_0047_),
    .D(_0004_),
    .RESET_B(_0046_),
    .Q(\spi0.spi0.counter[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2590_ (.CLK(_0049_),
    .D(_0005_),
    .RESET_B(_0048_),
    .Q(\spi0.spi0.counter[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2591_ (.CLK(_0051_),
    .D(_0006_),
    .RESET_B(_0050_),
    .Q(\spi0.spi0.counter[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2592_ (.CLK(net32),
    .D(net3),
    .RESET_B(_0052_),
    .Q(\spi0.spi0.data_rx_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2593_ (.CLK(net32),
    .D(\spi0.spi0.data_rx_o[0] ),
    .RESET_B(_0053_),
    .Q(\spi0.spi0.data_rx_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2594_ (.CLK(net31),
    .D(\spi0.spi0.data_rx_o[1] ),
    .RESET_B(_0054_),
    .Q(\spi0.spi0.data_rx_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2595_ (.CLK(net31),
    .D(\spi0.spi0.data_rx_o[2] ),
    .RESET_B(_0055_),
    .Q(\spi0.spi0.data_rx_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2596_ (.CLK(net33),
    .D(\spi0.spi0.data_rx_o[3] ),
    .RESET_B(_0056_),
    .Q(\spi0.spi0.data_rx_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2597_ (.CLK(net33),
    .D(\spi0.spi0.data_rx_o[4] ),
    .RESET_B(_0057_),
    .Q(\spi0.spi0.data_rx_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2598_ (.CLK(net33),
    .D(\spi0.spi0.data_rx_o[5] ),
    .RESET_B(_0058_),
    .Q(\spi0.spi0.data_rx_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2599_ (.CLK(net33),
    .D(\spi0.spi0.data_rx_o[6] ),
    .RESET_B(_0059_),
    .Q(\spi0.spi0.data_rx_o[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2600_ (.CLK(net33),
    .D(\spi0.spi0.data_rx_o[7] ),
    .RESET_B(_0060_),
    .Q(\spi0.spi0.data_rx_o[8] ));
 sky130_fd_sc_hd__dfrtp_1 _2601_ (.CLK(net33),
    .D(\spi0.spi0.data_rx_o[8] ),
    .RESET_B(_0061_),
    .Q(\spi0.spi0.data_rx_o[9] ));
 sky130_fd_sc_hd__dfrtp_1 _2602_ (.CLK(net33),
    .D(\spi0.spi0.data_rx_o[9] ),
    .RESET_B(_0062_),
    .Q(\spi0.spi0.data_rx_o[10] ));
 sky130_fd_sc_hd__dfrtp_1 _2603_ (.CLK(net33),
    .D(\spi0.spi0.data_rx_o[10] ),
    .RESET_B(_0063_),
    .Q(\spi0.spi0.data_rx_o[11] ));
 sky130_fd_sc_hd__dfrtp_1 _2604_ (.CLK(net33),
    .D(\spi0.spi0.data_rx_o[11] ),
    .RESET_B(_0064_),
    .Q(\spi0.spi0.data_rx_o[12] ));
 sky130_fd_sc_hd__dfrtp_1 _2605_ (.CLK(net31),
    .D(\spi0.spi0.data_rx_o[12] ),
    .RESET_B(_0065_),
    .Q(\spi0.spi0.data_rx_o[13] ));
 sky130_fd_sc_hd__dfrtp_1 _2606_ (.CLK(net31),
    .D(\spi0.spi0.data_rx_o[13] ),
    .RESET_B(_0066_),
    .Q(\spi0.spi0.data_rx_o[14] ));
 sky130_fd_sc_hd__dfrtp_1 _2607_ (.CLK(net31),
    .D(\spi0.spi0.data_rx_o[14] ),
    .RESET_B(_0067_),
    .Q(\spi0.spi0.data_rx_o[15] ));
 sky130_fd_sc_hd__dfrtp_1 _2608_ (.CLK(net31),
    .D(\spi0.spi0.data_rx_o[15] ),
    .RESET_B(_0068_),
    .Q(\spi0.spi0.data_rx_o[16] ));
 sky130_fd_sc_hd__dfrtp_1 _2609_ (.CLK(net31),
    .D(\spi0.spi0.data_rx_o[16] ),
    .RESET_B(_0069_),
    .Q(\spi0.spi0.data_rx_o[17] ));
 sky130_fd_sc_hd__dfrtp_1 _2610_ (.CLK(net31),
    .D(\spi0.spi0.data_rx_o[17] ),
    .RESET_B(_0070_),
    .Q(\spi0.spi0.data_rx_o[18] ));
 sky130_fd_sc_hd__dfrtp_1 _2611_ (.CLK(net31),
    .D(\spi0.spi0.data_rx_o[18] ),
    .RESET_B(_0071_),
    .Q(\spi0.spi0.data_rx_o[19] ));
 sky130_fd_sc_hd__dfrtp_1 _2612_ (.CLK(net32),
    .D(\spi0.spi0.data_rx_o[19] ),
    .RESET_B(_0072_),
    .Q(\spi0.spi0.data_rx_o[20] ));
 sky130_fd_sc_hd__dfrtp_1 _2613_ (.CLK(net32),
    .D(\spi0.spi0.data_rx_o[20] ),
    .RESET_B(_0073_),
    .Q(\spi0.spi0.data_rx_o[21] ));
 sky130_fd_sc_hd__dfrtp_1 _2614_ (.CLK(net32),
    .D(\spi0.spi0.data_rx_o[21] ),
    .RESET_B(_0074_),
    .Q(\spi0.spi0.data_rx_o[22] ));
 sky130_fd_sc_hd__dfrtp_1 _2615_ (.CLK(net32),
    .D(\spi0.spi0.data_rx_o[22] ),
    .RESET_B(_0075_),
    .Q(\spi0.spi0.data_rx_o[23] ));
 sky130_fd_sc_hd__dfrtp_1 _2616_ (.CLK(_0077_),
    .D(_0008_),
    .RESET_B(_0076_),
    .Q(\spi0.spi0.sdo_register[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2617_ (.CLK(_0079_),
    .D(_0019_),
    .RESET_B(_0078_),
    .Q(\spi0.spi0.sdo_register[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2618_ (.CLK(_0081_),
    .D(_0024_),
    .RESET_B(_0080_),
    .Q(\spi0.spi0.sdo_register[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2619_ (.CLK(_0083_),
    .D(_0025_),
    .RESET_B(_0082_),
    .Q(\spi0.spi0.sdo_register[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2620_ (.CLK(_0085_),
    .D(_0026_),
    .RESET_B(_0084_),
    .Q(\spi0.spi0.sdo_register[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2621_ (.CLK(_0087_),
    .D(_0027_),
    .RESET_B(_0086_),
    .Q(\spi0.spi0.sdo_register[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2622_ (.CLK(_0089_),
    .D(_0028_),
    .RESET_B(_0088_),
    .Q(\spi0.spi0.sdo_register[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2623_ (.CLK(_0091_),
    .D(_0029_),
    .RESET_B(_0090_),
    .Q(\spi0.spi0.sdo_register[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2624_ (.CLK(_0093_),
    .D(_0030_),
    .RESET_B(_0092_),
    .Q(\spi0.spi0.sdo_register[8] ));
 sky130_fd_sc_hd__dfrtp_1 _2625_ (.CLK(_0095_),
    .D(_0031_),
    .RESET_B(_0094_),
    .Q(\spi0.spi0.sdo_register[9] ));
 sky130_fd_sc_hd__dfrtp_1 _2626_ (.CLK(_0097_),
    .D(_0009_),
    .RESET_B(_0096_),
    .Q(\spi0.spi0.sdo_register[10] ));
 sky130_fd_sc_hd__dfrtp_1 _2627_ (.CLK(_0099_),
    .D(_0010_),
    .RESET_B(_0098_),
    .Q(\spi0.spi0.sdo_register[11] ));
 sky130_fd_sc_hd__dfrtp_1 _2628_ (.CLK(_0101_),
    .D(_0011_),
    .RESET_B(_0100_),
    .Q(\spi0.spi0.sdo_register[12] ));
 sky130_fd_sc_hd__dfrtp_1 _2629_ (.CLK(_0103_),
    .D(_0012_),
    .RESET_B(_0102_),
    .Q(\spi0.spi0.sdo_register[13] ));
 sky130_fd_sc_hd__dfrtp_1 _2630_ (.CLK(_0105_),
    .D(_0013_),
    .RESET_B(_0104_),
    .Q(\spi0.spi0.sdo_register[14] ));
 sky130_fd_sc_hd__dfrtp_1 _2631_ (.CLK(_0107_),
    .D(_0014_),
    .RESET_B(_0106_),
    .Q(\spi0.spi0.sdo_register[15] ));
 sky130_fd_sc_hd__dfrtp_1 _2632_ (.CLK(_0109_),
    .D(_0015_),
    .RESET_B(_0108_),
    .Q(\spi0.spi0.sdo_register[16] ));
 sky130_fd_sc_hd__dfrtp_1 _2633_ (.CLK(_0111_),
    .D(_0016_),
    .RESET_B(_0110_),
    .Q(\spi0.spi0.sdo_register[17] ));
 sky130_fd_sc_hd__dfrtp_1 _2634_ (.CLK(_0113_),
    .D(_0017_),
    .RESET_B(_0112_),
    .Q(\spi0.spi0.sdo_register[18] ));
 sky130_fd_sc_hd__dfrtp_1 _2635_ (.CLK(_0115_),
    .D(_0018_),
    .RESET_B(_0114_),
    .Q(\spi0.spi0.sdo_register[19] ));
 sky130_fd_sc_hd__dfrtp_1 _2636_ (.CLK(_0117_),
    .D(_0020_),
    .RESET_B(_0116_),
    .Q(\spi0.spi0.sdo_register[20] ));
 sky130_fd_sc_hd__dfrtp_1 _2637_ (.CLK(_0119_),
    .D(_0021_),
    .RESET_B(_0118_),
    .Q(\spi0.spi0.sdo_register[21] ));
 sky130_fd_sc_hd__dfrtp_1 _2638_ (.CLK(_0121_),
    .D(_0022_),
    .RESET_B(_0120_),
    .Q(\spi0.spi0.sdo_register[22] ));
 sky130_fd_sc_hd__dfrtp_1 _2639_ (.CLK(_0123_),
    .D(_0023_),
    .RESET_B(_0122_),
    .Q(\spi0.spi0.sdo_o ));
 sky130_fd_sc_hd__dfrtp_1 _2640_ (.CLK(net32),
    .D(_0007_),
    .RESET_B(_0124_),
    .Q(\spi0.signal_sync1.async_signal_i ));
 sky130_fd_sc_hd__dfrtp_1 _2641_ (.CLK(clknet_4_10_0_clk),
    .D(net59),
    .RESET_B(net19),
    .Q(\spi0.rxtx_done ));
 sky130_fd_sc_hd__dfrtp_1 _2642_ (.CLK(clknet_4_10_0_clk),
    .D(\spi0.signal_sync1.async_signal_i ),
    .RESET_B(net21),
    .Q(\spi0.signal_sync1.signal_sync ));
 sky130_fd_sc_hd__dfrtp_1 _2643_ (.CLK(clknet_4_10_0_clk),
    .D(net61),
    .RESET_B(net21),
    .Q(\spi0.rxtx_done_reg ));
 sky130_fd_sc_hd__dfrtp_1 _2644_ (.CLK(clknet_4_10_0_clk),
    .D(_0201_),
    .RESET_B(net21),
    .Q(\spi0.data_tx[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2645_ (.CLK(clknet_4_10_0_clk),
    .D(_0202_),
    .RESET_B(net19),
    .Q(\spi0.data_tx[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2646_ (.CLK(clknet_4_10_0_clk),
    .D(_0203_),
    .RESET_B(net21),
    .Q(\spi0.data_tx[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2647_ (.CLK(clknet_4_11_0_clk),
    .D(_0204_),
    .RESET_B(net20),
    .Q(\spi0.data_tx[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2648_ (.CLK(clknet_4_11_0_clk),
    .D(_0205_),
    .RESET_B(net20),
    .Q(\spi0.data_tx[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2649_ (.CLK(clknet_4_11_0_clk),
    .D(_0206_),
    .RESET_B(net21),
    .Q(\spi0.data_tx[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2650_ (.CLK(clknet_4_11_0_clk),
    .D(_0207_),
    .RESET_B(net21),
    .Q(\spi0.data_tx[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2651_ (.CLK(clknet_4_11_0_clk),
    .D(_0208_),
    .RESET_B(net25),
    .Q(\spi0.data_tx[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2652_ (.CLK(clknet_4_0_0_clk),
    .D(net64),
    .RESET_B(net10),
    .Q(\spi0.data_tx[8] ));
 sky130_fd_sc_hd__dfrtp_1 _2653_ (.CLK(clknet_4_1_0_clk),
    .D(net85),
    .RESET_B(net10),
    .Q(\spi0.data_tx[9] ));
 sky130_fd_sc_hd__dfrtp_1 _2654_ (.CLK(clknet_4_0_0_clk),
    .D(net75),
    .RESET_B(net10),
    .Q(\spi0.data_tx[10] ));
 sky130_fd_sc_hd__dfrtp_1 _2655_ (.CLK(clknet_4_0_0_clk),
    .D(net73),
    .RESET_B(net10),
    .Q(\spi0.data_tx[11] ));
 sky130_fd_sc_hd__dfrtp_1 _2656_ (.CLK(clknet_4_0_0_clk),
    .D(net69),
    .RESET_B(net10),
    .Q(\spi0.data_tx[12] ));
 sky130_fd_sc_hd__dfrtp_1 _2657_ (.CLK(clknet_4_2_0_clk),
    .D(net89),
    .RESET_B(net16),
    .Q(\spi0.data_tx[13] ));
 sky130_fd_sc_hd__dfrtp_1 _2658_ (.CLK(clknet_4_8_0_clk),
    .D(_0215_),
    .RESET_B(net18),
    .Q(\spi0.data_tx[14] ));
 sky130_fd_sc_hd__dfrtp_1 _2659_ (.CLK(clknet_4_10_0_clk),
    .D(net94),
    .RESET_B(net19),
    .Q(\spi0.data_tx[15] ));
 sky130_fd_sc_hd__dfrtp_1 _2660_ (.CLK(clknet_4_10_0_clk),
    .D(net67),
    .RESET_B(net19),
    .Q(\spi0.data_tx[16] ));
 sky130_fd_sc_hd__dfrtp_1 _2661_ (.CLK(clknet_4_10_0_clk),
    .D(net71),
    .RESET_B(net19),
    .Q(\spi0.data_tx[17] ));
 sky130_fd_sc_hd__dfrtp_1 _2662_ (.CLK(clknet_4_8_0_clk),
    .D(net79),
    .RESET_B(net19),
    .Q(\spi0.data_tx[18] ));
 sky130_fd_sc_hd__dfrtp_1 _2663_ (.CLK(clknet_4_8_0_clk),
    .D(net77),
    .RESET_B(net16),
    .Q(\spi0.data_tx[19] ));
 sky130_fd_sc_hd__dfrtp_1 _2664_ (.CLK(clknet_4_8_0_clk),
    .D(net87),
    .RESET_B(net16),
    .Q(\spi0.data_tx[20] ));
 sky130_fd_sc_hd__dfrtp_1 _2665_ (.CLK(clknet_4_8_0_clk),
    .D(net82),
    .RESET_B(net16),
    .Q(\spi0.data_tx[21] ));
 sky130_fd_sc_hd__dfrtp_1 _2666_ (.CLK(clknet_4_2_0_clk),
    .D(_0223_),
    .RESET_B(net16),
    .Q(\spi0.data_tx[22] ));
 sky130_fd_sc_hd__dfrtp_1 _2667_ (.CLK(clknet_4_2_0_clk),
    .D(net92),
    .RESET_B(net10),
    .Q(\spi0.data_tx[23] ));
 sky130_fd_sc_hd__dfrtp_1 _2668_ (.CLK(clknet_4_11_0_clk),
    .D(\spi0.rxtx_done_rising ),
    .RESET_B(net20),
    .Q(\gray_sobel0.gray_scale0.px_rdy_i ));
 sky130_fd_sc_hd__dfrtp_1 _2669_ (.CLK(clknet_4_13_0_clk),
    .D(_0225_),
    .RESET_B(net26),
    .Q(\gray_sobel0.out_px_sobel[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2670_ (.CLK(clknet_4_13_0_clk),
    .D(_0226_),
    .RESET_B(net28),
    .Q(\gray_sobel0.out_px_sobel[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2671_ (.CLK(clknet_4_15_0_clk),
    .D(_0227_),
    .RESET_B(net26),
    .Q(\gray_sobel0.out_px_sobel[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2672_ (.CLK(clknet_4_15_0_clk),
    .D(_0228_),
    .RESET_B(net28),
    .Q(\gray_sobel0.out_px_sobel[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2673_ (.CLK(clknet_4_13_0_clk),
    .D(_0229_),
    .RESET_B(net29),
    .Q(\gray_sobel0.out_px_sobel[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2674_ (.CLK(clknet_4_13_0_clk),
    .D(_0230_),
    .RESET_B(net28),
    .Q(\gray_sobel0.out_px_sobel[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2675_ (.CLK(clknet_4_13_0_clk),
    .D(_0231_),
    .RESET_B(net26),
    .Q(\gray_sobel0.out_px_sobel[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2676_ (.CLK(clknet_4_15_0_clk),
    .D(_0232_),
    .RESET_B(net26),
    .Q(\gray_sobel0.out_px_sobel[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2677_ (.CLK(clknet_4_15_0_clk),
    .D(net57),
    .RESET_B(net1),
    .Q(\adc_spi_nreset_sync0.r_sync ));
 sky130_fd_sc_hd__conb_1 _2677__57 (.HI(net57));
 sky130_fd_sc_hd__dfrtp_1 _2678_ (.CLK(clknet_4_15_0_clk),
    .D(net60),
    .RESET_B(net1),
    .Q(\adc_spi_nreset_sync0.nreset_o ));
 sky130_fd_sc_hd__dfrtp_1 _2679_ (.CLK(clknet_4_13_0_clk),
    .D(_0233_),
    .RESET_B(net23),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ));
 sky130_fd_sc_hd__dfrtp_4 _2680_ (.CLK(clknet_4_12_0_clk),
    .D(_0234_),
    .RESET_B(net23),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ));
 sky130_fd_sc_hd__dfrtp_1 _2681_ (.CLK(clknet_4_12_0_clk),
    .D(_0235_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ));
 sky130_fd_sc_hd__dfrtp_1 _2682_ (.CLK(clknet_4_3_0_clk),
    .D(_0236_),
    .RESET_B(net15),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ));
 sky130_fd_sc_hd__dfrtp_1 _2683_ (.CLK(clknet_4_7_0_clk),
    .D(_0237_),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ));
 sky130_fd_sc_hd__dfrtp_1 _2684_ (.CLK(clknet_4_7_0_clk),
    .D(_0238_),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ));
 sky130_fd_sc_hd__dfrtp_2 _2685_ (.CLK(clknet_4_5_0_clk),
    .D(_0239_),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ));
 sky130_fd_sc_hd__dfrtp_1 _2686_ (.CLK(clknet_4_5_0_clk),
    .D(_0240_),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ));
 sky130_fd_sc_hd__dfrtp_1 _2687_ (.CLK(clknet_4_12_0_clk),
    .D(_0241_),
    .RESET_B(net23),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ));
 sky130_fd_sc_hd__dfrtp_2 _2688_ (.CLK(clknet_4_12_0_clk),
    .D(_0242_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ));
 sky130_fd_sc_hd__dfrtp_1 _2689_ (.CLK(clknet_4_12_0_clk),
    .D(_0243_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ));
 sky130_fd_sc_hd__dfrtp_1 _2690_ (.CLK(clknet_4_1_0_clk),
    .D(_0244_),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ));
 sky130_fd_sc_hd__dfrtp_1 _2691_ (.CLK(clknet_4_7_0_clk),
    .D(_0245_),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ));
 sky130_fd_sc_hd__dfrtp_1 _2692_ (.CLK(clknet_4_7_0_clk),
    .D(_0246_),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ));
 sky130_fd_sc_hd__dfrtp_1 _2693_ (.CLK(clknet_4_5_0_clk),
    .D(_0247_),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ));
 sky130_fd_sc_hd__dfrtp_1 _2694_ (.CLK(clknet_4_5_0_clk),
    .D(_0248_),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ));
 sky130_fd_sc_hd__dfrtp_2 _2695_ (.CLK(clknet_4_13_0_clk),
    .D(_0249_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ));
 sky130_fd_sc_hd__dfrtp_4 _2696_ (.CLK(clknet_4_12_0_clk),
    .D(_0250_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ));
 sky130_fd_sc_hd__dfrtp_1 _2697_ (.CLK(clknet_4_12_0_clk),
    .D(_0251_),
    .RESET_B(net22),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ));
 sky130_fd_sc_hd__dfrtp_1 _2698_ (.CLK(clknet_4_3_0_clk),
    .D(_0252_),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ));
 sky130_fd_sc_hd__dfrtp_1 _2699_ (.CLK(clknet_4_7_0_clk),
    .D(_0253_),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ));
 sky130_fd_sc_hd__dfrtp_1 _2700_ (.CLK(clknet_4_7_0_clk),
    .D(_0254_),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ));
 sky130_fd_sc_hd__dfrtp_4 _2701_ (.CLK(clknet_4_5_0_clk),
    .D(_0255_),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ));
 sky130_fd_sc_hd__dfrtp_1 _2702_ (.CLK(clknet_4_5_0_clk),
    .D(_0256_),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ));
 sky130_fd_sc_hd__dfrtp_1 _2703_ (.CLK(clknet_4_10_0_clk),
    .D(_0257_),
    .RESET_B(net20),
    .Q(\gray_sobel0.gray_scale0.blue[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2704_ (.CLK(clknet_4_11_0_clk),
    .D(_0258_),
    .RESET_B(net20),
    .Q(\gray_sobel0.gray_scale0.blue[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2705_ (.CLK(clknet_4_11_0_clk),
    .D(_0259_),
    .RESET_B(net20),
    .Q(\gray_sobel0.gray_scale0.blue[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2706_ (.CLK(clknet_4_9_0_clk),
    .D(_0260_),
    .RESET_B(net20),
    .Q(\gray_sobel0.gray_scale0.blue[3] ));
 sky130_fd_sc_hd__dfrtp_2 _2707_ (.CLK(clknet_4_9_0_clk),
    .D(_0261_),
    .RESET_B(net20),
    .Q(\gray_sobel0.gray_scale0.blue[4] ));
 sky130_fd_sc_hd__dfrtp_4 _2708_ (.CLK(clknet_4_8_0_clk),
    .D(_0262_),
    .RESET_B(net20),
    .Q(\gray_sobel0.gray_scale0.blue[5] ));
 sky130_fd_sc_hd__dfrtp_4 _2709_ (.CLK(clknet_4_10_0_clk),
    .D(_0263_),
    .RESET_B(net20),
    .Q(\gray_sobel0.gray_scale0.blue[6] ));
 sky130_fd_sc_hd__dfrtp_4 _2710_ (.CLK(clknet_4_11_0_clk),
    .D(_0264_),
    .RESET_B(net21),
    .Q(\gray_sobel0.gray_scale0.blue[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2711_ (.CLK(clknet_4_0_0_clk),
    .D(_0265_),
    .RESET_B(net10),
    .Q(\gray_sobel0.gray_scale0.green[0] ));
 sky130_fd_sc_hd__dfrtp_2 _2712_ (.CLK(clknet_4_0_0_clk),
    .D(_0266_),
    .RESET_B(net10),
    .Q(\gray_sobel0.gray_scale0.green[1] ));
 sky130_fd_sc_hd__dfrtp_2 _2713_ (.CLK(clknet_4_1_0_clk),
    .D(_0267_),
    .RESET_B(net9),
    .Q(\gray_sobel0.gray_scale0.green[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2714_ (.CLK(clknet_4_1_0_clk),
    .D(_0268_),
    .RESET_B(net9),
    .Q(\gray_sobel0.gray_scale0.green[3] ));
 sky130_fd_sc_hd__dfrtp_4 _2715_ (.CLK(clknet_4_2_0_clk),
    .D(_0269_),
    .RESET_B(net10),
    .Q(\gray_sobel0.gray_scale0.green[4] ));
 sky130_fd_sc_hd__dfrtp_2 _2716_ (.CLK(clknet_4_8_0_clk),
    .D(_0270_),
    .RESET_B(net16),
    .Q(\gray_sobel0.gray_scale0.green[5] ));
 sky130_fd_sc_hd__dfrtp_2 _2717_ (.CLK(clknet_4_8_0_clk),
    .D(_0271_),
    .RESET_B(net19),
    .Q(\gray_sobel0.gray_scale0.green[6] ));
 sky130_fd_sc_hd__dfrtp_2 _2718_ (.CLK(clknet_4_10_0_clk),
    .D(_0272_),
    .RESET_B(net19),
    .Q(\gray_sobel0.gray_scale0.green[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2719_ (.CLK(clknet_4_10_0_clk),
    .D(_0273_),
    .RESET_B(net19),
    .Q(\gray_sobel0.gray_scale0.in_px_rgb_i[16] ));
 sky130_fd_sc_hd__dfrtp_1 _2720_ (.CLK(clknet_4_10_0_clk),
    .D(_0274_),
    .RESET_B(net19),
    .Q(\gray_sobel0.gray_scale0.in_px_rgb_i[17] ));
 sky130_fd_sc_hd__dfrtp_1 _2721_ (.CLK(clknet_4_8_0_clk),
    .D(_0275_),
    .RESET_B(net18),
    .Q(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ));
 sky130_fd_sc_hd__dfrtp_1 _2722_ (.CLK(clknet_4_8_0_clk),
    .D(_0276_),
    .RESET_B(net16),
    .Q(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ));
 sky130_fd_sc_hd__dfrtp_1 _2723_ (.CLK(clknet_4_8_0_clk),
    .D(_0277_),
    .RESET_B(net18),
    .Q(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ));
 sky130_fd_sc_hd__dfrtp_1 _2724_ (.CLK(clknet_4_8_0_clk),
    .D(_0278_),
    .RESET_B(net16),
    .Q(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ));
 sky130_fd_sc_hd__dfrtp_4 _2725_ (.CLK(clknet_4_2_0_clk),
    .D(_0279_),
    .RESET_B(net16),
    .Q(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ));
 sky130_fd_sc_hd__dfrtp_2 _2726_ (.CLK(clknet_4_2_0_clk),
    .D(_0280_),
    .RESET_B(net16),
    .Q(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ));
 sky130_fd_sc_hd__clkbuf_4 _2751_ (.A(\spi0.spi0.sdo_o ),
    .X(uo_out[0]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sky130_fd_sc_hd__buf_4 fanout10 (.A(net11),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_4 fanout11 (.A(net30),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_4 fanout12 (.A(net15),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_4 fanout13 (.A(net15),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_4 fanout14 (.A(net15),
    .X(net14));
 sky130_fd_sc_hd__buf_2 fanout15 (.A(net30),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_4 fanout16 (.A(net18),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_4 fanout17 (.A(net18),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_4 fanout18 (.A(net30),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_4 fanout19 (.A(net21),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_4 fanout20 (.A(net21),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_4 fanout21 (.A(net30),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_4 fanout22 (.A(net29),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_2 fanout23 (.A(net29),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_4 fanout24 (.A(net29),
    .X(net24));
 sky130_fd_sc_hd__buf_2 fanout25 (.A(net29),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_4 fanout26 (.A(net28),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_4 fanout27 (.A(net28),
    .X(net27));
 sky130_fd_sc_hd__buf_2 fanout28 (.A(net29),
    .X(net28));
 sky130_fd_sc_hd__buf_2 fanout29 (.A(net30),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_4 fanout30 (.A(net58),
    .X(net30));
 sky130_fd_sc_hd__buf_2 fanout31 (.A(net32),
    .X(net31));
 sky130_fd_sc_hd__buf_2 fanout32 (.A(net2),
    .X(net32));
 sky130_fd_sc_hd__buf_2 fanout33 (.A(net2),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_4 fanout9 (.A(net10),
    .X(net9));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\adc_spi_nreset_sync0.nreset_o ),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(_0217_),
    .X(net67));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\spi0.data_tx[12] ),
    .X(net68));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(_0213_),
    .X(net69));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[17] ),
    .X(net70));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(_0218_),
    .X(net71));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\spi0.data_tx[11] ),
    .X(net72));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(_0212_),
    .X(net73));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\spi0.data_tx[10] ),
    .X(net74));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(_0211_),
    .X(net75));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\spi0.data_tx[19] ),
    .X(net76));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\spi0.signal_sync1.signal_sync ),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(_0220_),
    .X(net77));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(\spi0.data_tx[18] ),
    .X(net78));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(_0219_),
    .X(net79));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(\gray_sobel0.sobel0.counter_pixels[23] ),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\spi0.data_tx[21] ),
    .X(net81));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(_0222_),
    .X(net82));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\spi0.data_tx[22] ),
    .X(net83));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\spi0.data_tx[9] ),
    .X(net84));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(_0210_),
    .X(net85));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\spi0.data_tx[20] ),
    .X(net86));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\adc_spi_nreset_sync0.r_sync ),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(_0221_),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\spi0.data_tx[13] ),
    .X(net88));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(_0214_),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(\spi0.data_tx[14] ),
    .X(net90));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\spi0.data_tx[23] ),
    .X(net91));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(_0224_),
    .X(net92));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(\spi0.data_tx[15] ),
    .X(net93));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(_0216_),
    .X(net94));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(\gray_sobel0.out_px_sobel[1] ),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd3_1 hold39 (.A(\gray_sobel0.out_px_sobel[2] ),
    .X(net96));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\spi0.rxtx_done ),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold40 (.A(\gray_sobel0.out_px_sobel[5] ),
    .X(net97));
 sky130_fd_sc_hd__dlygate4sd3_1 hold41 (.A(\gray_sobel0.out_px_sobel[6] ),
    .X(net98));
 sky130_fd_sc_hd__dlygate4sd3_1 hold42 (.A(\gray_sobel0.sobel0.counter_pixels[5] ),
    .X(net99));
 sky130_fd_sc_hd__dlygate4sd3_1 hold43 (.A(\gray_sobel0.out_px_sobel[3] ),
    .X(net100));
 sky130_fd_sc_hd__dlygate4sd3_1 hold44 (.A(\gray_sobel0.sobel0.counter_pixels[3] ),
    .X(net101));
 sky130_fd_sc_hd__dlygate4sd3_1 hold45 (.A(\gray_sobel0.sobel0.counter_pixels[14] ),
    .X(net102));
 sky130_fd_sc_hd__dlygate4sd3_1 hold46 (.A(\gray_sobel0.sobel0.counter_pixels[10] ),
    .X(net103));
 sky130_fd_sc_hd__dlygate4sd3_1 hold47 (.A(\gray_sobel0.sobel0.counter_pixels[20] ),
    .X(net104));
 sky130_fd_sc_hd__dlygate4sd3_1 hold48 (.A(\gray_sobel0.sobel0.counter_pixels[6] ),
    .X(net105));
 sky130_fd_sc_hd__dlygate4sd3_1 hold49 (.A(\gray_sobel0.out_px_sobel[7] ),
    .X(net106));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\gray_sobel0.gray_scale0.px_rdy_i ),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold50 (.A(\gray_sobel0.out_px_sobel[4] ),
    .X(net107));
 sky130_fd_sc_hd__dlygate4sd3_1 hold51 (.A(\gray_sobel0.sobel0.counter_pixels[8] ),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd3_1 hold52 (.A(\gray_sobel0.sobel0.counter_pixels[17] ),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(\gray_sobel0.sobel0.counter_pixels[12] ),
    .X(net110));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(net111));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(\gray_sobel0.sobel0.counter_pixels[1] ),
    .X(net112));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .X(net113));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(\gray_sobel0.sobel0.counter_pixels[4] ),
    .X(net114));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .X(net115));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(\gray_sobel0.sobel0.counter_pixels[7] ),
    .X(net116));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\gray_sobel0.gray_scale0.green[0] ),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(\gray_sobel0.sobel0.counter_pixels[11] ),
    .X(net117));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[39] ),
    .X(net118));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[38] ),
    .X(net119));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[37] ),
    .X(net120));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .X(net121));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(\gray_sobel0.sobel0.counter_pixels[18] ),
    .X(net122));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[32] ),
    .X(net123));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[36] ),
    .X(net124));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[34] ),
    .X(net125));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(\gray_sobel0.sobel0.counter_pixels[19] ),
    .X(net126));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(_0209_),
    .X(net64));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(\spi0.data_tx[5] ),
    .X(net127));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(\gray_sobel0.sobel0.counter_pixels[15] ),
    .X(net128));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(\gray_sobel0.sobel0.counter_pixels[16] ),
    .X(net129));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[35] ),
    .X(net130));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[33] ),
    .X(net131));
 sky130_fd_sc_hd__dlygate4sd3_1 hold75 (.A(\spi0.data_tx[3] ),
    .X(net132));
 sky130_fd_sc_hd__dlygate4sd3_1 hold76 (.A(\spi0.data_tx[2] ),
    .X(net133));
 sky130_fd_sc_hd__dlygate4sd3_1 hold77 (.A(\spi0.data_tx[1] ),
    .X(net134));
 sky130_fd_sc_hd__dlygate4sd3_1 hold78 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ),
    .X(net135));
 sky130_fd_sc_hd__dlygate4sd3_1 hold79 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ),
    .X(net136));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\gray_sobel0.out_px_sobel[0] ),
    .X(net65));
 sky130_fd_sc_hd__dlygate4sd3_1 hold80 (.A(\gray_sobel0.sobel0.counter_pixels[2] ),
    .X(net137));
 sky130_fd_sc_hd__dlygate4sd3_1 hold81 (.A(\spi0.data_tx[4] ),
    .X(net138));
 sky130_fd_sc_hd__dlygate4sd3_1 hold82 (.A(\spi0.data_tx[6] ),
    .X(net139));
 sky130_fd_sc_hd__dlygate4sd3_1 hold83 (.A(\spi0.data_tx[0] ),
    .X(net140));
 sky130_fd_sc_hd__dlygate4sd3_1 hold84 (.A(\spi0.data_tx[7] ),
    .X(net141));
 sky130_fd_sc_hd__dlygate4sd3_1 hold85 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ),
    .X(net142));
 sky130_fd_sc_hd__dlygate4sd3_1 hold86 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ),
    .X(net143));
 sky130_fd_sc_hd__dlygate4sd3_1 hold87 (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ),
    .X(net144));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[16] ),
    .X(net66));
 sky130_fd_sc_hd__buf_1 input1 (.A(rst_n),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(ui_in[0]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(ui_in[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(ui_in[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(ui_in[4]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(ui_in[5]),
    .X(net6));
 sky130_fd_sc_hd__buf_2 max_cap7 (.A(_0514_),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 max_cap8 (.A(_0286_),
    .X(net8));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_34 (.LO(net34));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_35 (.LO(net35));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_36 (.LO(net36));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_37 (.LO(net37));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_38 (.LO(net38));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_39 (.LO(net39));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_40 (.LO(net40));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_41 (.LO(net41));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_42 (.LO(net42));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_43 (.LO(net43));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_44 (.LO(net44));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_45 (.LO(net45));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_46 (.LO(net46));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_47 (.LO(net47));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_48 (.LO(net48));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_49 (.LO(net49));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_50 (.LO(net50));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_51 (.LO(net51));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_52 (.LO(net52));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_53 (.LO(net53));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_54 (.LO(net54));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_55 (.LO(net55));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_56 (.LO(net56));
 assign uio_oe[0] = net34;
 assign uio_oe[1] = net35;
 assign uio_oe[2] = net36;
 assign uio_oe[3] = net37;
 assign uio_oe[4] = net38;
 assign uio_oe[5] = net39;
 assign uio_oe[6] = net40;
 assign uio_oe[7] = net41;
 assign uio_out[0] = net42;
 assign uio_out[1] = net43;
 assign uio_out[2] = net44;
 assign uio_out[3] = net45;
 assign uio_out[4] = net46;
 assign uio_out[5] = net47;
 assign uio_out[6] = net48;
 assign uio_out[7] = net49;
 assign uo_out[1] = net50;
 assign uo_out[2] = net51;
 assign uo_out[3] = net52;
 assign uo_out[4] = net53;
 assign uo_out[5] = net54;
 assign uo_out[6] = net55;
 assign uo_out[7] = net56;
endmodule


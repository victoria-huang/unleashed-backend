require 'faker'
Location.delete_all
Location.create!([

  {street: "14", ave: "1", latitude: 40.7312857466366, longitude: -73.9826037269086},
  {street: "14", ave: "2", latitude: 40.7322942931704, longitude: -73.9849426131696},
  {street: "14", ave: "3", latitude: 40.7332702913897, longitude: -73.9871312957257},
  {street: "14", ave: "4", latitude: 40.7346691972037, longitude: -73.9904143195599},
  {street: "14", ave: "5", latitude: 40.7359379468079, longitude: -73.9935900550336},
  {street: "14", ave: "6", latitude: 40.7373042654764, longitude: -73.9968730788678},
  {street: "14", ave: "7", latitude: 40.7385241691463, longitude: -73.9996196608991},
  {street: "14", ave: "8", latitude: 40.7396800875005, longitude: -74.002497503534},
  {street: "14", ave: "9", latitude: 40.740965006179, longitude: -74.0053299162537},
  {street: "15", ave: "1", latitude: 40.7320394066095, longitude: -73.9821568876505},
  {street: "15", ave: "2", latitude: 40.7329991419856, longitude: -73.9844528585673},
  {street: "15", ave: "3", latitude: 40.7339425971669, longitude: -73.9867059141398},
  {street: "15", ave: "4", latitude: 40.7353252228319, longitude: -73.9898816496134},
  {street: "15", ave: "5", latitude: 40.7366752884011, longitude: -73.9931003004313},
  {street: "15", ave: "6", latitude: 40.738025326573, longitude: -73.9963618665934},
  {street: "15", ave: "7", latitude: 40.7392126868986, longitude: -73.9992157369852},
  {street: "15", ave: "8", latitude: 40.7404181100234, longitude: -74.002079917118},
  {street: "15", ave: "9", latitude: 40.7416379565904, longitude: -74.0048264991492},
  {street: "16", ave: "1", latitude: 40.7326247790599, longitude: -73.9816520456225},
  {street: "16", ave: "2", latitude: 40.7336495717241, longitude: -73.9840982202441},
  {street: "16", ave: "3", latitude: 40.7345930176822, longitude: -73.9862654451281},
  {street: "16", ave: "4", latitude: 40.73594309811, longitude: -73.9894197229296},
  {street: "16", ave: "5", latitude: 40.737341947725, longitude: -73.9926812890917},
  {street: "16", ave: "6", latitude: 40.7386594419758, longitude: -73.9958999399096},
  {street: "16", ave: "7", latitude: 40.7398793207944, longitude: -73.9987752679736},
  {street: "16", ave: "8", latitude: 40.7410834201317, longitude: -74.0016263723374},
  {street: "16", ave: "9", latitude: 40.7422544615524, longitude: -74.0044587850571},
  {street: "17", ave: "1", latitude: 40.7332357546739, longitude: -73.9812417514622},
  {street: "17", ave: "2", latitude: 40.7342280053685, longitude: -73.9835806377232},
  {street: "17", ave: "3", latitude: 40.7351714431243, longitude: -73.9857907779515},
  {street: "17", ave: "4", latitude: 40.7365377775349, longitude: -73.9889665134251},
  {street: "17", ave: "5", latitude: 40.7379366146457, longitude: -73.9922066219151},
  {street: "17", ave: "6", latitude: 40.7392378320625, longitude: -73.9954681880772},
  {street: "17", ave: "7", latitude: 40.7404251707457, longitude: -73.998300600797},
  {street: "17", ave: "8", latitude: 40.7416568654106, longitude: -74.0011925250292},
  {street: "17", ave: "9", latitude: 40.7428441609142, longitude: -74.0040249377489},
  {street: "18", ave: "1", latitude: 40.7338386967166, longitude: -73.9807872846723},
  {street: "18", ave: "2", latitude: 40.7348634706834, longitude: -73.9831690862775},
  {street: "18", ave: "3", latitude: 40.7357906335286, longitude: -73.9853577688337},
  {street: "18", ave: "4", latitude: 40.7371406896532, longitude: -73.9885335043073},
  {street: "18", ave: "5", latitude: 40.7384907183804, longitude: -73.9918165281415},
  {street: "18", ave: "6", latitude: 40.7398575544438, longitude: -73.9950848836452},
  {street: "18", ave: "7", latitude: 40.74106114668, longitude: -73.9979172963649},
  {street: "18", ave: "8", latitude: 40.7422647171379, longitude: -74.0007067937404},
  {street: "18", ave: "9", latitude: 40.7434682658172, longitude: -74.0036250371486},
  {street: "19", ave: "1", latitude: 40.7344192607773, longitude: -73.9804039802402},
  {street: "19", ave: "2", latitude: 40.7354602917861, longitude: -73.9827428665012},
  {street: "19", ave: "3", latitude: 40.7363711805564, longitude: -73.9849959220737},
  {street: "19", ave: "4", latitude: 40.7377862865857, longitude: -73.9881501998752},
  {street: "19", ave: "5", latitude: 40.7391363022112, longitude: -73.9914546813816},
  {street: "19", ave: "6", latitude: 40.7404862904392, longitude: -73.9946518745273},
  {street: "19", ave: "7", latitude: 40.7416545614367, longitude: -73.9974924176932},
  {street: "19", ave: "8", latitude: 40.7427930644314, longitude: -74.0003033727408},
  {street: "19", ave: "9", latitude: 40.7440453952173, longitude: -74.0031787008047},
  {street: "20", ave: "1", latitude: 40.734959654729, longitude: -73.9798711426556},
  {street: "20", ave: "2", latitude: 40.7360006772821, longitude: -73.9823816902936},
  {street: "20", ave: "3", latitude: 40.7369603555178, longitude: -73.9844845421612},
  {street: "20", ave: "4", latitude: 40.7382615920306, longitude: -73.9877246506512},
  {street: "20", ave: "5", latitude: 40.7396441279368, longitude: -73.9909647591412},
  {street: "20", ave: "6", latitude: 40.7410103704857, longitude: -73.9942048676312},
  {street: "20", ave: "7", latitude: 40.7421806685176, longitude: -73.9970306586474},
  {street: "20", ave: "8", latitude: 40.7434330108342, longitude: -73.9999274443835},
  {street: "20", ave: "9", latitude: 40.7446365383729, longitude: -74.0027598571032},
  {street: "21", ave: "1", latitude: 40.7355153065736, longitude: -73.9794965554029},
  {street: "21", ave: "2", latitude: 40.7366213832574, longitude: -73.9818998146802},
  {street: "21", ave: "3", latitude: 40.7375485216037, longitude: -73.9841314125806},
  {street: "21", ave: "4", latitude: 40.7389310723297, longitude: -73.9873071480543},
  {street: "21", ave: "5", latitude: 40.7402647999171, longitude: -73.9905901718885},
  {street: "21", ave: "6", latitude: 40.7416045231793, longitude: -73.9938206411898},
  {street: "21", ave: "7", latitude: 40.7428080838048, longitude: -73.9966101385653},
  {street: "21", ave: "8", latitude: 40.7440116226519, longitude: -73.999442551285},
  {street: "21", ave: "9", latitude: 40.7451663489113, longitude: -74.0022320486605},
  {street: "22", ave: "1", latitude: 40.7361989993153, longitude: -73.9790141768754},
  {street: "22", ave: "2", latitude: 40.7372074713733, longitude: -73.9814603514969},
  {street: "22", ave: "3", latitude: 40.7381833975188, longitude: -73.9836704917252},
  {street: "22", ave: "4", latitude: 40.7395008751047, longitude: -73.9869320578873},
  {street: "22", ave: "5", latitude: 40.7409159145587, longitude: -73.9900648780167},
  {street: "22", ave: "6", latitude: 40.7422281668088, longitude: -73.9932860434055},
  {street: "22", ave: "7", latitude: 40.7434154521144, longitude: -73.9961613714695},
  {street: "22", ave: "8", latitude: 40.7445864524773, longitude: -73.9989723265171},
  {street: "22", ave: "9", latitude: 40.7458387494951, longitude: -74.0018691122532},
  {street: "23", ave: "1", latitude: 40.73684851309, longitude: -73.9785001985729},
  {street: "23", ave: "2", latitude: 40.737856975302, longitude: -73.9808820001781},
  {street: "23", ave: "3", latitude: 40.7387840964283, longitude: -73.9831565134227},
  {street: "23", ave: "4", latitude: 40.740134091804, longitude: -73.986439537257},
  {street: "23", ave: "5", latitude: 40.7415491177877, longitude: -73.9896152727306},
  {street: "23", ave: "6", latitude: 40.7429381187766, longitude: -73.9928654395044},
  {street: "23", ave: "7", latitude: 40.7441253914091, longitude: -73.9957193098962},
  {street: "23", ave: "8", latitude: 40.7453289064188, longitude: -73.9984444342554},
  {street: "23", ave: "9", latitude: 40.7464930866521, longitude: -74.0013804472983},
  {street: "24", ave: "1", latitude: 40.7375101647841, longitude: -73.9780085161328},
  {street: "24", ave: "2", latitude: 40.7385676436602, longitude: -73.9804546907544},
  {street: "24", ave: "3", latitude: 40.7394786889042, longitude: -73.9826648309827},
  {street: "24", ave: "4", latitude: 40.7408126969283, longitude: -73.9858834818006},
  {street: "24", ave: "5", latitude: 40.7422233072153, longitude: -73.9891524240375},
  {street: "24", ave: "6", latitude: 40.7435572601957, longitude: -73.9923496171832},
  {street: "24", ave: "7", latitude: 40.7447935829714, longitude: -73.9952034875751},
  {street: "24", ave: "8", latitude: 40.7459648149279, longitude: -73.9980144426227},
  {street: "24", ave: "9", latitude: 40.7471522929367, longitude: -74.0008683130145},
  {street: "25", ave: "1", latitude: 40.7381503952142, longitude: -73.9776066876948},
  {street: "25", ave: "2", latitude: 40.739191595291, longitude: -73.9800743199885},
  {street: "25", ave: "3", latitude: 40.7401026319896, longitude: -73.9821986295283},
  {street: "25", ave: "4", latitude: 40.7415016997681, longitude: -73.9853958226741},
  {street: "25", ave: "5", latitude: 40.7427843037921, longitude: -73.9886095281691},
  {street: "25", ave: "6", latitude: 40.7442321173562, longitude: -73.9919354673475},
  {street: "25", ave: "7", latitude: 40.7453708249834, longitude: -73.9946605917066},
  {street: "25", ave: "8", latitude: 40.7465667596454, longitude: -73.9975565392524},
  {street: "25", ave: "9", latitude: 40.7477704934334, longitude: -74.0005176980048},
  {street: "26", ave: "1", latitude: 40.7387817671399, longitude: -73.9771482814104},
  {street: "26", ave: "2", latitude: 40.7397578834247, longitude: -73.9795515406877},
  {street: "26", ave: "3", latitude: 40.7407014488847, longitude: -73.9817402232438},
  {street: "26", ave: "4", latitude: 40.7420842361537, longitude: -73.9850232470781},
  {street: "26", ave: "5", latitude: 40.7434006260418, longitude: -73.9881440810859},
  {street: "26", ave: "6", latitude: 40.7448158917011, longitude: -73.9914271049202},
  {street: "26", ave: "7", latitude: 40.7459708563009, longitude: -73.994280975312},
  {street: "26", ave: "8", latitude: 40.7471575495112, longitude: -73.9970176666975},
  {street: "26", ave: "9", latitude: 40.7483775389847, longitude: -74.0000217407942},
  {street: "31", ave: "1", latitude: 40.7419311109208, longitude: -73.9748357981444},
  {street: "31", ave: "2", latitude: 40.7428746455529, longitude: -73.9773678034544},
  {street: "31", ave: "3", latitude: 40.7438344342905, longitude: -73.9795779436827},
  {street: "34", ave: "1", latitude: 40.7437480805906, longitude: -73.973513385281},
  {street: "34", ave: "2", latitude: 40.7447729257911, longitude: -73.9758951868862},
  {street: "34", ave: "3", latitude: 40.745700153079, longitude: -73.9781267847866},
  {street: "34", ave: "4", latitude: 40.7470828364255, longitude: -73.9813883509487},
  {street: "34", ave: "5", latitude: 40.7484041352075, longitude: -73.9845650084317},
  {street: "34", ave: "6", latitude: 40.7497867623342, longitude: -73.9877836592496},
  {street: "34", ave: "7", latitude: 40.7510067035722, longitude: -73.9906160719693},
  {street: "34", ave: "8", latitude: 40.7521978633679, longitude: -73.9934149570763},
  {street: "34", ave: "9", latitude: 40.7533364345993, longitude: -73.9962902851403},
  {street: "35", ave: "1", latitude: 40.7444359581779, longitude: -73.9730255585164},
  {street: "35", ave: "2", latitude: 40.7454445256861, longitude: -73.9754288177937},
  {street: "35", ave: "3", latitude: 40.7463717436106, longitude: -73.977638958022},
  {street: "35", ave: "4", latitude: 40.7477420236326, longitude: -73.9808548428118},
  {street: "35", ave: "5", latitude: 40.7490595997167, longitude: -73.9840734936297},
  {street: "35", ave: "6", latitude: 40.7504259473408, longitude: -73.9872921444476},
  {street: "35", ave: "7", latitude: 40.7516621424276, longitude: -73.9901674725115},
  {street: "35", ave: "8", latitude: 40.7528612033286, longitude: -73.9929466601461},
  {street: "35", ave: "9", latitude: 40.7540322931963, longitude: -73.9958863612265},
  {street: "36", ave: "1", latitude: 40.7450473786947, longitude: -73.9726124983281},
  {street: "36", ave: "2", latitude: 40.7460234030329, longitude: -73.9749728422612},
  {street: "36", ave: "3", latitude: 40.7469506128866, longitude: -73.9771400671452},
  {street: "36", ave: "4", latitude: 40.7483170511231, longitude: -73.9804705325514},
  {street: "36", ave: "5", latitude: 40.7496834140048, longitude: -73.9836248103529},
  {street: "36", ave: "6", latitude: 40.7510660145324, longitude: -73.9868649188429},
  {street: "36", ave: "7", latitude: 40.7522696668774, longitude: -73.9897402469069},
  {street: "36", ave: "8", latitude: 40.7534793113638, longitude: -73.9924775250256},
  {street: "36", ave: "9", latitude: 40.7546341254997, longitude: -73.9953957684338},
  {street: "37", ave: "1", latitude: 40.7456622751948, longitude: -73.972104890272},
  {street: "37", ave: "2", latitude: 40.7466382905089, longitude: -73.9745081495494},
  {street: "37", ave: "3", latitude: 40.7476142914989, longitude: -73.9767182897777},
  {street: "37", ave: "4", latitude: 40.7489481363533, longitude: -73.9800013136119},
  {street: "37", ave: "5", latitude: 40.750303915353, longitude: -73.9831366483122},
  {street: "37", ave: "6", latitude: 40.7517027685443, longitude: -73.9864196721464},
  {street: "37", ave: "7", latitude: 40.7528901440913, longitude: -73.9892735425383},
  {street: "37", ave: "8", latitude: 40.7540937634147, longitude: -73.9920415822417},
  {street: "37", ave: "9", latitude: 40.7552904781565, longitude: -73.9949566405267},
  {street: "38", ave: "1", latitude: 40.7463023997423, longitude: -73.9716703724116},
  {street: "38", ave: "2", latitude: 40.747262139014, longitude: -73.974073631689},
  {street: "38", ave: "3", latitude: 40.7481893315968, longitude: -73.9762837719172},
  {street: "38", ave: "4", latitude: 40.7495882292726, longitude: -73.9795667957515},
  {street: "38", ave: "5", latitude: 40.7509618784988, longitude: -73.9827293716371},
  {street: "38", ave: "6", latitude: 40.7522956562054, longitude: -73.9859694801271},
  {street: "38", ave: "7", latitude: 40.7535318165312, longitude: -73.9888448081911},
  {street: "38", ave: "8", latitude: 40.7546596380866, longitude: -73.9916768018156},
  {street: "38", ave: "9", latitude: 40.7559120189961, longitude: -73.9945950452238},
  {street: "39", ave: "1", latitude: 40.7469529154825, longitude: -73.971285643056},
  {street: "39", ave: "2", latitude: 40.7479451783399, longitude: -73.9736674446613},
  {street: "39", ave: "3", latitude: 40.7488398288792, longitude: -73.9758346695453},
  {street: "39", ave: "4", latitude: 40.7502228893915, longitude: -73.9790653064847},
  {street: "39", ave: "5", latitude: 40.7515404163201, longitude: -73.9823268726468},
  {street: "39", ave: "6", latitude: 40.7528819099902, longitude: -73.9854963216931},
  {street: "39", ave: "7", latitude: 40.7541180594163, longitude: -73.9883501920849},
  {street: "39", ave: "8", latitude: 40.7553216565105, longitude: -73.9911611471325},
  {street: "39", ave: "9", latitude: 40.7565150043935, longitude: -73.9940808992833},
  {street: "40", ave: "1", latitude: 40.7475700633694, longitude: -73.9708501193673},
  {street: "40", ave: "2", latitude: 40.7484972516589, longitude: -73.9731890056282},
  {street: "40", ave: "3", latitude: 40.7494569592549, longitude: -73.9753776881844},
  {street: "40", ave: "4", latitude: 40.7508232987141, longitude: -73.9786821696907},
  {street: "40", ave: "5", latitude: 40.7521644140671, longitude: -73.9817911852151},
  {street: "40", ave: "6", latitude: 40.753579493224, longitude: -73.985009836033},
  {street: "27", ave: "1", latitude: 40.7393969373072, longitude: -73.9766933955252},
  {street: "27", ave: "2", latitude: 40.740405581227, longitude: -73.9791395701468},
  {street: "27", ave: "3", latitude: 40.7413491374994, longitude: -73.9813926257193},
  {street: "27", ave: "4", latitude: 40.7426505724638, longitude: -73.9845254458487},
  {street: "27", ave: "5", latitude: 40.7440221899419, longitude: -73.9877945557237},
  {street: "27", ave: "6", latitude: 40.7453886410681, longitude: -73.9909917488694},
  {street: "27", ave: "7", latitude: 40.7466249298002, longitude: -73.993802703917},
  {street: "27", ave: "8", latitude: 40.747763596458, longitude: -73.9966136589646},
  {street: "27", ave: "9", latitude: 40.749079358853, longitude: -73.999508516863},
  {street: "28", ave: "1", latitude: 40.7401322345126, longitude: -73.9761085063219},
  {street: "28", ave: "2", latitude: 40.7410269901553, longitude: -73.9787477999926},
  {street: "28", ave: "3", latitude: 40.7419542696666, longitude: -73.9808506518603},
  {street: "28", ave: "4", latitude: 40.7433048095707, longitude: -73.9840873237699},
  {street: "28", ave: "5", latitude: 40.7446712754358, longitude: -73.9872845169157},
  {street: "28", ave: "6", latitude: 40.7459912506018, longitude: -73.9905316662043},
  {street: "28", ave: "7", latitude: 40.7472437947881, longitude: -73.9934284519404},
  {street: "28", ave: "8", latitude: 40.7484140296864, longitude: -73.9962289296091},
  {street: "28", ave: "9", latitude: 40.7496339961088, longitude: -73.999104257673},
  {street: "29", ave: "1", latitude: 40.7406080079254, longitude: -73.9758273772895},
  {street: "29", ave: "2", latitude: 40.7416491695349, longitude: -73.9781662635505},
  {street: "29", ave: "3", latitude: 40.7425439047724, longitude: -73.9804622344673},
  {street: "29", ave: "4", latitude: 40.7439499129725, longitude: -73.9835399016738},
  {street: "29", ave: "5", latitude: 40.7452512970483, longitude: -73.9868872985244},
  {street: "29", ave: "6", latitude: 40.7466177229214, longitude: -73.990063033998},
  {street: "29", ave: "7", latitude: 40.7478865218077, longitude: -73.9928954467177},
  {street: "29", ave: "8", latitude: 40.7490159936681, longitude: -73.995752921328},
  {street: "29", ave: "9", latitude: 40.7502359490469, longitude: -73.9986711647362},
  {street: "30", ave: "1", latitude: 40.74123982786, longitude: -73.9753679651767},
  {street: "30", ave: "2", latitude: 40.7423135153083, longitude: -73.9777712244541},
  {street: "30", ave: "3", latitude: 40.7431745043031, longitude: -73.9799166563898},
  {street: "30", ave: "4", latitude: 40.7445572401589, longitude: -73.9831996802241},
  {street: "30", ave: "5", latitude: 40.7459236802921, longitude: -73.9863968733698},
  {street: "30", ave: "6", latitude: 40.7472620372246, longitude: -73.9896747004241},
  {street: "30", ave: "7", latitude: 40.7484820247811, longitude: -73.9925285708159},
  {street: "30", ave: "8", latitude: 40.7496531917789, longitude: -73.9952966105193},
  {street: "30", ave: "9", latitude: 40.7508602971574, longitude: -73.9981959946454},
  {street: "31", ave: "4", latitude: 40.7451272204632, longitude: -73.9827266056091},
  {street: "31", ave: "5", latitude: 40.7465424493814, longitude: -73.9860096294433},
  {street: "31", ave: "6", latitude: 40.7478799409375, longitude: -73.9891816768795},
  {street: "31", ave: "7", latitude: 40.7490673847494, longitude: -73.9920999202877},
  {street: "31", ave: "8", latitude: 40.7502718694524, longitude: -73.9948550518602},
  {street: "31", ave: "9", latitude: 40.7515405986184, longitude: -73.9977518375963},
  {street: "32", ave: "1", latitude: 40.7425312624609, longitude: -73.9743571076542},
  {street: "32", ave: "2", latitude: 40.7435235912904, longitude: -73.97684619762},
  {street: "32", ave: "3", latitude: 40.744418301313, longitude: -73.9790992531925},
  {street: "32", ave: "4", latitude: 40.7458172783154, longitude: -73.9822535309941},
  {street: "32", ave: "5", latitude: 40.7471454197009, longitude: -73.9855042845011},
  {street: "32", ave: "6", latitude: 40.7484792739599, longitude: -73.9888087660074},
  {street: "32", ave: "7", latitude: 40.749688374154, longitude: -73.9915657415986},
  {street: "32", ave: "8", latitude: 40.7508432541332, longitude: -73.9944625273347},
  {street: "32", ave: "9", latitude: 40.7521119723968, longitude: -73.9972305670381},
  {street: "33", ave: "1", latitude: 40.7430651789057, longitude: -73.9740326441824},
  {street: "33", ave: "2", latitude: 40.7441063020528, longitude: -73.9763929881156},
  {street: "33", ave: "3", latitude: 40.7450498058277, longitude: -73.9786031283438},
  {street: "33", ave: "4", latitude: 40.7463999689818, longitude: -73.9818432368338},
  {street: "33", ave: "5", latitude: 40.7477375691358, longitude: -73.9850780647248},
  {street: "33", ave: "6", latitude: 40.7491364763151, longitude: -73.9882752578706},
  {street: "33", ave: "7", latitude: 40.7503115225156, longitude: -73.9911242667586},
  {street: "33", ave: "8", latitude: 40.751498922907, longitude: -73.9939995948225},
  {street: "33", ave: "9", latitude: 40.7527025674153, longitude: -73.996789092198},
  {street: "40", ave: "7", latitude: 40.7547831000681, longitude: -73.987885164097},
  {street: "40", ave: "8", latitude: 40.7559704206051, longitude: -73.9907604921609},
  {street: "40", ave: "9", latitude: 40.7571414557063, longitude: -73.9935499895364},
  {street: "41", ave: "1", latitude: 40.7481643023202, longitude: -73.9703395776451},
  {street: "41", ave: "2", latitude: 40.7491729993712, longitude: -73.9726879354566},
  {street: "41", ave: "3", latitude: 40.7501489631604, longitude: -73.9749409910292},
  {street: "41", ave: "4", latitude: 40.7514664915538, longitude: -73.9782240148634},
  {street: "41", ave: "5", latitude: 40.7527648443077, longitude: -73.9813070464879},
  {street: "41", ave: "6", latitude: 40.7541799106857, longitude: -73.9846329856664},
  {street: "41", ave: "7", latitude: 40.7553347126525, longitude: -73.9874010253698},
  {street: "41", ave: "8", latitude: 40.7565708164744, longitude: -73.9903621841222},
  {street: "41", ave: "9", latitude: 40.7578462454449, longitude: -73.9931137114763},
  {street: "42", ave: "1", latitude: 40.7488750794333, longitude: -73.9698559418321},
  {street: "42", ave: "2", latitude: 40.749769717462, longitude: -73.9722162857652},
  {street: "42", ave: "3", latitude: 40.7507131408895, longitude: -73.9743835106492},
  {street: "42", ave: "4", latitude: 40.7520631890631, longitude: -73.9776665344834},
  {street: "42", ave: "5", latitude: 40.7534723962256, longitude: -73.9809286035597},
  {street: "42", ave: "6", latitude: 40.7548549179674, longitude: -73.9841687120497},
  {street: "42", ave: "7", latitude: 40.7560078393665, longitude: -73.987018307671},
  {street: "42", ave: "8", latitude: 40.7572439306728, longitude: -73.9898078050465},
  {street: "42", ave: "9", latitude: 40.758463735088, longitude: -73.9926402177662},
  {street: "43", ave: "1", latitude: 40.7494710486103, longitude: -73.9693319890648},
  {street: "43", ave: "2", latitude: 40.7504958056197, longitude: -73.9717137906701},
  {street: "43", ave: "3", latitude: 40.7513904218431, longitude: -73.9739453885704},
  {street: "43", ave: "4", latitude: 40.7527729868769, longitude: -73.9772284124047},
  {street: "43", ave: "5", latitude: 40.7541067282533, longitude: -73.9803612325341},
  {street: "43", ave: "6", latitude: 40.7554719473081, longitude: -73.9836243912578},
  {street: "43", ave: "7", latitude: 40.7566917842372, longitude: -73.9864997193217},
  {street: "43", ave: "8", latitude: 40.757895334737, longitude: -73.989246301353},
  {street: "43", ave: "9", latitude: 40.7590375270422, longitude: -73.9921262394637},
  {street: "44", ave: "1", latitude: 40.7500892574813, longitude: -73.9688420668244},
  {street: "44", ave: "2", latitude: 40.7510977392539, longitude: -73.9712238684297},
  {street: "44", ave: "3", latitude: 40.7520574093182, longitude: -73.9734554663301},
  {street: "44", ave: "4", latitude: 40.7534724907525, longitude: -73.9767814055085},
  {street: "44", ave: "5", latitude: 40.7547533154856, longitude: -73.9799350965768},
  {street: "44", ave: "6", latitude: 40.756103281625, longitude: -73.9831537473947},
  {street: "44", ave: "7", latitude: 40.7573231069699, longitude: -73.9860505331308},
  {street: "44", ave: "8", latitude: 40.7585339811429, longitude: -73.9888588059694},
  {street: "44", ave: "9", latitude: 40.7597212346904, longitude: -73.991669761017},
  {street: "45", ave: "1", latitude: 40.750731383008, longitude: -73.9684393163771},
  {street: "45", ave: "2", latitude: 40.7517398550416, longitude: -73.9707996603102},
  {street: "45", ave: "3", latitude: 40.7526019238476, longitude: -73.9729883428663},
  {street: "45", ave: "4", latitude: 40.754016993693, longitude: -73.9762069936842},
  {street: "45", ave: "5", latitude: 40.7553742062518, longitude: -73.9794829767198},
  {street: "45", ave: "6", latitude: 40.7567729527715, longitude: -73.9826801698655},
  {street: "45", ave: "7", latitude: 40.7579765018018, longitude: -73.9856198709458},
  {street: "45", ave: "8", latitude: 40.7591800290423, longitude: -73.9884093683213},
  {street: "45", ave: "9", latitude: 40.7603396499494, longitude: -73.9912220835686},
  {street: "46", ave: "1", latitude: 40.7514161239593, longitude: -73.9680109173059},
  {street: "46", ave: "2", latitude: 40.7524083202185, longitude: -73.9703927189112},
  {street: "46", ave: "3", latitude: 40.7532703803576, longitude: -73.9725599437952},
  {street: "46", ave: "4", latitude: 40.7545715820404, longitude: -73.9757785946131},
  {street: "46", ave: "5", latitude: 40.7559918187318, longitude: -73.9789797272533},
  {street: "46", ave: "6", latitude: 40.7573742880829, longitude: -73.9822627510875},
  {street: "46", ave: "7", latitude: 40.7585514327578, longitude: -73.9850887935609},
  {street: "46", ave: "8", latitude: 40.7598037403525, longitude: -73.9879426639527},
  {street: "46", ave: "9", latitude: 40.760909654715, longitude: -73.9908179920167},
  {street: "47", ave: "1", latitude: 40.7519954440573, longitude: -73.9676320552826},
  {street: "47", ave: "2", latitude: 40.7529876316718, longitude: -73.9699280261994},
  {street: "47", ave: "3", latitude: 40.7539147444218, longitude: -73.9721810817719},
  {street: "47", ave: "4", latitude: 40.7553526254744, longitude: -73.975419010967},
  {street: "47", ave: "5", latitude: 40.7566375220504, longitude: -73.9785518310964},
  {street: "47", ave: "6", latitude: 40.7579842275101, longitude: -73.9817646984011},
  {street: "47", ave: "7", latitude: 40.7591877546108, longitude: -73.9846400264651},
  {street: "47", ave: "8", latitude: 40.7603587330375, longitude: -73.9874724391848},
  {street: "47", ave: "9", latitude: 40.761607224291, longitude: -73.9903501141816},
  {street: "48", ave: "1", latitude: 40.752625826814, longitude: -73.967041214928},
  {street: "48", ave: "2", latitude: 40.7535854748232, longitude: -73.9694444742054},
  {street: "48", ave: "3", latitude: 40.7545288441111, longitude: -73.9716760721058},
  {street: "48", ave: "4", latitude: 40.7558950793485, longitude: -73.9749805536121},
  {street: "48", ave: "5", latitude: 40.7572784837177, longitude: -73.978146314621},
  {street: "48", ave: "6", latitude: 40.7586771901713, longitude: -73.9813435077667},
  {street: "48", ave: "7", latitude: 40.7598156504422, longitude: -73.9841973781586},
  {street: "48", ave: "8", latitude: 40.7610392697214, longitude: -73.9870594628155},
  {street: "48", ave: "9", latitude: 40.7622102155313, longitude: -73.9898918755352},
  {street: "49", ave: "1", latitude: 40.7532444859605, longitude: -73.9665882568807},
  {street: "49", ave: "2", latitude: 40.7542366549359, longitude: -73.9690344315022},
  {street: "49", ave: "3", latitude: 40.7551800149841, longitude: -73.9712016563863},
  {street: "49", ave: "4", latitude: 40.7565137080744, longitude: -73.9744632225484},
  {street: "49", ave: "5", latitude: 40.7579130461626, longitude: -73.9776394609362},
  {street: "49", ave: "6", latitude: 40.759246684424, longitude: -73.9809224847704},
  {street: "49", ave: "7", latitude: 40.7604605462625, longitude: -73.9836787898094},
  {street: "49", ave: "8", latitude: 40.7616315022675, longitude: -73.9866184908897},
  {street: "49", ave: "9", latitude: 40.7628674890048, longitude: -73.9894294459373},
  {street: "50", ave: "1", latitude: 40.7539033779439, longitude: -73.966221800074},
  {street: "50", ave: "2", latitude: 40.7548630075135, longitude: -73.9685177709907},
  {street: "50", ave: "3", latitude: 40.755822623232, longitude: -73.9707493688911},
  {street: "50", ave: "4", latitude: 40.757177393811, longitude: -73.9740045648068},
  {street: "50", ave: "5", latitude: 40.7585435746193, longitude: -73.9772661309689},
  {street: "50", ave: "6", latitude: 40.7599259909045, longitude: -73.9804847817868},
  {street: "50", ave: "7", latitude: 40.7610330529607, longitude: -73.9832512289286},
  {street: "50", ave: "8", latitude: 40.762285313803, longitude: -73.9860621839762},
  {street: "50", ave: "9", latitude: 40.763505025708, longitude: -73.9889589697123}
])



Npc.delete_all
DogCollectable.delete_all

def getRandomLocationId

  loc = Location.offset(rand(Location.count)).first.id
<<<<<<< HEAD
  while DogCollectable.find_by(location_id: loc)
=======
  # byebug
  while DogCollectable.find_by(location_id: loc) do
    # byebug
>>>>>>> bf80117ab0af9230c111dd220b0f54c9312f4d8f
    loc = Location.offset(rand(Location.count)).first.id
  end
  loc
end

c1 = DogCollectable.create(name: 'a Peanut Butter Biscuit', img: 'images/collectables/biscuit_1.png', location_id: getRandomLocationId())
c2 = DogCollectable.create(name: 'a Soft Chew Toy', img: 'images/collectables/toy_3.png', location_id: getRandomLocationId())
c3 = DogCollectable.create(name: 'a Woody Costume', img: 'images/collectables/costume_1.png', location_id: getRandomLocationId())

c4 = DogCollectable.create(name: 'a Dog Bone', img: 'images/collectables/bone_2.png', location_id: getRandomLocationId())
c5 = DogCollectable.create(name: 'a Comfy Bed', img: 'images/collectables/dog_bed.png', location_id: getRandomLocationId())
c6 = DogCollectable.create(name: 'your friend, Chase the Shiba,', img: 'images/collectables/shiba.gif', location_id: getRandomLocationId())

c7 = DogCollectable.create(name: 'a Tennis Ball', img: 'images/collectables/tennis_ball.png', location_id: getRandomLocationId())
c8 = DogCollectable.create(name: 'a Stick', img: 'images/collectables/stick.png', location_id: getRandomLocationId())
c9 = DogCollectable.create(name: 'your friend, Annoying Dog,', img: 'images/collectables/annoying.gif', location_id: getRandomLocationId())

c10 = DogCollectable.create(name: 'your friend, Lana Del Corgi,', img: 'images/collectables/corgi.gif', location_id: getRandomLocationId())
c11 = DogCollectable.create(name: 'your friend, Christian,', img: 'images/collectables/christian.png', location_id: getRandomLocationId())
collectables = [c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11] #, c11, c12, c13, c14] #, c15, c16, c17, c18, c19, c20]

def validLocation(collectable, str, ave)
  oldLoc = Location.find(collectable.location_id)
  a = oldLoc.ave
  st = oldLoc.street

  if(Location.find_by(ave: "#{a.to_i + ave}"))
    new_ave = a.to_i + ave
  else
    new_ave = a.to_i - ave
  end

  if(Location.find_by(street: "#{st.to_i + str}"))
    new_str = st.to_i + str
  else
    new_str = st.to_i - str
  end

  Location.find_by(street: new_str.to_s, ave: new_ave.to_s)
end

collectables.each_with_index do |collectable, i|
  str = rand(1...4)
  ave = rand(1...4)

  loc = validLocation(collectable, str, ave)
  # byebug
  while !loc || DogCollectable.find_by(location_id: loc.id) || Npc.find_by(location_id: loc.id) do
    str = rand(1...4)
    ave = rand(1...4)
    # byebug
    loc = validLocation(collectable, str, ave)
  end

  Npc.create(name: Faker::Name.first_name, dialogue: "I think I saw #{collectable.name} #{str} #{str > 1 ? 'streets' : 'street'} away and #{ave} #{ave > 1 ? 'avenues' : 'avenue'} away", img: "images/people/s#{i + 1}.png", location_id: loc.id)
end

var eachvalue=0;
function calculate(){
    // yeginbatawochi
    // kemeriet betach wochi
    var lemeseret_kufaro1=parseFloat(document.getElementById("lemeseret_kufarod1").value);
    var ledingay_wochi2=parseFloat(document.getElementById("ledingay_wochid2").value);
    var undergroun_balemuya3=parseFloat(document.getElementById("undergroun_balemuyad3").value);

    var kemeretbetach_wochi_dimr4=lemeseret_kufaro1+ledingay_wochi2+undergroun_balemuya3;
    document.getElementById("kemeretbetach_wochi_dimrd4").innerHTML="ከመሬት በታች ስራ ወጪ ድምር በብር: " +kemeretbetach_wochi_dimr4+" ብር";
// yewuhalik sira
    var yedngay_bizat5=parseFloat(document.getElementById("yedngay_bizatd5").value);
    var yedngay_waga6=parseFloat(document.getElementById("yedngay_wagad6").value);
    var yeashewa_wochi7=parseFloat(document.getElementById("yeashewa_wochid7").value);
    var yesiminto_wochi8=parseFloat(document.getElementById("yesiminto_wochid8").value);
    var yewuhalik_serategna_wochi9=parseFloat(document.getElementById("yewuhalik_serategna_wochid9").value);

    var yewuhalik_wochi_dimr10=(yedngay_bizat5*yedngay_waga6)+yeashewa_wochi7+yesiminto_wochi8+yewuhalik_serategna_wochi9;
    document.getElementById("yewuhalik_wochi_dimrd10").innerHTML="የውኃ ልክ ስራ ወጪ ድምር በብር: " +yewuhalik_wochi_dimr10+" ብር";
// yegidgida sira
    var afer_maskoferia_wochi11=parseFloat(document.getElementById("afer_maskoferia_wochid11").value);
    var masbokia_wochi12=parseFloat(document.getElementById("masbokia_wochid12").value);
    var masmeregia_wochi13=parseFloat(document.getElementById("masmeregia_wochid13").value);

    var yegidgidasira_wochi_dimr14=afer_maskoferia_wochi11+masbokia_wochi12+masmeregia_wochi13;
    document.getElementById("yegidgidasira_wochi_dimrd14").innerHTML="የግድግዳ ስራ ወጪ ድምር በብር: " +yegidgidasira_wochi_dimr14+" ብር";
// yetara sira
    var lekorkoro_wochi15=parseFloat(document.getElementById("lekorkoro_wochid15").value);
    var lemismar_wochi16=parseFloat(document.getElementById("lemismar_wochid16").value);
    var lekenserategna_wochi17=parseFloat(document.getElementById("lekenserategna_wochid17").value);
    var letarasira_balemuya_wochi18=parseFloat(document.getElementById("letarasira_balemuya_wochid18").value);

    var yetarasira_wochi_dimr19=lekorkoro_wochi15+lemismar_wochi16+lekenserategna_wochi17+letarasira_balemuya_wochi18;
    document.getElementById("yetarasira_wochi_dimrd19").innerHTML="የጣራ ስራ ወጪ ድምር በብር: " +yetarasira_wochi_dimr19+" ብር";
// berina meskot 
    var lebernameskot_wochi20=parseFloat(document.getElementById("lebernameskot_wochid20").value);
    var leberinameskot_balemuya_wochi21=parseFloat(document.getElementById("leberinameskot_balemuya_wochid21").value);

    var yeberinameskot_wochi_dimr22=lebernameskot_wochi20+leberinameskot_balemuya_wochi21;
    document.getElementById("yeberinameskot_wochi_dimrd22").innerHTML="የበርና መስኮት ስራ ወጪ ድምር በብር: " +yeberinameskot_wochi_dimr22+" ብር";
// yemestawet sira
    var lemestawet_wochi23=parseFloat(document.getElementById("lemestawet_wochid23").value);
    var lemestawet_balemuya_wochi24=parseFloat(document.getElementById("lemestawet_balemuya_wochid24").value);

    var yemestawet_wochi_dimr25=lemestawet_wochi23+lemestawet_balemuya_wochi24;
    document.getElementById("yemestawet_wochi_dimrd25").innerHTML="የመስታዎት ስራ ወጪ ድምር በብር: " +yemestawet_wochi_dimr25+" ብር";
// yenchet wechi
var lenchet_mager_wochi26=parseFloat(document.getElementById("lenchet_mager_wochid26").value);
var lenchet_weraji_wochi27=parseFloat(document.getElementById("lenchet_weraji_wochid27").value);
var lekuami_enchet_wochi28=parseFloat(document.getElementById("lekuami_enchet_wochid28").value);
var lenchet_tefelach_wochi29=parseFloat(document.getElementById("lenchet_tefelach_wochid29").value);
   
    var yenchet_wochi_dimr30=lenchet_mager_wochi26+lenchet_weraji_wochi27+lekuami_enchet_wochi28+lenchet_tefelach_wochi29;
    document.getElementById("yenchet_wochi_dimrd30").innerHTML="የእንጨት ወጪ ድምር በብር: "+yenchet_wochi_dimr30 + " ብር";

// yeginbatawochi dimir
    var yeginbatawochi_dimr31=kemeretbetach_wochi_dimr4+yewuhalik_wochi_dimr10+yegidgidasira_wochi_dimr14+yetarasira_wochi_dimr19+yeberinameskot_wochi_dimr22+yemestawet_wochi_dimr25+yenchet_wochi_dimr30;
    document.getElementById("yeginbatawochi_dimrd31").innerHTML="የግንባታ ድምር ወጪ :"+yeginbatawochi_dimr31 + " ብር";
// yeliz kifya
    var keri_zemen_kifiya32=parseFloat(document.getElementById("keri_zemen_kifiyad32").value);

    // yemaswabiya sira
    // yegibi ntaf sira
    var yemnebered_wochi33=parseFloat(document.getElementById("yemnebered_wochid33").value);
    var ygibi_ashewa_wochi34=parseFloat(document.getElementById("ygibi_ashewa_wochid34").value);
    var yegibi_teter_wochi35=parseFloat(document.getElementById("yegibi_teter_wochid35").value);
    var yegibi_gulbet_wochi36=parseFloat(document.getElementById("yegibi_gulbet_wochid36").value);
    var yegibi_balemuya_wochi37=parseFloat(document.getElementById("yegibi_balemuya_wochid37").value);

    var yegibintaf_wochi_dimr38=yemnebered_wochi33+ygibi_ashewa_wochi34+yegibi_teter_wochi35+yegibi_gulbet_wochi36+yegibi_balemuya_wochi37;
    document.getElementById("yegibintaf_wochi_dimrd38").innerHTML="የግቢ ንጣፍ ስራ ወጪ ድምር በብር :"+yegibintaf_wochi_dimr38 +"ብር ";
// yesafty tanker wochi
    var safty_tanker_megza39=parseFloat(document.getElementById("safty_tanker_megzad39").value);
    var safty_tanker_balemuya40=parseFloat(document.getElementById("safty_tanker_balemuyad40").value);

    var yesafty_tanker_wochi_dimr41=safty_tanker_megza39+safty_tanker_balemuya40;
    document.getElementById("yesafty_tanker_wochi_dimrd41").innerHTML="የሴፍቲ ታንከር ስራ ድምር: " +yesafty_tanker_wochi_dimr41+" ብር";
// yekelem sira wochi
    var yekelem_megza42=parseFloat(document.getElementById("yekelem_megzad42").value);
    var yekelem_balemuya43=parseFloat(document.getElementById("yekelem_balemuyad43").value);

    var yekelem_wochi_dimr44=yekelem_megza42+yekelem_balemuya43;
    document.getElementById("yekelem_wochi_dimrd44").innerHTML="የቀለም ስራ ድምር: " +yekelem_wochi_dimr44+" ብር";
//yeberenda sira wochi
   var yeberenda_enchet_wochi45=parseFloat(document.getElementById("yeberenda_enchet_wochid45").value);
   var yeberenda_biret_wochi46=parseFloat(document.getElementById("yeberenda_biret_wochid46").value);
   var yeberenda_emneberd_wochi47=parseFloat(document.getElementById("yeberenda_emneberd_wochid47").value);
   var yeberenda_balemuya_wochi48=parseFloat(document.getElementById("yeberenda_balemuya_wochid48").value);
  
   var yeberendasira_wochi_dimr49=yeberenda_enchet_wochi45+yeberenda_biret_wochi46+yeberenda_emneberd_wochi47+yeberenda_balemuya_wochi48;
   document.getElementById("yeberendasira_wochi_dimrd49").innerHTML="የበረንዳ ስራ ድምር: "+yeberendasira_wochi_dimr49+ " ብር";
    // yemaswabiya sira dimr
    var yemaswabia_dimr50=yegibintaf_wochi_dimr38+yesafty_tanker_wochi_dimr41+yekelem_wochi_dimr44+yeberendasira_wochi_dimr49;
    document.getElementById("yemaswabia_dimrd50").innerHTML="የማስዋቢያ ስራ ድምር: " +yemaswabia_dimr50+" ብር";

    // yeagelgilot wochi
    // yemebrat wochi
    var electric_gemed_wochi51=parseFloat(document.getElementById("electric_gemed_wochid51").value);
    var mabriyana_matfiya_wochi52=parseFloat(document.getElementById("mabriyana_matfiya_wochid52").value);
    var ampol_wochi53=parseFloat(document.getElementById("ampol_wochid53").value);
    var lemebrat_balemuya_wochi54=parseFloat(document.getElementById("lemebrat_balemuya_wochid54").value);

    var lemebrat_sira_wochi_dimr55=electric_gemed_wochi51+mabriyana_matfiya_wochi52+ampol_wochi53+lemebrat_balemuya_wochi54;
    document.getElementById("lemebrat_sira_wochi_dimrd55").innerHTML="የመብራት ስራ ድምር: "+lemebrat_sira_wochi_dimr55+" ብር";
// lewuha buanbua wochi
    var yewuha_tubo_wochi56=parseFloat(document.getElementById("yewuha_tubo_wochid56").value);
    var buanbua_eqawoch_wochi57=parseFloat(document.getElementById("buanbua_eqawoch_wochid57").value);
    var lewuha_balemuya_wochi58=parseFloat(document.getElementById("lewuha_balemuya_wochid58").value);

    var lebuanbua_wuha_wochi_dimr59=yewuha_tubo_wochi56+buanbua_eqawoch_wochi57+lewuha_balemuya_wochi58;
    document.getElementById("lebuanbua_wuha_wochi_dimrd59").innerHTML="የዉኃ ቧንቧ ስራ ወጪ ድምር: " +lebuanbua_wuha_wochi_dimr59+" ብር";
// lesilk 
    var lesilk60=parseFloat(document.getElementById("lesilk_wochid60").value);
// lemadbet wochi
    var yemadbet_sink_wochi61=parseFloat(document.getElementById("yemadbet_sink_wochid61").value);
    var yemadbet_balemuya_wochi62=parseFloat(document.getElementById("yemadbet_balemuya_wochid62").value);

    var yemead_bet_wochi_dimr63=yemadbet_sink_wochi61+yemadbet_balemuya_wochi62;
    document.getElementById("yemead_bet_wochi_dimrd63").innerHTML="የማድ ቤት ስራ ወጪ ድምር: "+yemead_bet_wochi_dimr63+" ብር";
// leshawer bet
    var yeshawer_tubo_wochi64=parseFloat(document.getElementById("yeshawer_tubo_wochid64").value);
    var shawer_eqawoch_wochi65=parseFloat(document.getElementById("shawer_eqawoch_wochid65").value);
    var shawer_balemuya_wochi66=parseFloat(document.getElementById("shawer_balemuya_wochid66").value);

    var yeshawer_bet_wochi_dimr67=yeshawer_tubo_wochi64+shawer_eqawoch_wochi65+shawer_balemuya_wochi66;
    document.getElementById("yeshawer_bet_wochi_dimrd67").innerHTML="የሻወር ቤት ስራ ወጪ ድምር: "+yeshawer_bet_wochi_dimr67+ " ብር";
// leshint bet wochi
    var shintbet_meqemecha_wochi68=parseFloat(document.getElementById("shintbet_meqemecha_wochid68").value);
    var shintbet_balemuya_wochi69=parseFloat(document.getElementById("shintbet_balemuya_wochid69").value);
   
    var yeshintbet_wochi_dimr70=shintbet_meqemecha_wochi68+shintbet_balemuya_wochi69;
    document.getElementById("yeshintbet_wochi_dimrd70").innerHTML="የሽንት ቤት ስራ ድምር: "+yeshintbet_wochi_dimr70+" ብር";
// yeagelglot atekalay wochi
    var yeagelgilot_dimr71=lemebrat_sira_wochi_dimr55+lebuanbua_wuha_wochi_dimr59+lesilk60+yemead_bet_wochi_dimr63+yeshawer_bet_wochi_dimr67+yeshintbet_wochi_dimr70;
    document.getElementById("yeagelglot_wochi_teklala_dimrd71").innerHTML="የአገልግሎት ስራ ድምር: " +yeagelgilot_dimr71+" ብር";
// yebet_atekalay_dimr
var yebet_atekalay_dimr72=yeginbatawochi_dimr31+yemaswabia_dimr50+keri_zemen_kifiya32+yeagelgilot_dimr71;
document.getElementById("yebet_atekalay_dimrd72").innerHTML="የቤት ካሳ አጠቃላይ ድምር: " +yebet_atekalay_dimr72+" ብር";

// tezewawuro_yemayitekel_dimr atir
var erzment73=parseFloat(document.getElementById("erzmentd73").value);
var kumet74=parseFloat(document.getElementById("kumetd74").value);
var werd75=parseFloat(document.getElementById("werdd75").value);
var sfat76=parseFloat(document.getElementById("sfatd76").value);
var waga77=parseFloat(document.getElementById("wagad77").value);
var gulbet78=parseFloat(document.getElementById("gulbetd78").value);
var material79=parseFloat(document.getElementById("materiald79").value);
var genzeb80=parseFloat(document.getElementById("genzebd80").value)

// tezewawuro_yemayitekel_dimr
var tezewawuro_yemayitekel_dimr81=erzment73+kumet74+werd75+sfat76+waga77+gulbet78+material79+genzeb80;
document.getElementById("tezewawuro_yemayitekel_dimrd81").innerHTML="ተዘዋዉሮ የማይተከል ድምር: " +tezewawuro_yemayitekel_dimr81+" ብር";

// tezewawuro yemitekel
var yemansha82=parseFloat(document.getElementById("yemanshad82").value);
var maguaguaza83=parseFloat(document.getElementById("maguaguazad83").value);
var metikeya84=parseFloat(document.getElementById("metikeyad84").value);
var yetegodu85=parseFloat(document.getElementById("yetegodud85").value)
// dimr

var tezewawuro_yemitekel_dimr86=yemansha82+maguaguaza83+metikeya84+yetegodu85;
document.getElementById("tezewawuro_yemitekel_dimrd86").innerHTML="ተዘዋዉሮ የሚተከል አጥር ድምር: " +tezewawuro_yemitekel_dimr86+" ብር";

// yensisatberet
var yensisat_enchet_wochi87=parseFloat(document.getElementById("yensisat_enchet_wochid87").value)
var yensisat_mismar_wochi88=parseFloat(document.getElementById("yensisat_mismar_wochid88").value)
var yensisat_gulbet_wochi89=parseFloat(document.getElementById("yensisat_gulbet_wochid89").value)

var yensisat_wochi_dimr90=yensisat_enchet_wochi87+yensisat_mismar_wochi88+yensisat_gulbet_wochi89;
document.getElementById("yensisat_wochi_dimrd90").innerHTML="የአጥርና የእንስሳት በረት ጠቅላላ ድምር: "+yensisat_wochi_dimr90+" ብር";

// yeatir_yensisat_teklala_dimr
var yeatir_yensisat_teklala_dimr91=tezewawuro_yemayitekel_dimr81+tezewawuro_yemitekel_dimr86+yensisat_wochi_dimr90;
document.getElementById("yeatir_yensisat_teklala_dimrd91").innerHTML="የአጥርና የእንስሳት በረት ጠቅላላ ድምር: " +yeatir_yensisat_teklala_dimr91+" ብር";

//nibret 

var nibret92=parseFloat(document.getElementById("nibretd92").value)
var manisha93=parseFloat(document.getElementById("nmanishad93").value)
var maguaguaza94=parseFloat(document.getElementById("nmaguaguazad94").value)
var mechagna95=parseFloat(document.getElementById("nmechagnad95").value)
var mawureja96=parseFloat(document.getElementById("mawurejad96").value)
var nibnmetikeyaret97=parseFloat(document.getElementById("nmetikeyad97").value)
var meketateya98=parseFloat(document.getElementById("nmeketateyad98").value)
var yetegodu99=parseFloat(document.getElementById("nyetegodud99").value)

// tezewawuro_emitekelnibret_teklala_dimr
var tezewawuro_emitekelnibret_teklala_dimr100=manisha93+maguaguaza94+mechagna95+mawureja96+nibnmetikeyaret97+meketateya98+yetegodu99;
document.getElementById("tezewawuro_emitekelnibret_teklala_dimrd100").innerHTML="ተዘዋውሮ የሚተከል ንብረት ወጪ ጠቅላላ ድምር በብር : " +tezewawuro_emitekelnibret_teklala_dimr100+" ብር";

//  yesebel

var yemeher101=(document.getElementById("yemeherd101").value)
var yebelg102=(document.getElementById("yebelgd102").value)
var yemesino103=(document.getElementById("yemesinod103").value)
var keri_ertibet104=(document.getElementById("keri_ertibetd104").value)
// yederese
var yemesebsebiya_wochii105=parseFloat(document.getElementById("yemesebsebiya_wochiid105").value)

var yemeriet_sifat106=parseFloat(document.getElementById("yemeriet_sifatd106").value)
var yemigegn_mirt_bekuntal107=parseFloat(document.getElementById("yemigegn_mirt_bekuntald107").value)
var yeand_kuntal_waga108=parseFloat(document.getElementById("yeand_kuntal_wagad108").value)

 var sub_seble109s=yemeriet_sifat106*yemigegn_mirt_bekuntal107*yeand_kuntal_waga108;

// yeterefe mirt
var terefe_mirt_aynett110=(document.getElementById("terefe_mirt_aynettd109").value)

var yebota_sifatt111=parseFloat(document.getElementById("yebota_sifattd110").value)
var behektar_mirt_beshekmm112=parseFloat(document.getElementById("behektar_mirt_beshekmmd111").value)
var yeterefe_mirt_beshekmm113=parseFloat(document.getElementById("yeterefe_mirt_beshekmmd112").value)
var yemirt_digigmosh_beamett114=parseInt(document.getElementById("yemirt_digigmosh_beamettd113").value)



// yeterefe_mirt_teklala_dimr
var yeterefe_mirt_teklala_dimr115=(yebota_sifatt111*behektar_mirt_beshekmm112*yeterefe_mirt_beshekmm113*yemirt_digigmosh_beamett114);
document.getElementById("yeterefe_mirt_teklala_dimrd114").innerHTML="የተረፈ ምርት ድምር በብር: "+yeterefe_mirt_teklala_dimr115+" ብር";

//yesebel_teklala_dimr
var yesebel_teklala_dimr116=sub_seble109s + yeterefe_mirt_teklala_dimr115;
document.getElementById("yesebel_teklala_dimrd115").innerHTML="የሰብል ጠቅላላ ድምር በብር: "  + yesebel_teklala_dimr116+" ብር";

// kuwami tekel kasa
// frie mesitet yemayichil
var high117=parseInt(document.getElementById("highd116").value)
var waga1118=parseFloat(document.getElementById("waga1d117").value)
var medium119=parseInt(document.getElementById("mediumd118").value)
var waga2120=parseFloat(document.getElementById("waga2d119").value)
var low121=parseInt(document.getElementById("lowd120").value)
var waga3122=parseFloat(document.getElementById("waga3d121").value)
// var lemasadeg123=parseFloat(document.getElementById("lemasadeg").value)
// var kuwami_mashashaya_wochi124=parseFloat(document.getElementById("kuwami_mashashaya_wochi").value)
//frie mesitet yemayichil teklala dimr
var frie_mesitet_yemayichil_dimr125=((high117*waga1118)+(medium119*waga2120)+(low121*waga3122));
document.getElementById("frie_mesitet_yemayichil_dimrd122").innerHTML="ፍሬ መስጠት የማይችል ድምር: " +frie_mesitet_yemayichil_dimr125+" ብር";

// bahirzaf
var ziktegna_tefelach126=parseInt(document.getElementById("ziktegna_tefelachd123").value)
var yewektu_waga1127=parseFloat(document.getElementById("yewektu_waga1d124").value)
var mekakelegna_tefelach128=parseInt(document.getElementById("mekakelegna_tefelachd125").value)
var yewektu_waga2129=parseFloat(document.getElementById("yewektu_waga2d126").value)
var keftegna_tefelach130=parseInt(document.getElementById("keftegna_tefelachd127").value)
var yewektu_waga3131=parseFloat(document.getElementById("yewektu_waga3d128").value)
var akuam_bizat132=parseInt(document.getElementById("akuam_bizatd129").value)
var yewektu_waga4133=parseFloat(document.getElementById("yewektu_waga4d130").value)
var korkoro_mager134=parseInt(document.getElementById("korkoro_magerd131").value)
var yewektu_waga5135=parseFloat(document.getElementById("yewektu_waga5d132").value)
var yewuch_mager136=parseInt(document.getElementById("yewuch_magerd133").value)
var yewektu_waga6137=parseFloat(document.getElementById("yewektu_waga6d134").value)
var yewust_mager138=parseInt(document.getElementById("yewust_magerd135").value)
var yewektu_waga7139=parseFloat(document.getElementById("yewektu_waga7d136").value)
var chefeka_bizat140=parseInt(document.getElementById("chefeka_bizatd137").value)
var yewektu_waga8141=parseFloat(document.getElementById("yewektu_waga8d138").value)

// bahirzaf total
var bahirzaf_total142=(ziktegna_tefelach126 * yewektu_waga1127) +(mekakelegna_tefelach128*yewektu_waga2129)+(keftegna_tefelach130*yewektu_waga3131)+(akuam_bizat132* yewektu_waga4133)
+(korkoro_mager134*yewektu_waga5135)+(yewuch_mager136*yewektu_waga6137)+(yewust_mager138*yewektu_waga7139)+(chefeka_bizat140*yewektu_waga8141 );
document.getElementById("bahirzaf_totald139").innerHTML="የባህርዛፍ ካሳ ድምር: "+ bahirzaf_total142+" ብር";

// frie mesitet yejemere
var kuwami_tekel_bizat143=parseInt(document.getElementById("kuwami_tekel_bizatd140").value)
var mirt_bizat144=parseFloat(document.getElementById("mirt_bizatd141").value)
var yeandu_waga145=parseFloat(document.getElementById("yeandu_wagad142").value)
var tekel_masadegiya_wochi146=parseFloat(document.getElementById("tekel_masadegiya_wochid143").value)

var frie_mesitet_yejemere_dimr148=(kuwami_tekel_bizat143 * mirt_bizat144*yeandu_waga145) +tekel_masadegiya_wochi146;
document.getElementById("frie_mesitet_yejemere_dimrd145").innerHTML="ፍሬ መስጠት የጀመረ ድምር: " +frie_mesitet_yejemere_dimr148+" ብር";

// frie mesitet yaljemer
var yetekel_bizat149=parseInt(document.getElementById("yetekel_bizatd146").value)
var yetekelu_waga150=parseFloat(document.getElementById("yetekelu_wagad147").value)
var yegulbet_wochi151=parseFloat(document.getElementById("yegulbet_wochid148").value)

var frie_mesitet_yaljemere_dimr153=(yetekel_bizat149 * yetekelu_waga150) +yegulbet_wochi151;
document.getElementById("frie_mesitet_yaljemere_dimrd150").innerHTML="ፍሬ መስጠት የጀመረ ድምር: " +frie_mesitet_yaljemere_dimr153+" ብር";

// kuwami_tekel_dimr
var kuwami_tekel_dimr154=frie_mesitet_yejemere_dimr148+frie_mesitet_yaljemere_dimr153;
document.getElementById("kuwami_tekel_dimrd151").innerHTML="ፍሬ መስጠት የጀመረ ድምር: " +kuwami_tekel_dimr154+" ብር";
// yesar dirkosh
var dirkosh_meriet155=parseFloat(document.getElementById("dirkosh_merietd152").value)
var saru_yeshefenew156=parseFloat(document.getElementById("saru_yeshefenewd153").value)
var yesaru_bizat157=parseFloat(document.getElementById("yesaru_bizatd154").value)
var yesaru_waga158=parseFloat(document.getElementById("yesaru_wagad155").value)
var digigimosh160=parseFloat(document.getElementById("digigimoshd157").value)

var yesar_dirkosh_dimr161=(saru_yeshefenew156*yesaru_bizat157*yesaru_waga158*digigimosh160);
document.getElementById("yesar_dirkosh_dimrd158").innerHTML="የሳር/ድርቆሽ ድምር: " +yesar_dirkosh_dimr161+" ብር";

// yemekane_mekaber_dimr
var mekabir_sim162=parseFloat(document.getElementById("mekabir_simd159").value)
var manisha163=parseFloat(document.getElementById("manishad160").value)
var telewach_bota164=parseFloat(document.getElementById("telewach_botad161").value)
var mazewaworia165=parseFloat(document.getElementById("mazewaworiad162").value)
var hayimanotawi166=parseFloat(document.getElementById("hayimanotawid163").value)

var yemekane_mekaber_dimr167=manisha163+telewach_bota164+mazewaworia165+hayimanotawi166;
document.getElementById("yemekane_mekaber_dimrd164").innerHTML="የመካነ መቃብር ድምር : " +yemekane_mekaber_dimr167+" ብር";

//  yewuha habitna afer 
var yewuha_gudgwad168=parseFloat(document.getElementById("yewuha_gudgwadd165").value)
var yeminchi169=parseFloat(document.getElementById("yeminchid166").value)
var yemesino170=parseFloat(document.getElementById("yemesinod167").value)
var yemafasesha171=parseFloat(document.getElementById("yemafaseshad168").value)
var eriken172=parseFloat(document.getElementById("erikend169").value)

var yewuha_habitna_afer_dimr173=yewuha_gudgwad168+yeminchi169+yemesino170+yemafasesha171+eriken172;
document.getElementById("yewuha_habitna_afer_dimrd170").innerHTML="የውሃ ሀብትና አፈር/እርከን ድምር: "+yewuha_habitna_afer_dimr173+" ብር";

//yenbret_atekalay_dimir
var yenbret_atekalay_dimir174=yebet_atekalay_dimr72+yeatir_yensisat_teklala_dimr91+tezewawuro_emitekelnibret_teklala_dimr100+yesebel_teklala_dimr116+kuwami_tekel_dimr154
                           yesar_dirkosh_dimr161+yemekane_mekaber_dimr167+yewuha_habitna_afer_dimr173;
document.getElementById("yenbret_atekalay_dimird171").innerHTML="አጠቃላይ የንብረት ካሳ ድምር: "+yenbret_atekalay_dimir174+" ብር";

//yelimat tenesh +
var yesebel_kasa175=parseFloat(document.getElementById("yesebel_kasad172").value)
var frie_mesitet_yejemere176=parseFloat(document.getElementById("frie_mesitet_yejemered173").value)
var mitanie_habit177=parseFloat(document.getElementById("mitanie_habitd174").value)
var terefe_mirt178=parseFloat(document.getElementById("terefe_mirtd175").value)
var yegizie_rizmet179=parseFloat(document.getElementById("yegizie_rizmetd176").value)
var begiziewinet_yemilekek_dimr180=(yesebel_kasa175+frie_mesitet_yejemere176+mitanie_habit177+terefe_mirt178)*yegizie_rizmet179;
document.getElementById("begiziewinet_yemilekek_dimrd177").innerHTML="በጊዜያዊነት የሚለቀቅ ድምር: "+begiziewinet_yemilekek_dimr180+" ብር";

// bekuwaminet_yemilekek
// var bekuwaminet_yemilekek181=parseFloat(document.getElementById("bekuwaminet_yemilekek").value)

// belmat_tenesh_yemilekek_dimr

var bekuwaminet_yemilekek_dimr182=(yesebel_kasa175+frie_mesitet_yejemere176+mitanie_habit177+terefe_mirt178)*15;
document.getElementById("belmat_tenesh_yemilekek_dimrd179").innerHTML="በቋሚነት የሚለቀቅ ድምር: "+bekuwaminet_yemilekek_dimr182+" ብር";

var belmat_tenesh_yemilekek_dimr182_$;
if(yegizie_rizmet179==0){
belmat_tenesh_yemilekek_dimr182_$=bekuwaminet_yemilekek_dimr182;

}else{
belmat_tenesh_yemilekek_dimr182_$=begiziewinet_yemilekek_dimr180;
bekuwaminet_yemilekek_dimr182=0;
document.getElementById("belmat_tenesh_yemilekek_dimrd179").innerHTML="በቋሚነት የሚለቀቅ ድምር: "+bekuwaminet_yemilekek_dimr182+" ብር";
}

// else{
//     belmat_tenesh_yemilekek_dimr182_$=begiziewinet_yemilekek_dimr180;
//     // bekuwaminet_yemilekek_dimr182=0;
// }
document.getElementById("belmat_tenesh_yemilekek_dimrd179_$").innerHTML="በልማት ተነሽ የሚለቀቅ ጠቅላላ ድምር በብር: "+belmat_tenesh_yemilekek_dimr182_$+" ብር";

// economy
var economy183=parseFloat(document.getElementById("economyd181").value)
// yekuami mashahshaya 
var yerken_erzimett184=parseFloat(document.getElementById("yerken_erzimettd182").value)
var yeand_erken_wagaa185=parseFloat(document.getElementById("yeand_erken_wagaad183").value)
var yerken_gulbet_wochii186=parseFloat(document.getElementById("yerken_gulbet_wochiid184").value)
var yemeriet_mashashaya_wochi187=(yerken_erzimett184*yeand_erken_wagaa185)+yerken_gulbet_wochii186;
document.getElementById("yemeriet_mashashaya_wochid185").innerHTML="የመሬት ቋሚ ማሻሻያ ድምር: "+yemeriet_mashashaya_wochi187+" ብር";

//total_kasa
var total_kasa188=yenbret_atekalay_dimir174+belmat_tenesh_yemilekek_dimr182_$+economy183+yemeriet_mashashaya_wochi187+eachvalue;
document.getElementById("total_kasad186").innerHTML="አጠቃላይ የካሳ መጠን: "+total_kasa188+" ብር";

    }
    //yemaheberawi tisisir
    function diplay_mahiberawi() {
        var ma_tisisir = document.getElementsByName("mahiberawi_radio001");
          
        for(i = 0; i < ma_tisisir.length; i++) {
            if(ma_tisisir[i].checked){
                if(ma_tisisir[i].value=='ከ 5 ኪሎ ሜትር በታች'){
                    eachvalue=0;
                }
            else if(ma_tisisir[i].value=='ከ 5 እስክ 6 ኪሎ ሜትር'){
                eachvalue=20000;
            }
            else if(ma_tisisir[i].value=='ከ 7 እስክ 10 ኪሎ ሜትር'){
                eachvalue=30000;
            }
            else if(ma_tisisir[i].value=='ከ 10 ኪሎ ሜትር በላይ'){
                eachvalue=40000;
            }
           
        }
        document.getElementById("mahiberawiid180").innerHTML
        =" የተፈናቀሉበት ርቀት: "+ma_tisisir[i].value+"ብር "+eachvalue;
         
    }
}

     // yebet aynet
    function bet_aynet_js() {
      var bet = document.getElementsByName('bet_aynet_radio');
        
      for(i = 0; i < bet.length; i++) {
          if(bet[i].checked)
          document.getElementById("bet_aynet").innerHTML
                  = "የቤት አይነት: "+bet[i].value;
      }
  }
//   ye atir ayinet
function atir_aynet_js() {
   var atir = document.getElementsByName('atir_radio001');
     
   for(i = 0; i < atir.length; i++) {
       if(atir[i].checked)
       document.getElementById("yeatir_ayinet").innerHTML
               = " የአጥር አይነት: "+atir[i].value;
   }
}

//   yedget dereja 
function edget_dereja_js() {
    var edget = document.getElementsByName('edget_radio');
      
    for(i = 0; i < edget.length; i++) {
        if(edget[i].checked)
        document.getElementById("l110").innerHTML
                = " የዕድገት ደረጃ : "+edget[i].value;
    }
 }

 // lemadbet wochi
//  function yemadbet(){
//     var yemadbet_sink_wochi=parseFloat(document.getElementById("yemadbet_sink_wochi").value);
//     var yemadbet_balemuya_wochi=parseFloat(document.getElementById("yemadbet_balemuya_wochi").value);
   
//     var yemead_bet_wochi_dimr=yemadbet_sink_wochi+yemadbet_balemuya_wochi;
//     document.getElementById("yemead_bet_wochi_dimr").innerHTML="የማድ ቤት ስራ ወጪ ድምር: "+yemead_bet_wochi_dimr+" ብር";
   
//    }


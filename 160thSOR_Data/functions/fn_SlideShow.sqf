hint "started";
wboard = _this select 0;
SOR_SLIDESHOW = 0;
SOR_ACT = 0;
SOR_BHT = 0;
SOR_BFWT = 0;
SOR_AHCT = 0;
SOR_BFWCT = 0;
SOR_AFWCT = 0;
// Aircrew Training Powerpoint
wboard addAction [("<t color='#16e616'>" + ("Start Aircrew Training Powerpoint") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT1.jpg']];SOR_ACT = 1;SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_SLIDESHOW == 0)) && (player isKindOf 'SOR_AirCommand_D')"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide2") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT2.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 1))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide3") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT3.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 2))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide4") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT4.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 3))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide5") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT5.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 4))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide6") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT6.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 5))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide7") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT7.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 6))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide8") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT8.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 7))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide9") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT9.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 8))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide10") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT10.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 9))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide11") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT11.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 10))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide12") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT12.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 11))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide13") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT13.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 12))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide14") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT14.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 13))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide15") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT15.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 14))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide16") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT16.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 15))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide17") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT17.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 16))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide18") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT18.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 17))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide19") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT19.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 18))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide20") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT20.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 19))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide21") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT21.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_ACT > 0) && (SOR_SLIDESHOW == 20))"];
// Basic Heli Transport Powerpoint
wboard addAction [("<t color='#16e616'>" + ("Start Basic Transport Heli Training Powerpoint") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT1.jpg']];SOR_BHT = 1;SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_SLIDESHOW == 0)) && (player isKindOf 'SOR_AirCommand_D')"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide2") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT2.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 1))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide3") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT3.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 2))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide4") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT4.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 3))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide5") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT5.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 4))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide6") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT6.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 5))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide7") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT7.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 6))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide8") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT8.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 7))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide9") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT9.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 8))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide10") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT10.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 9))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide11") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT11.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 10))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide12") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT12.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 11))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide13") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT13.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 12))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide14") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT14.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 13))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide15") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT15.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 14))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide16") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT16.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 15))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide17") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT17.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 16))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide18") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT18.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 17))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide19") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT19.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 18))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide20") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT20.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 19))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide21") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT21.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BHT > 0) && (SOR_SLIDESHOW == 20))"];
// Basic Fixed Wing Transport Powerpoint
wboard addAction [("<t color='#16e616'>" + ("Start Basic Fixed Wing Transport Training Powerpoint") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT1.jpg']];SOR_BFWT = 1;SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_SLIDESHOW == 0)) && (player isKindOf 'SOR_AirCommand_D')"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide2") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT2.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 1))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide3") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT3.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 2))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide4") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT4.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 3))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide5") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT5.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 4))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide6") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT6.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 5))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide7") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT7.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 6))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide8") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT8.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 7))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide9") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT9.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 8))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide10") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT10.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 9))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide11") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT11.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 10))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide12") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT12.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 11))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide13") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT13.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 12))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide14") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT14.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 13))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide15") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT15.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 14))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide16") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT16.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 15))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide17") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT17.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 16))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide18") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT18.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 17))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide19") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT19.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 18))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide20") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT20.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 19))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide21") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT21.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWT > 0) && (SOR_SLIDESHOW == 20))"];
// Advanced Heli CAS Training Powerpoint
wboard addAction [("<t color='#16e616'>" + ("Start Advanced Heli CAS Training Powerpoint") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT1.jpg']];SOR_AHCT = 1;SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_SLIDESHOW == 0)) && (player isKindOf 'SOR_AirCommand_D')"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide2") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT2.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 1))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide3") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT3.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 2))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide4") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT4.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 3))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide5") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT5.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 4))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide6") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT6.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 5))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide7") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT7.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 6))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide8") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT8.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 7))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide9") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT9.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 8))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide10") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT10.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 9))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide11") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT11.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 10))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide12") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT12.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 11))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide13") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT13.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 12))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide14") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT14.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 13))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide15") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT15.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 14))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide16") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT16.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 15))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide17") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT17.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 16))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide18") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT18.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 17))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide19") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT19.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 18))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide20") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT20.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 19))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide21") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT21.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AHCT > 0) && (SOR_SLIDESHOW == 20))"];
// Basic Fixed Wing CAS Training Powerpoint
wboard addAction [("<t color='#16e616'>" + ("Start Basic Fixed Wing CAS Training Powerpoint") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT1.jpg']];SOR_BFWCT = 1;SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_SLIDESHOW == 0)) && (player isKindOf 'SOR_AirCommand_D')"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide2") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT2.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 1))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide3") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT3.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 2))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide4") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT4.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 3))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide5") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT5.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 4))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide6") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT6.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 5))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide7") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT7.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 6))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide8") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT8.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 7))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide9") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT9.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 8))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide10") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT10.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 9))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide11") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT11.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 10))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide12") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT12.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 11))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide13") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT13.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 12))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide14") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT14.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 13))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide15") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT15.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 14))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide16") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT16.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 15))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide17") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT17.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 16))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide18") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT18.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 17))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide19") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT19.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 18))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide20") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT20.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 19))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide21") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT21.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_BFWCT > 0) && (SOR_SLIDESHOW == 20))"];
// Advanced Fixed Wing CAS Training Powerpoint
wboard addAction [("<t color='#16e616'>" + ("Start Advanced Fixed Wing CAS Training Powerpoint") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT1.jpg']];SOR_AFWCT = 1;SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_SLIDESHOW == 0)) && (player isKindOf 'SOR_AirCommand_D')"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide2") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT2.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 1))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide3") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT3.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 2))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide4") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT4.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 3))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide5") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT5.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 4))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide6") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT6.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 5))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide7") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT7.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 6))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide8") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT8.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 7))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide9") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT9.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 8))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide10") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT10.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 9))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide11") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT11.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 10))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide12") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT12.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 11))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide13") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT13.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 12))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide14") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT14.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 13))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide15") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT15.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 14))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide16") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT16.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 15))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide17") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT17.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 16))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide18") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT18.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 17))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide19") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT19.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 18))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide20") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT20.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 19))"];
wboard addAction [("<t color='#16e616'>" + ("Next Slide21") + "</t>"),"[wboard setObjectTextureGlobal [0, '160thSOR_Data\air\aircrew_training\ACT21.jpg']];SOR_SLIDESHOW = SOR_SLIDESHOW + 1; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_AFWCT > 0) && (SOR_SLIDESHOW == 20))"];
// Utility Controls
wboard addAction [("<t color='#FFA700'>" + ("Previous Slide") + "</t>"),"SOR_SLIDESHOW = SOR_SLIDESHOW - 2; ","",1,true,true,"","((_target distance _this) < 5 && (SOR_SLIDESHOW > 0))"];
wboard addAction [("<t color='#FF0000'>" + ("End Powerpoint") + "</t>"),"[wboard setObjectTextureGlobal [0, 'a3\structures_f\civ\infoboards\data\mapboard_default_co.paa']];SOR_SLIDESHOW = 0;SOR_ACT = 0;SOR_BHT = 0;SOR_BFWT = 0;SOR_AHCT = 0;SOR_BFWCT = 0;SOR_AFWCT = 0;","",1,true,true,"","((_target distance _this) < 5 && (SOR_SLIDESHOW > 0))"];
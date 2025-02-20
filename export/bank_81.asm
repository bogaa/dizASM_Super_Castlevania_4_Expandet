                                                            ;      |        |      ;
                       ORG $818000                          ;      |        |      ;
                                                            ;      |        |      ;
                                                            ;      |        |      ;
        DATA16_818000:
                       dw $FAFB                             ;818000|        |      ;
                                                            ;      |        |      ;
 RAM_whiteFade_data03:
                       dw $0230                             ;818002|        |      ;
                                                            ;      |        |      ;
        DATA16_818004:
                       dw $0202                             ;818004|        |      ;
                                                            ;      |        |      ;
        DATA16_818006:
                       dw $0202                             ;818006|        |      ;
                                                            ;      |        |      ;
        DATA16_818008:
                       dw $3022                             ;818008|        |      ;
                                                            ;      |        |      ;
        DATA16_81800A:
                       dw $2202,$0202,$2202                 ;81800A|        |      ;
                                                            ;      |        |      ;
 RAM_whiteFade_data00:
                       dw $4200,$4283,$3350,$0081           ;818010|        |      ;
                       dw $3341,$4144,$1310                 ;818018|        |      ;
                                                            ;      |        |      ;
 RAM_whiteFade_data02:
                       dw $1717,$1717,$1717,$1417           ;81801E|        |      ;
                       dw $1717,$1717,$1717                 ;818026|        |      ;
                                                            ;      |        |      ;
 RAM_whiteFade_data01:
                       dw $3500,$1100,$0023,$0000           ;81802C|        |      ;
                       dw $0036,$3233,$0023                 ;818034|        |      ;
                                                            ;      |        |      ;
RAM_BG_effects_data00:
                       dw $4103,$0003,$0200,$0103           ;81803A|        |      ;
                                                            ;      |        |      ;
RAM_BG_effects_data01:
                       dw $4913,$0813,$1249,$0912           ;818042|        |      ;
                                                            ;      |        |      ;
RAM_BG_effects_data02:
                       dw $5959,$5A5A,$5A5A,$5959           ;81804A|        |      ;
                       dw $5959,$5959,$5959,$5959           ;818052|        |      ;
                                                            ;      |        |      ;
          HDMA_Tabels:
                       dw dma_pointerData03                 ;81805A|        |8181E8;
                       dw dma_pointerData03                 ;81805C|        |8181E8;
                       dw dma_pointerData03                 ;81805E|        |8181E8;
                       dw dma_pointerData03                 ;818060|        |8181E8;
                       dw dma_pointerData02                 ;818062|        |818203;
                       dw dma_pointerData0X                 ;818064|        |818229;
                       dw dma_pointerData06                 ;818066|        |818244;
                       dw dma_pointerData05                 ;818068|        |818233;
                       dw dma_pointerData07                 ;81806A|        |818286;
                       dw dma_pointerData03                 ;81806C|        |8181E8;
                       dw dma_pointerData09                 ;81806E|        |8181F2;
                       dw dma_pointerData0X                 ;818070|        |818229;
                       dw dma_pointerData08                 ;818072|        |818162;
                       dw dma_pointerData10                 ;818074|        |81819D;
                       dw dma_pointerData11                 ;818076|        |818136;
                       dw dma_pointerData12                 ;818078|        |8181AE;
                       dw dma_pointerData13                 ;81807A|        |8181BF;
                       dw dma_pointerData14                 ;81807C|        |818290;
                       dw dma_pointerData15                 ;81807E|        |8182B5;
                       dw dma_pointerData03                 ;818080|        |8181E8;
                       dw dma_pointerData03                 ;818082|        |8181E8;
                       dw dma_pointerData0X                 ;818084|        |818229;
                       dw dma_pointerData03                 ;818086|        |8181E8;
                       dw dma_pointerData16                 ;818088|        |818151;
                       dw dma_pointerData17                 ;81808A|        |818147;
                       dw dma_pointerData03                 ;81808C|        |8181E8;
                       dw dma_pointerData18                 ;81808E|        |8180D7;
                       dw dma_pointerData00                 ;818090|        |8180AE;
                       dw dma_pointerData03                 ;818092|        |8181E8;
                       dw dma_pointerData03                 ;818094|        |8181E8;
                       dw dma_pointerData03                 ;818096|        |8181E8;
                       dw dma_pointerData19                 ;818098|        |81817A;
                       dw dma_pointerData03                 ;81809A|        |8181E8;
                       dw dma_pointerData01                 ;81809C|        |8180B8;
                       dw dma_pointerData03                 ;81809E|        |8181E8;
                       dw dma_pointerData20                 ;8180A0|        |8180A4;
                       dw dma_pointerData03                 ;8180A2|        |8181E8;
                                                            ;      |        |      ;
    dma_pointerData20:
                       dw $4370,$2601,$3C00                 ;8180A4|        |      ;
                       db $7E                               ;8180AA|        |      ;
                       dw $FFFF,$7080,$0243,$000D           ;8180AB|        |      ;
                       dw $7E3C,$FFFF,$7080,$0043           ;8180B3|        |      ;
                       dw $0031                             ;8180BB|        |      ;
                       db $3C                               ;8180BD|        |      ;
                       dw $607E,$0043,$052D                 ;8180BE|        |      ;
                       db $3C                               ;8180C4|        |      ;
                       dw $507E,$0043,$0A30,$7E3C           ;8180C5|        |      ;
                       dw $4340,$2601,$3C0F,$FF7E           ;8180CD|        |      ;
                       dw $F0FF                             ;8180D5|        |      ;
                                                            ;      |        |      ;
    dma_pointerData18:
                       dw $4370,$1102,$3C07                 ;8180D7|        |      ;
                       db $7E                               ;8180DD|        |      ;
                       dw $4360,$3100                       ;8180DE|        |      ;
                       dw hdmaTable_RoomX_Data_01           ;8180E2|        |8180FD;
                       db $01                               ;8180E4|        |      ;
                       dw $4350,$1202,$3C00                 ;8180E5|        |      ;
                       db $7E                               ;8180EB|        |      ;
                       dw $4340,$0900,$8102                 ;8180EC|        |      ;
                       db $01                               ;8180F2|        |      ;
                       dw $4330,$2C00,$8107                 ;8180F3|        |      ;
                       db $01                               ;8180F9|        |      ;
                       dw $FFFF                             ;8180FA|        |      ;
                       db $F8                               ;8180FC|        |      ;
                                                            ;      |        |      ;
hdmaTable_RoomX_Data_01:
                       db $20,$00,$01,$44,$00,$20,$5A,$01   ;8180FD|        |      ;
                       db $5C,$00,$21,$17,$03,$13,$01,$17   ;818105|        |      ;
                       db $03,$13,$01,$17,$01,$13,$01,$17   ;81810D|        |      ;
                       db $01,$13,$01,$17,$01,$13,$12,$17   ;818115|        |      ;
                       db $72,$17,$01,$13,$01,$17,$01,$13   ;81811D|        |      ;
                       db $01,$17,$01,$13,$01,$17,$03,$13   ;818125|        |      ;
                       db $01,$17,$03,$13,$01,$17,$01,$13   ;81812D|        |      ;
                       db $00                               ;818135|        |      ;
                                                            ;      |        |      ;
    dma_pointerData11:
                       dw $4370,$1202                       ;818136|        |      ;
                       dw hdmaTable_RoomX_Data_04           ;81813A|        |818140;
                       db $01                               ;81813C|        |      ;
                       dw $FFFF                             ;81813D|        |      ;
                       db $80                               ;81813F|        |      ;
                                                            ;      |        |      ;
hdmaTable_RoomX_Data_04:
                       dw $0070,$0100,$0010,$7000           ;818140|        |      ;
                       dw $0243,$000D,$7E3C,$FFFF           ;818148|        |      ;
                       db $80                               ;818150|        |      ;
                                                            ;      |        |      ;
    dma_pointerData16:
                       dw $4370,$1202,$815B                 ;818151|        |      ;
                       db $01                               ;818157|        |      ;
                       dw $FFFF                             ;818158|        |      ;
                                                            ;      |        |      ;
hdmaTable_RoomX_Data_05:
                       db $80,$50,$FC,$FF,$01,$00,$00,$00   ;81815A|        |      ;
                                                            ;      |        |      ;
    dma_pointerData08:
                       dw $4370,$2601,$3C00                 ;818162|        |      ;
                       db $7E                               ;818168|        |      ;
                       dw $4360,$0500,$818B                 ;818169|        |      ;
                       db $01                               ;81816F|        |      ;
                       dw $4350,$2C00,$8194                 ;818170|        |      ;
                       db $01                               ;818176|        |      ;
                       dw $FFFF                             ;818177|        |      ;
                       db $E0                               ;818179|        |      ;
                                                            ;      |        |      ;
    dma_pointerData19:
                       dw $4370,$0500                       ;81817A|        |      ;
                       dw hdmaTable_RoomX_Data_06           ;81817E|        |81818B;
                       db $01                               ;818180|        |      ;
                       dw $4360,$2C00                       ;818181|        |      ;
                       dw hdmaTable_RoomX_Data_07           ;818185|        |818194;
                       db $01                               ;818187|        |      ;
                       dw $FFFF,$30C0                       ;818188|        |      ;
                       db $09,$60,$07,$30,$07,$01,$09,$00   ;81818C|        |      ;
                                                            ;      |        |      ;
hdmaTable_RoomX_Data_07:
                       db $30,$12,$60,$11,$30,$11,$01,$16   ;818194|        |      ;
                       db $00                               ;81819C|        |      ;
                                                            ;      |        |      ;
    dma_pointerData10:
                       dw $4370,$2601,$3C00                 ;81819D|        |      ;
                       db $7E                               ;8181A3|        |      ;
                       dw $4360,$2801,$3D00                 ;8181A4|        |      ;
                       db $7E                               ;8181AA|        |      ;
                       dw $FFFF                             ;8181AB|        |      ;
                       db $C0                               ;8181AD|        |      ;
                                                            ;      |        |      ;
    dma_pointerData12:
                       dw $4370,$0F02,$3C00                 ;8181AE|        |      ;
                       db $7E                               ;8181B4|        |      ;
                       dw $4360,$1002,$3C1C                 ;8181B5|        |      ;
                       db $7E                               ;8181BB|        |      ;
                       dw $FFFF                             ;8181BC|        |      ;
                       db $C0                               ;8181BE|        |      ;
                                                            ;      |        |      ;
    dma_pointerData13:
                       dw $4370,$0500                       ;8181BF|        |      ;
                       dw hdmaTable_RoomX_Data_0X           ;8181C3|        |8181D7;
                       db $01                               ;8181C5|        |      ;
                       dw $4360,$2C00,$81DC                 ;8181C6|        |      ;
                       db $01                               ;8181CC|        |      ;
                       dw $4350,$1202,$81E1                 ;8181CD|        |      ;
                       db $01                               ;8181D3|        |      ;
                       dw $FFFF                             ;8181D4|        |      ;
                       db $E0                               ;8181D6|        |      ;
                                                            ;      |        |      ;
hdmaTable_RoomX_Data_0X:
                       db $20,$09,$01,$02,$00               ;8181D7|        |      ;
                                                            ;      |        |      ;
hdmaTable_RotationRoomData_02:
                       dw $1420,$1701,$2000,$0000           ;8181DC|        |      ;
                       dw $2001,$0000                       ;8181E4|        |      ;
                                                            ;      |        |      ;
    dma_pointerData03:
                       dw $4370,$0F02,$3C00                 ;8181E8|        |      ;
                       db $7E                               ;8181EE|        |      ;
                       dw $FFFF                             ;8181EF|        |      ;
                       db $80                               ;8181F1|        |      ;
                                                            ;      |        |      ;
    dma_pointerData09:
                       dw $4370,$1102,$3C00                 ;8181F2|        |      ;
                       db $7E                               ;8181F8|        |      ;
                       dw $4360,$0F02,$3C07                 ;8181F9|        |      ;
                       db $7E                               ;8181FF|        |      ;
                       dw $FFFF                             ;818200|        |      ;
                       db $C0                               ;818202|        |      ;
                                                            ;      |        |      ;
    dma_pointerData02:
                       dw $4370,$0500,$3C0A                 ;818203|        |      ;
                       db $7E                               ;818209|        |      ;
                       dw $4360,$2C00,$81DC                 ;81820A|        |      ;
                       db $01                               ;818210|        |      ;
                       dw $4350,$0F02,$3C00                 ;818211|        |      ;
                       db $7E                               ;818217|        |      ;
                       dw $4340,$3000                       ;818218|        |      ;
                       dw hdmaTable_RoomData_03             ;81821C|        |818222;
                       db $01                               ;81821E|        |      ;
                       dw $FFFF                             ;81821F|        |      ;
                       db $F0                               ;818221|        |      ;
                                                            ;      |        |      ;
hdmaTable_RoomData_03:
                       dw $3070,$3050,$0201                 ;818222|        |      ;
                       db $00                               ;818228|        |      ;
                                                            ;      |        |      ;
    dma_pointerData0X:
                       dw $4370,$1102,$3C00                 ;818229|        |      ;
                       db $7E                               ;81822F|        |      ;
                       dw $FFFF                             ;818230|        |      ;
                       db $80                               ;818232|        |      ;
                                                            ;      |        |      ;
    dma_pointerData05:
                       dw $4370,$0500                       ;818233|        |      ;
                       dw hdmaTable_RotationRoomData01      ;818237|        |818263;
                       db $01                               ;818239|        |      ;
                       dw $4360,$2C00                       ;81823A|        |      ;
                       dw hdmaTable_RotationRoomData_02     ;81823E|        |8181DC;
                       db $01                               ;818240|        |      ;
                       dw $FFFF                             ;818241|        |      ;
                       db $C0                               ;818243|        |      ;
                                                            ;      |        |      ;
    dma_pointerData06:
                       dw $4370,$0500                       ;818244|        |      ;
                       dw hdmaTable_RotationRoomData01      ;818248|        |818263;
                       db $01                               ;81824A|        |      ;
                       dw $4360,$2C00                       ;81824B|        |      ;
                       dw hdmaTable_RotationRoomData_02     ;81824F|        |8181DC; 4362,4363
                       db $01                               ;818251|        |      ; 4364, bank value should be long but had tourble refferencing since pointer is stored for slowROM
                       dw $4350,$1B02                       ;818252|        |      ;
                       dw hdmaTable_RotationRoomData_04     ;818256|        |8287CA;
                       db $02                               ;818258|        |      ;
                       dw $4330,$3200                       ;818259|        |      ;
                       dw hdmaTable_RotationRoomData_03     ;81825D|        |818269;
                       db $01                               ;81825F|        |      ;
                       dw $FFFF                             ;818260|        |      ;
                       db $E8                               ;818262|        |      ; 420c dma enable flag
                                                            ;      |        |      ;
hdmaTable_RotationRoomData01:
                       dw $0920,$0701,$0000                 ;818263|        |      ;
                                                            ;      |        |      ;
hdmaTable_RotationRoomData_03:
                       db $24,$E0,$08,$E2,$04,$E3,$08,$E4   ;818269|        |      ;
                       db $0A,$E5,$0C,$E6,$12,$E7,$54,$E8   ;818271|        |      ;
                       db $0A,$E7,$08,$E6,$06,$E5,$06,$E4   ;818279|        |      ;
                       db $06,$E3,$01,$E1,$00               ;818281|        |      ;
                                                            ;      |        |      ;
    dma_pointerData07:
                       dw $4370,$1002,$3C00                 ;818286|        |      ;
                       db $7E                               ;81828C|        |      ;
                       dw $FFFF                             ;81828D|        |      ;
                       db $80                               ;81828F|        |      ;
                                                            ;      |        |      ;
    dma_pointerData14:
                       dw $4370,$0500                       ;818290|        |      ;
                       dw hdmaTable_RoomX_Data_08           ;818294|        |8182A1;
                       db $01                               ;818296|        |      ;
                       dw $4360,$2C00,$82AA                 ;818297|        |      ;
                       db $01                               ;81829D|        |      ;
                       dw $FFFF                             ;81829E|        |      ;
                       db $C0                               ;8182A0|        |      ;
                                                            ;      |        |      ;
hdmaTable_RoomX_Data_08:
                       db $20,$09,$60,$07,$30,$07,$01,$09   ;8182A1|        |      ;
                       db $00,$20,$14,$60,$11,$30,$11,$10   ;8182A9|        |      ;
                       db $12,$01,$10,$00                   ;8182B1|        |      ;
                                                            ;      |        |      ;
    dma_pointerData15:
                       dw $4370,$1102,$3C00                 ;8182B5|        |      ;
                       db $7E                               ;8182BB|        |      ;
                       dw $4360,$1202,$3C07                 ;8182BC|        |      ;
                       db $7E                               ;8182C2|        |      ;
                       dw $FFFF                             ;8182C3|        |      ;
                                                            ;      |        |      ;
bossKoranotSceneData00:
                       db $C0                               ;8182C5|        |      ;
                                                            ;      |        |      ;
textPointerStartContinueOptions:
                       dw textTitle_Start                   ;8182C6|        |818577;
                       dw textTitle_Continue                ;8182C8|        |81857F;
                       dw textTitle_Option                  ;8182CA|        |81858A;
                                                            ;      |        |      ;
        DATA16_8182CC:
                       dw $0001,$0002,$0004,$0008           ;8182CC|        |      ;
                                                            ;      |        |      ;
        mod7PosData00:
                       dw $0080,$0000,$0100,$0080           ;8182D4|        |      ; koranot uses this too
                                                            ;      |        |      ;
   mode7RotationIndex:
                       db $00,$01,$00,$00,$00,$00,$00,$01   ;8182DC|        |      ;
                                                            ;      |        |      ;
   rotationLookUpPlus:
                       dw $0000,$0324,$0648,$096C           ;8182E4|        |      ;
                       dw $0C8F,$0FB2,$12D4,$15F6           ;8182EC|        |      ;
                       dw $1917,$1C37,$1F55,$2273           ;8182F4|        |      ;
                       dw $258F,$28AA,$2BC3,$2EDB           ;8182FC|        |      ;
                       dw $31F0,$3504,$3816,$3B25           ;818304|        |      ;
                       dw $3E33,$413E,$4446,$474C           ;81830C|        |      ;
                       dw $4A4F,$4D4F,$504C,$5346           ;818314|        |      ;
                       dw $563D,$5930,$5C21,$5F0D           ;81831C|        |      ;
                       dw $61F6,$64DB,$67BC,$6A99           ;818324|        |      ;
                       dw $6D73,$7047,$7318,$75E4           ;81832C|        |      ;
                       dw $78AC,$7B6F,$7E2D,$80E6           ;818334|        |      ;
                       dw $839A,$864A,$88F4,$8B98           ;81833C|        |      ;
                       dw $8E38,$90D2,$9366,$95F5           ;818344|        |      ;
                       dw $987E,$9B01,$9D7E,$9FF5           ;81834C|        |      ;
                       dw $A265,$A4D0,$A734,$A992           ;818354|        |      ;
                       dw $ABE9,$AE3A,$B083,$B2C7           ;81835C|        |      ;
                       dw $B503,$B738,$B966,$BB8D           ;818364|        |      ;
                       dw $BDAD,$BFC5,$C1D6,$C3E0           ;81836C|        |      ;
                       dw $C5E2,$C7DC,$C9CF,$CBBA           ;818374|        |      ;
                       dw $CD9D,$CF78,$D14B,$D316           ;81837C|        |      ;
                       dw $D4D9,$D694,$D846,$D9F0           ;818384|        |      ;
                       dw $DB92,$DD2B,$DEBC,$E044           ;81838C|        |      ;
                       dw $E1C3,$E33A,$E4A8,$E60D           ;818394|        |      ;
                       dw $E76A,$E8BD,$EA07,$EB49           ;81839C|        |      ;
                       dw $EC81,$EDB0,$EED6,$EFF3           ;8183A4|        |      ;
                       dw $F107,$F211,$F312,$F40A           ;8183AC|        |      ;
                       dw $F4F8,$F5DD,$F6B8,$F78A           ;8183B4|        |      ;
                       dw $F852,$F911,$F9C6,$FA71           ;8183BC|        |      ;
                       dw $FB13,$FBAB,$FC39,$FCBE           ;8183C4|        |      ;
                       dw $FD39,$FDAA,$FE11,$FE6F           ;8183CC|        |      ;
                       dw $FEC3,$FF0D,$FF4D,$FF83           ;8183D4|        |      ;
                       dw $FFAF,$FFD2,$FFEB,$FFFA           ;8183DC|        |      ;
                                                            ;      |        |      ;
  rotationLookUpMinus:
                       dw $FFFF,$FFFA,$FFEB,$FFD2           ;8183E4|        |      ; bridge
                       dw $FFB0,$FF83,$FF4D,$FF0D           ;8183EC|        |      ;
                       dw $FEC3,$FE70,$FE12,$FDAB           ;8183F4|        |      ;
                       dw $FD3A,$FCBF,$FC3A,$FBAC           ;8183FC|        |      ;
                       dw $FB14,$FA72,$F9C7,$F912           ;818404|        |      ;
                       dw $F853,$F78B,$F6BA,$F5DE           ;81840C|        |      ;
                       dw $F4FA,$F40C,$F314,$F213           ;818414|        |      ;
                       dw $F109,$EFF5,$EED9,$EDB3           ;81841C|        |      ;
                       dw $EC83,$EB4B,$EA0A,$E8BF           ;818424|        |      ;
                       dw $E76C,$E610,$E4AB,$E33D           ;81842C|        |      ;
                       dw $E1C6,$E047,$DEBF,$DD2E           ;818434|        |      ;
                       dw $DB95,$D9F3,$D849,$D697           ;81843C|        |      ;
                       dw $D4DC,$D319,$D14E,$CF7B           ;818444|        |      ;
                       dw $CDA0,$CBBD,$C9D2,$C7E0           ;81844C|        |      ;
                       dw $C5E6,$C3E4,$C1DA,$BFC9           ;818454|        |      ;
                       dw $BDB1,$BB91,$B96A,$B73C           ;81845C|        |      ;
                       dw $B507,$B2CB,$B088,$AE3E           ;818464|        |      ;
                       dw $ABEE,$A996,$A739,$A4D5           ;81846C|        |      ;
                       dw $A26A,$9FF9,$9D82,$9B06           ;818474|        |      ;
                       dw $9883,$95FA,$936B,$90D7           ;81847C|        |      ;
                       dw $8E3D,$8B9E,$88F9,$864F           ;818484|        |      ;
                       dw $83A0,$80EB,$7E32,$7B74           ;81848C|        |      ;
                       dw $78B1,$75E9,$731D,$704D           ;818494|        |      ;
                       dw $6D78,$6A9F,$67C2,$64E1           ;81849C|        |      ;
                       dw $61FC,$5F13,$5C26,$5936           ;8184A4|        |      ;
                       dw $5643,$534C,$5052,$4D55           ;8184AC|        |      ;
                       dw $4A55,$4752,$444C,$4144           ;8184B4|        |      ;
                       dw $3E39,$3B2B,$381C,$350A           ;8184BC|        |      ;
                       dw $31F6,$2EE1,$2BC9,$28B0           ;8184C4|        |      ;
                       dw $2595,$2279,$1F5B,$1C3D           ;8184CC|        |      ;
                       dw $191D,$15FC,$12DA,$0FB8           ;8184D4|        |      ;
                       dw $0C95,$0972,$064E,$032A           ;8184DC|        |      ;
                                                            ;      |        |      ;
        text_GameOver:
                       dw $5A2C                             ;8184E4|        |      ;
                       db $11,$0B,$17,$0F,$00,$19,$20,$0F   ;8184E6|        |      ;
                       db $1C,$FE                           ;8184EE|        |      ;
                                                            ;      |        |      ;
        text_Continue:
                       dw $5AAC                             ;8184F0|        |      ;
                       db $0D,$19,$18,$1E,$13,$18,$1F,$0F   ;8184F2|        |      ;
                       db $FE                               ;8184FA|        |      ;
                                                            ;      |        |      ;
        text_Password:
                       dw $5AEC                             ;8184FB|        |      ;
                       db $1A,$0B,$1D,$1D,$21,$19,$1C,$0E   ;8184FD|        |      ;
                       db $FF                               ;818505|        |      ;
                                                            ;      |        |      ;
     continueSelec_00:
                       dw $5AAA                             ;818506|        |      ;
                       db $27,$FE                           ;818508|        |      ;
                       dw $5AEA                             ;81850A|        |      ;
                       db $00,$FF                           ;81850C|        |      ;
                                                            ;      |        |      ;
     continueSelec_01:
                       dw $5AAA                             ;81850E|        |      ;
                       db $00,$FE                           ;818510|        |      ;
                       dw $5AEA                             ;818512|        |      ;
                       db $27,$FF                           ;818514|        |      ;
                                                            ;      |        |      ;
     text_notComplete:
                       dw $5A4A                             ;818516|        |      ;
                       db $18,$19,$1E,$00,$0D,$19,$17,$1A   ;818518|        |      ;
                       db $16,$0F,$1E,$0F,$FE               ;818520|        |      ;
                                                            ;      |        |      ;
        text_tryAgain:
                       dw $5A8C                             ;818525|        |      ;
                       db $1E,$1C,$23,$00,$0B,$11,$0B,$13   ;818527|        |      ;
                       db $18,$FF                           ;81852F|        |      ;
                                                            ;      |        |      ;
textTitle_playerSelect:
                       dw $5A2A                             ;818531|        |      ;
                       db $1A,$16,$0B,$23,$00,$1D,$0F,$16   ;818533|        |      ;
                       db $0F,$0D,$1E,$FE                   ;81853B|        |      ;
                       dw $5B21                             ;81853F|        |      ;
                       db $1E,$17,$00,$0B,$18,$0E,$00,$2E   ;818541|        |      ;
                       db $00,$02,$0A,$0A,$02,$00,$15,$19   ;818549|        |      ;
                       db $18,$0B,$17,$13,$00,$0D,$19,$31   ;818551|        |      ;
                       db $30,$00,$16,$1E,$0E,$31,$FE       ;818559|        |      ;
                       dw $5B46                             ;818560|        |      ;
                       db $16,$13,$0D,$0F,$18,$1D,$0F,$0E   ;818562|        |      ;
                       db $00,$0C,$23,$00,$18,$13,$18,$1E   ;81856A|        |      ;
                       db $0F,$18,$0E,$19,$FF               ;818572|        |      ;
                                                            ;      |        |      ;
      textTitle_Start:
                       dw $5A6C                             ;818577|        |      ;
                       db $1D,$1E,$0B,$1C,$1E,$FF           ;818579|        |      ;
                                                            ;      |        |      ;
   textTitle_Continue:
                       dw $5AAC                             ;81857F|        |      ;
                       db $0D,$19,$18,$1E,$13,$18,$1F,$0F   ;818581|        |      ;
                       db $FF                               ;818589|        |      ;
                                                            ;      |        |      ;
     textTitle_Option:
                       dw $5AEC                             ;81858A|        |      ;
                       db $19,$1A,$1E,$13,$19,$18,$FF       ;81858C|        |      ;
                                                            ;      |        |      ;
        DATA16_818593:
                       dw $5A6A                             ;818593|        |      ;
                       db $27,$FE                           ;818595|        |      ;
                       dw $5AAA                             ;818597|        |      ;
                       db $00,$FE                           ;818599|        |      ;
                       dw $5AEA                             ;81859B|        |      ;
                       db $00,$FF                           ;81859D|        |      ;
                                                            ;      |        |      ;
        DATA16_81859F:
                       dw $5A6A                             ;81859F|        |      ;
                       db $00,$FE                           ;8185A1|        |      ;
                       dw $5AAA                             ;8185A3|        |      ;
                       db $27,$FE                           ;8185A5|        |      ;
                       dw $5AEA                             ;8185A7|        |      ;
                       db $00,$FF                           ;8185A9|        |      ;
                                                            ;      |        |      ;
        DATA16_8185AB:
                       dw $5A6A                             ;8185AB|        |      ;
                       db $00,$FE                           ;8185AD|        |      ;
                       dw $5AAA                             ;8185AF|        |      ;
                       db $00,$FE                           ;8185B1|        |      ;
                       dw $5AEA                             ;8185B3|        |      ;
                       db $27,$FF                           ;8185B5|        |      ;
                                                            ;      |        |      ;
              textABC:
                       dw $59C8                             ;8185B7|        |      ;
                       db $0B,$00,$0C,$00,$0D,$00,$0E,$00   ;8185B9|        |      ;
                       db $0F,$00,$10,$00,$11,$00,$12,$00   ;8185C1|        |      ;
                       db $13,$FE                           ;8185C9|        |      ;
                                                            ;      |        |      ;
              textJKL:
                       dw $5A08                             ;8185CB|        |      ;
                       db $14,$00,$15,$00,$16,$00,$17,$00   ;8185CD|        |      ;
                       db $18,$00,$19,$00,$1A,$00,$1B,$00   ;8185D5|        |      ;
                       db $1C,$FE                           ;8185DD|        |      ;
                                                            ;      |        |      ;
              textSTU:
                       dw $5A48                             ;8185DF|        |      ;
                       db $1D,$00,$1E,$00,$1F,$00,$20,$00   ;8185E1|        |      ;
                       db $21,$00,$22,$00,$23,$00,$24,$FE   ;8185E9|        |      ;
                                                            ;      |        |      ;
              text123:
                       dw $5A88                             ;8185F1|        |      ;
                       db $02,$00,$03,$00,$04,$00,$05,$00   ;8185F3|        |      ;
                       db $06,$00,$07,$00,$08,$00,$09,$00   ;8185FB|        |      ;
                       db $0A,$FF                           ;818603|        |      ;
                       dw $59AC                             ;818605|        |      ;
                       db $00,$00,$00,$00,$00,$00,$00,$00   ;818607|        |      ;
                       db $FF                               ;81860F|        |      ;
                                                            ;      |        |      ;
textInputYourPassword:
                       dw $58A6                             ;818610|        |      ;
                       db $13,$18,$1A,$1F,$1E,$00,$23,$19   ;818612|        |      ;
                       db $1F,$1C,$00,$1A,$0B,$1D,$1D,$21   ;81861A|        |      ;
                       db $19,$1C,$0E,$FF                   ;818622|        |      ;
                                                            ;      |        |      ;
     textYourPassword:
                       db $A9,$58,$23,$19,$1F,$1C,$00,$1A   ;818626|        |      ;
                       db $0B,$1D,$1D,$21,$19,$1C,$0E       ;81862E|        |      ;
                       dw $ACFF,$1758                       ;818635|        |      ;
                       db $0B,$1A,$00,$0E,$13,$1D,$1A,$FF   ;818639|        |      ;
                                                            ;      |        |      ;
       optionMenuText:
                       dw $588A                             ;818641|        |      ; posOptionMenu
                       db $19,$1A,$1E,$13,$19,$18,$00,$17   ;818643|        |      ; text_options
                       db $19,$0E,$0F,$FE                   ;81864B|        |      ;
                                                            ;      |        |      ;
            text_jump:
                       dw $5928                             ;81864F|        |      ;
                       db $14,$1F,$17,$1A,$FE               ;818651|        |      ;
                                                            ;      |        |      ;
            text_whip:
                       dw $5988                             ;818656|        |      ;
                       db $21,$12,$13,$1A,$FE               ;818658|        |      ;
                                                            ;      |        |      ;
            text_item:
                       dw $59E8                             ;81865D|        |      ;
                       db $13,$1E,$0F,$17,$FE               ;81865F|        |      ;
                                                            ;      |        |      ;
           text_sound:
                       dw $5A48                             ;818664|        |      ;
                       db $1D,$19,$1F,$18,$0E,$FE           ;818666|        |      ;
                                                            ;      |        |      ;
             text_bgm:
                       dw $5AA8                             ;81866C|        |      ;
                       db $0C,$11,$17,$FE                   ;81866E|        |      ;
                                                            ;      |        |      ;
          text_effect:
                       dw $5B08                             ;818672|        |      ;
                       db $0F,$10,$10,$0F,$0D,$1E,$FF       ;818674|        |      ;
                       dw $5930                             ;81867B|        |      ;
                       db $FF,$00                           ;81867D|        |      ;
                       dw $5990                             ;81867F|        |      ;
                       db $FF,$00                           ;818681|        |      ;
                       dw $59F0                             ;818683|        |      ;
                       db $FF,$00                           ;818685|        |      ;
                       dw $5A50                             ;818687|        |      ;
                       db $FF,$00                           ;818689|        |      ;
                                                            ;      |        |      ;
        text_A_button:
                       db $0B,$00,$0C,$1F,$1E,$1E,$19,$18   ;81868B|        |      ;
                       db $FF,$00                           ;818693|        |      ;
                                                            ;      |        |      ;
        text_B_button:
                       db $0C,$00,$0C,$1F,$1E,$1E,$19,$18   ;818695|        |      ;
                       db $FF                               ;81869D|        |      ;
                       dw $2200                             ;81869E|        |      ;
                       db $00,$0C,$1F,$1E,$1E,$19,$18,$FF   ;8186A0|        |      ;
                       db $00                               ;8186A8|        |      ;
                                                            ;      |        |      ;
        text_Y_button:
                       db $23,$00,$0C,$1F,$1E,$1E,$19,$18   ;8186A9|        |      ;
                       db $FF,$00                           ;8186B1|        |      ;
                                                            ;      |        |      ;
        text_L_button:
                       db $16,$00,$0C,$1F,$1E,$1E,$19,$18   ;8186B3|        |      ;
                       db $FF,$00                           ;8186BB|        |      ;
                                                            ;      |        |      ;
        text_R_button:
                       db $1C,$00,$0C,$1F,$1E,$1E,$19,$18   ;8186BD|        |      ;
                       db $FF,$00                           ;8186C5|        |      ;
                                                            ;      |        |      ;
          text_Stereo:
                       db $1D,$1E,$0F,$1C,$0F,$19,$00,$00   ;8186C7|        |      ;
                       db $FF,$00                           ;8186CF|        |      ;
                                                            ;      |        |      ;
        text_Monarual:
                       db $17,$19,$18,$0B,$1F,$1C,$0B,$16   ;8186D1|        |      ;
                       db $FF,$00                           ;8186D9|        |      ;
                                                            ;      |        |      ;
    text_donnoThatOne:
                       db $29,$5B,$74,$75,$76,$77,$30,$31   ;8186DB|        |      ;
                       db $3C,$3D,$38,$39,$FE               ;8186E3|        |      ;
                       dw $5B49                             ;8186E8|        |      ;
                       db $84,$85,$86,$87,$40,$41,$4C,$4D   ;8186EA|        |      ;
                       db $48,$49,$FF                       ;8186F2|        |      ;
                                                            ;      |        |      ;
paletteNoAnimationEmpty:
                       dw $0000                             ;8186F5|        |      ;
                                                            ;      |        |      ;
 paletteMainPointer00:
                       db $01                               ;8186F7|        |      ;
                       dw $0000                             ;8186F8|        |      ;
                       dw PAL_BG_color                      ;8186FA|        |86CAF8;
                       dw $2200                             ;8186FC|        |      ;
                       dw PAL_HUD_FONT                      ;8186FE|        |86C98C;
                       dw $2202                             ;818700|        |      ;
                       dw PAL_titleScreen                   ;818702|        |86C9AC;
                       dw $2220                             ;818704|        |      ;
                       dw PAL_titleCrittersSprite           ;818706|        |86CB84;
                       dw $2300,$0000                       ;818708|        |      ;
                                                            ;      |        |      ;
 paletteMainPointer01:
                       db $01                               ;81870C|        |      ;
                       dw $0000                             ;81870D|        |      ;
                       dw PAL_titleScreenThunder            ;81870F|        |86CC26;
                       dw $2220,$0000                       ;818711|        |      ;
                                                            ;      |        |      ;
paletteMainSpriteAndHUDpointer:
                       db $01                               ;818715|        |      ;
                       dw $0000                             ;818716|        |      ;
                       dw PAL_HUD_FONT                      ;818718|        |86C98C;
                       dw $2202                             ;81871A|        |      ;
                       dw spritePAL_0_main                  ;81871C|        |86C8AA;
                       dw $2300,$0000                       ;81871E|        |      ;
                                                            ;      |        |      ;
 paletteMainPointer02:
                       db $01                               ;818722|        |      ;
                       dw $0000                             ;818723|        |      ;
                       dw PAL_BG_color                      ;818725|        |86CAF8;
                       dw $2200                             ;818727|        |      ;
                       dw PAL_HUD_FONT                      ;818729|        |86C98C;
                       dw $2202                             ;81872B|        |      ;
                       dw PAL_nameScreenFlame               ;81872D|        |86CDA8;
                       dw $2220                             ;81872F|        |      ;
                       dw PAL_nameScreenTiles               ;818731|        |86CDCA;
                       dw $2240                             ;818733|        |      ;
                       dw PAL_ScreenFlame                   ;818735|        |86CE2C;
                       dw $2300,$0000                       ;818737|        |      ;
                                                            ;      |        |      ;
 paletteMainPointer03:
                       db $01                               ;81873B|        |      ;
                       dw $0000                             ;81873C|        |      ;
                       dw PAL_introScreenWhip               ;81873E|        |86CE4E;
                       dw $2200,$0000                       ;818740|        |      ;
                                                            ;      |        |      ;
 paletteMainPointer04:
                       db $01                               ;818744|        |      ;
                       dw $0000                             ;818745|        |      ;
                       dw PAL_BG_color                      ;818747|        |86CAF8;
                       dw $2200                             ;818749|        |      ;
                       dw PAL_HUD_FONT                      ;81874B|        |86C98C;
                       dw $2202                             ;81874D|        |      ;
                       dw PAL_PW_screenTiles                ;81874F|        |86CAFC;
                       dw $2240                             ;818751|        |      ;
                       dw spritePAL_0_main                  ;818753|        |86C8AA;
                       dw $2300                             ;818755|        |      ;
                       dw PAL_PW_screenRED                  ;818757|        |86CB7E;
                       dw $23E0,$0000                       ;818759|        |      ;
                                                            ;      |        |      ;
 paletteLoadKoranot00:
                       db $01                               ;81875D|        |      ;
                       dw $0000                             ;81875E|        |      ;
                       dw PAL_koranot_00                    ;818760|        |86D67E;
                       dw $22E0                             ;818762|        |      ;
                       dw PAL_koranot_02                    ;818764|        |86D6C2;
                       dw $23A0                             ;818766|        |      ;
                       dw PAL_koranot_00                    ;818768|        |86D67E;
                       dw $23E0,$0000                       ;81876A|        |      ;
                                                            ;      |        |      ;
 paletteMainPointer06:
                       db $01                               ;81876E|        |      ;
                       dw $0000                             ;81876F|        |      ;
                       dw PAL_mapScreenBorders              ;818771|        |86CF90;
                       dw $2200                             ;818773|        |      ;
                       dw PAL_mapWater00                    ;818775|        |86CA8E;
                       dw $2240                             ;818777|        |      ;
                       dw PAL_mapLogo                       ;818779|        |86D054;
                       dw $2320,$0000                       ;81877B|        |      ;
                                                            ;      |        |      ;
 paletteMainPointer07:
                       db $01                               ;81877F|        |      ;
                       dw $0000                             ;818780|        |      ;
                       dw PAL_mapScreenBorders              ;818782|        |86CF90;
                       dw $2200                             ;818784|        |      ;
                       dw PAL_map_2_tiles                   ;818786|        |86CFD2;
                       dw $22A0                             ;818788|        |      ;
                       dw PAL_mapLogo                       ;81878A|        |86D054;
                       dw $2320,$0000                       ;81878C|        |      ;
                                                            ;      |        |      ;
 paletteMainPointer08:
                       db $01                               ;818790|        |      ;
                       dw $8004                             ;818791|        |      ;
                       dw PAL_mapWater00                    ;818793|        |86CAD0;
                       dw $2258                             ;818795|        |      ;
                       dw PAL_mapWater01_Anim               ;818797|        |86CADA;
                       dw $2258                             ;818799|        |      ;
                       dw PAL_mapWater02_Anim               ;81879B|        |86CAE4;
                       dw $2258                             ;81879D|        |      ;
                       dw PAL_mapWater03_Anim               ;81879F|        |86CAEE;
                       dw $2258,$0000                       ;8187A1|        |      ;
                                                            ;      |        |      ;
 paletteLoadMapScreen:
                       db $01                               ;8187A5|        |      ;
                       dw $0000                             ;8187A6|        |      ;
                       dw PAL_introGraveAnim_17             ;8187A8|        |86D116;
                       dw $2200                             ;8187AA|        |      ;
                       dw PAL_HUD_FONT                      ;8187AC|        |86C98C;
                       dw $2202                             ;8187AE|        |      ;
                       dw PAL_introGraveStart               ;8187B0|        |86D218;
                       dw $2320,$0000                       ;8187B2|        |      ;
                                                            ;      |        |      ;
 paletteMainPointer0a:
                       db $01                               ;8187B6|        |      ;
                       dw $0000                             ;8187B7|        |      ;
                       dw PAL_endingTiles                   ;8187B9|        |86D4FC;
                       dw $2200,$0000                       ;8187BB|        |      ;
                                                            ;      |        |      ;
levelTileAnimationEnteryEmpty00:
                       dw $0000,$0000                       ;8187BF|        |      ;
                                                            ;      |        |      ;
levelTileAnimationEntery01:
                       dw $0001                             ;8187C3|        |      ;
                       dw tileAnimSrcDest_00                ;8187C5|        |818807;
                                                            ;      |        |      ;
levelTileAnimationEntery02:
                       dw $0001                             ;8187C7|        |      ;
                       dw tileAnimSrcDest_01                ;8187C9|        |818849;
                                                            ;      |        |      ;
levelTileAnimationEntery03:
                       dw $0001                             ;8187CB|        |      ;
                       dw tileAnimSrcDest_02                ;8187CD|        |81887E;
                                                            ;      |        |      ;
levelTileAnimationEntery04:
                       dw $0001                             ;8187CF|        |      ;
                       dw tileAnimSrcDest_03                ;8187D1|        |8188A2;
                                                            ;      |        |      ;
levelTileAnimationEntery05:
                       dw $0001                             ;8187D3|        |      ;
                       dw tileAnimSrcDest_04                ;8187D5|        |8188E4;
                                                            ;      |        |      ;
levelTileAnimationEntery06:
                       dw $0001                             ;8187D7|        |      ;
                       dw tileAnimSrcDest_05                ;8187D9|        |8188F2;
                                                            ;      |        |      ;
levelTileAnimationEntery07:
                       dw $0001                             ;8187DB|        |      ;
                       dw tileAnimSrcDest_06                ;8187DD|        |818934;
                                                            ;      |        |      ;
levelTileAnimationEntery08:
                       dw $0001                             ;8187DF|        |      ;
                       dw tileAnimSrcDest_07                ;8187E1|        |818958;
                                                            ;      |        |      ;
levelTileAnimationEntery09:
                       dw $0001                             ;8187E3|        |      ;
                       dw tileAnimSrcDest_08                ;8187E5|        |81899A;
                                                            ;      |        |      ;
levelTileAnimationEntery10:
                       dw $0001                             ;8187E7|        |      ;
                       dw tileAnimSrcDest_09                ;8187E9|        |8189DC;
                                                            ;      |        |      ;
levelTileAnimationEntery11:
                       dw $0001                             ;8187EB|        |      ;
                       dw tileAnimSrcDest_0a                ;8187ED|        |818A11;
                                                            ;      |        |      ;
levelTileAnimationEntery12:
                       dw $0001                             ;8187EF|        |      ;
                       dw tileAnimSrcDest_0b                ;8187F1|        |818A35;
                                                            ;      |        |      ;
levelTileAnimationEntery13:
                       dw $0001                             ;8187F3|        |      ;
                       dw tileAnimSrcDest_0c                ;8187F5|        |818A3F;
                                                            ;      |        |      ;
levelTileAnimationEntery14:
                       dw $0001                             ;8187F7|        |      ;
                       dw tileAnimSrcDest_0d                ;8187F9|        |818A7D;
                                                            ;      |        |      ;
levelTileAnimationEntery15:
                       dw $0001                             ;8187FB|        |      ;
                       dw tileAnimSrcDest_0e                ;8187FD|        |818AA1;
                                                            ;      |        |      ;
levelTileAnimationEntery16:
                       dw $0001                             ;8187FF|        |      ;
                       dw tileAnimSrcDest_0f                ;818801|        |818AC5;
                                                            ;      |        |      ;
levelTileAnimationEntery17:
                       dw $0001                             ;818803|        |      ;
                       dw tileAnimSrcDest_10                ;818805|        |818AF8;
                                                            ;      |        |      ;
   tileAnimSrcDest_00:
                       dw $0006,$8000                       ;818807|        |      ;
                       dw DATA8_818815                      ;81880B|        |818815;
                       dw DATA8_818822                      ;81880D|        |818822;
                       dw DATA8_81882F                      ;81880F|        |81882F;
                       dw DATA8_81883C                      ;818811|        |81883C;
                       dw $0000                             ;818813|        |      ;
                                                            ;      |        |      ;
         DATA8_818815:
                       db $80,$00,$01,$18,$A0,$26           ;818815|        |      ;
                       dl $7FE000                           ;81881B|        |7FE000;
                       db $80,$00,$00,$00                   ;81881E|        |      ;
                                                            ;      |        |      ;
         DATA8_818822:
                       db $80,$00,$01,$18,$A0,$26           ;818822|        |      ;
                       dl $7FE080                           ;818828|        |7FE080;
                       db $80,$00,$00,$00                   ;81882B|        |      ;
                                                            ;      |        |      ;
         DATA8_81882F:
                       db $80,$00,$01,$18,$A0,$26           ;81882F|        |      ;
                       dl $7FE100                           ;818835|        |7FE100;
                       db $80,$00,$00,$00                   ;818838|        |      ;
                                                            ;      |        |      ;
         DATA8_81883C:
                       db $80,$00,$01,$18,$A0,$26           ;81883C|        |      ;
                       dl $7FE180                           ;818842|        |7FE180;
                       db $80,$00,$00,$00                   ;818845|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_01:
                       db $06                               ;818849|        |      ; speed (wait frame)
                       dw $0000,$5780,$6488,$7188           ;81884A|        |      ;
                       dw $6488,$0088,$8000,$0100           ;818852|        |      ;
                       dw $7018,$0023,$7FED,$00C0           ;81885A|        |      ;
                       dw $0000,$0080,$1801,$2370           ;818862|        |      ;
                       dw $EDC0,$C07F,$0000,$8000           ;81886A|        |      ;
                       dw $0100,$7018,$8023,$7FEE           ;818872|        |      ;
                       dw $00C0,$0000                       ;81887A|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_02:
                       db $18                               ;81887E|        |      ;
                       dw $0000,$8880,$9588,$0088           ;81887F|        |      ;
                       dw $8000,$0100,$E018,$0022           ;818887|        |      ;
                       dw $7FE2,$0040,$0000,$0080           ;81888F|        |      ;
                       db $01                               ;818897|        |      ;
                       dw $E018,$4022,$7FE2,$0040           ;818898|        |      ;
                       dw $0000                             ;8188A0|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_03:
                       db $0C                               ;8188A2|        |      ;
                       dw $0000,$B080,$BD88,$CA88           ;8188A3|        |      ;
                       dw $D788,$0088,$8000,$0100           ;8188AB|        |      ;
                       dw $B018,$8027,$7FE2,$0080           ;8188B3|        |      ;
                       dw $0000,$0080                       ;8188BB|        |      ;
                       db $01                               ;8188BF|        |      ;
                       dw $B018,$0027,$7FE3,$0080           ;8188C0|        |      ;
                       dw $0000,$0080                       ;8188C8|        |      ;
                       db $01                               ;8188CC|        |      ;
                       dw $B018,$8027,$7FE3,$0080           ;8188CD|        |      ;
                       dw $0000,$0080                       ;8188D5|        |      ;
                       db $01                               ;8188D9|        |      ;
                       dw $B018,$0027,$7FE4,$0080           ;8188DA|        |      ;
                       dw $0000                             ;8188E2|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_04:
                       dw $0004,$8000,$8900,$890D           ;8188E4|        |      ;
                       dw $891A,$8927,$0000                 ;8188EC|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_05:
                       db $04                               ;8188F2|        |      ;
                       dw $0000,$2780,$1A89,$0D89           ;8188F3|        |      ;
                       dw $0089,$0089,$8000,$0100           ;8188FB|        |      ;
                       dw $0018,$8029,$7FE4,$0080           ;818903|        |      ;
                       dw $0000,$0080                       ;81890B|        |      ;
                       db $01                               ;81890F|        |      ;
                       dw $0018,$0029,$7FE5,$0080           ;818910|        |      ;
                       dw $0000,$0080                       ;818918|        |      ;
                       db $01                               ;81891C|        |      ;
                       dw $0018,$8029,$7FE5,$0080           ;81891D|        |      ;
                       dw $0000,$0080                       ;818925|        |      ;
                       db $01                               ;818929|        |      ;
                       dw $0018,$0029,$7FE6,$0080           ;81892A|        |      ;
                       dw $0000                             ;818932|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_06:
                       db $04                               ;818934|        |      ;
                       dw $0000,$3E80,$4B89,$0089           ;818935|        |      ;
                       dw $8000,$0100,$3018,$8024           ;81893D|        |      ;
                       dw $7FE6,$0140,$0000,$0080           ;818945|        |      ;
                       dw $1801,$2430,$E7C0,$407F           ;81894D|        |      ;
                       db $01                               ;818955|        |      ;
                       dw $0000                             ;818956|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_07:
                       db $08,$00,$00,$80,$66,$89,$73,$89   ;818958|        |      ;
                       db $80,$89,$8D,$89,$00,$00,$80,$00   ;818960|        |      ;
                       db $01,$18,$E0,$26,$20,$E9,$7F,$20   ;818968|        |      ;
                       db $00,$00,$00,$80,$00,$01,$18,$E0   ;818970|        |      ;
                       db $26,$40,$E9,$7F,$20,$00,$00,$00   ;818978|        |      ;
                       db $80,$00,$01,$18,$E0,$26,$00,$E9   ;818980|        |      ;
                       db $7F,$20,$00,$00,$00,$80,$00,$01   ;818988|        |      ;
                       db $18,$E0,$26,$60,$E9,$7F,$20,$00   ;818990|        |      ;
                       db $00,$00                           ;818998|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_08:
                       db $08,$00,$00,$80,$A8,$89,$B5,$89   ;81899A|        |      ;
                       db $C2,$89,$CF,$89,$00,$00,$80,$00   ;8189A2|        |      ;
                       db $01,$18,$F0,$26,$00,$E9,$7F,$20   ;8189AA|        |      ;
                       db $00,$00,$00,$80,$00,$01,$18,$F0   ;8189B2|        |      ;
                       db $26,$60,$E9,$7F,$20,$00,$00,$00   ;8189BA|        |      ;
                       db $80,$00,$01,$18,$F0,$26,$20,$E9   ;8189C2|        |      ;
                       db $7F,$20,$00,$00,$00,$80,$00,$01   ;8189CA|        |      ;
                       db $18,$F0,$26,$40,$E9,$7F,$20,$00   ;8189D2|        |      ;
                       db $00,$00                           ;8189DA|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_09:
                       db $05,$00,$00,$80,$EA,$89,$F7,$89   ;8189DC|        |      ;
                       db $04,$8A,$F7,$89,$00,$00,$80,$00   ;8189E4|        |      ;
                       db $01,$18,$70,$23,$80,$E9,$7F,$80   ;8189EC|        |      ;
                       db $00,$00,$00,$80,$00,$01,$18,$70   ;8189F4|        |      ;
                       db $23,$00,$EA,$7F,$80,$00,$00,$00   ;8189FC|        |      ;
                       db $80,$00,$01,$18,$70,$23,$80,$EA   ;818A04|        |      ;
                       db $7F,$80,$00,$00,$00               ;818A0C|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_0a:
                       db $0A,$00,$00,$80,$1B,$8A,$28,$8A   ;818A11|        |      ;
                       db $00,$00,$80,$00,$01,$18,$D0,$29   ;818A19|        |      ;
                       db $00,$EB,$7F,$00,$01,$00,$00,$80   ;818A21|        |      ;
                       db $00,$01,$18,$D0,$29,$00,$EC,$7F   ;818A29|        |      ;
                       db $00,$01,$00,$00                   ;818A31|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_0b:
                       db $05,$00,$00,$80,$49,$8A,$56,$8A   ;818A35|        |      ;
                       db $00,$00                           ;818A3D|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_0c:
                       db $05,$00,$00,$80,$63,$8A,$70,$8A   ;818A3F|        |      ;
                       db $00,$00,$80,$00,$01,$18,$70,$2E   ;818A47|        |      ;
                       db $40,$EF,$7F,$C0,$00,$00,$00,$80   ;818A4F|        |      ;
                       db $00,$01,$18,$70,$2E,$00,$F0,$7F   ;818A57|        |      ;
                       db $C0,$00,$00,$00,$80,$00,$01,$18   ;818A5F|        |      ;
                       db $C0,$2F,$C0,$F0,$7F,$40,$00,$00   ;818A67|        |      ;
                       db $00,$80,$00,$01,$18,$C0,$2F,$00   ;818A6F|        |      ;
                       db $F1,$7F,$40,$00,$00,$00           ;818A77|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_0d:
                       db $05,$00,$00,$80,$87,$8A,$94,$8A   ;818A7D|        |      ;
                       db $00,$00,$80,$00,$01,$18,$C0,$3F   ;818A85|        |      ;
                       db $C0,$F0,$7F,$40,$00,$00,$00,$80   ;818A8D|        |      ;
                       db $00,$01,$18,$C0,$3F,$00,$F1,$7F   ;818A95|        |      ;
                       db $40,$00,$00,$00                   ;818A9D|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_0e:
                       db $05,$00,$00,$80,$AB,$8A,$B8,$8A   ;818AA1|        |      ;
                       db $00,$00,$80,$00,$01,$18,$60,$22   ;818AA9|        |      ;
                       db $40,$F1,$7F,$80,$00,$00,$00,$80   ;818AB1|        |      ;
                       db $00,$01,$18,$60,$22,$C0,$F1,$7F   ;818AB9|        |      ;
                       db $80,$00,$00,$00                   ;818AC1|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_0f:
                       db $04,$00,$00,$80,$D1,$8A,$DE,$8A   ;818AC5|        |      ;
                       db $EB,$8A,$00,$00,$80,$00,$01,$18   ;818ACD|        |      ;
                       db $A0,$2B,$40,$F2,$7F,$40,$00,$00   ;818AD5|        |      ;
                       db $00,$80,$00,$01,$18,$A0,$2B,$80   ;818ADD|        |      ;
                       db $F2,$7F,$40,$00,$00,$00,$80,$00   ;818AE5|        |      ;
                       db $01,$18,$A0,$2B,$C0,$F2,$7F,$40   ;818AED|        |      ;
                       db $00,$00,$00                       ;818AF5|        |      ;
                                                            ;      |        |      ;
   tileAnimSrcDest_10:
                       db $05                               ;818AF8|        |      ;
                       dw $0000,$0480,$118B,$1E8B           ;818AF9|        |      ;
                       dw $008B,$8000,$0000,$0019           ;818B01|        |      ;
                       dw $0001,$7FF8,$0100,$0000           ;818B09|        |      ;
                       dw $0080                             ;818B11|        |      ;
                                                            ;      |        |      ;
demoLevelStuffTitleScreen00:
                       dw $1900,$0100,$F900,$007F           ;818B13|        |      ;
                       dw $0001,$8000,$0000,$0019           ;818B1B|        |      ;
                       dw $0001,$7FFA,$0100,$0000           ;818B23|        |      ;
                                                            ;      |        |      ;
titleScreenMenuPointer00:
                       dw DATA16_818593                     ;818B2B|        |818593;
                       dw DATA16_81859F                     ;818B2D|        |81859F;
                       dw DATA16_8185AB                     ;818B2F|        |8185AB;
                                                            ;      |        |      ;
titleScreenMenu_data00:
                       dw demoAutoPlayData00                ;818B31|        |9FEF0E;
                       dw demoAutoPlayData01                ;818B33|        |9FEF78;
                       dw demoAutoPlayData02                ;818B35|        |9FF044;
                       dw demoAutoPlayData03                ;818B37|        |9FF084;
                                                            ;      |        |      ;
 playDemosIntro_Level:
                       dw $0001,$0003,$001B,$000A           ;818B39|        |      ; 4 levels that are played in the demo
                                                            ;      |        |      ;
         PTR16_818B41:
                       dw DATA8_818B49                      ;818B41|        |818B49;
                       dw DATA8_818B4E                      ;818B43|        |818B4E;
                       dw DATA8_818B53                      ;818B45|        |818B53;
                       dw DATA8_818B58                      ;818B47|        |818B58;
                                                            ;      |        |      ;
         DATA8_818B49:
                       db $30,$00,$00,$88,$FF               ;818B49|        |      ;
                                                            ;      |        |      ;
         DATA8_818B4E:
                       db $30,$00,$00,$8A,$FF               ;818B4E|        |      ;
                                                            ;      |        |      ;
         DATA8_818B53:
                       db $30,$00,$00,$8C,$FF               ;818B53|        |      ;
                                                            ;      |        |      ;
         DATA8_818B58:
                       db $30,$00,$00,$8E,$FF               ;818B58|        |      ;
                                                            ;      |        |      ;
konamiGFXsrcDestPointer:
                       dw $0000,$2000                       ;818B5D|        |      ;
                       dl konamiLogoFirstScreenGFXData      ;818B61|        |F3A57D;
                       dw $1000                             ;818B64|        |      ;
                       dl konamiScreenBG2_tilemap           ;818B66|        |F3B9DD;
                       dw $0000                             ;818B69|        |      ;
                       dl konamiScreenBG1_tilemap           ;818B6B|        |F3C23D;
                       dw $0100                             ;818B6E|        |      ;
                       dl konamiScreemBG2_transparent       ;818B70|        |F3C49D;
                       dw $FFFF                             ;818B73|        |      ;
                                                            ;      |        |      ;
     konamiPalAnim_00:
                       db $01                               ;818B75|        |      ;
                       dw $0000                             ;818B76|        |      ;
                       dw PAL_konamiScreen00                ;818B78|        |86C800;
                       dw $2260                             ;818B7A|        |      ;
                       dw PAL_konamiScreen01                ;818B7C|        |86C822;
                       dw $2200                             ;818B7E|        |      ;
                       dw PAL_konamiScreen01                ;818B80|        |86C822;
                       dw $2220                             ;818B82|        |      ;
                       dw PAL_konamiScreen01                ;818B84|        |86C822;
                       dw $2240,$0000                       ;818B86|        |      ;
                                                            ;      |        |      ;
     konamiPalAnim_01:
                       db $01                               ;818B8A|        |      ;
                       dw $0000                             ;818B8B|        |      ;
                       dw PAL_konamiScreen02                ;818B8D|        |86C844;
                       dw $2200,$0000                       ;818B8F|        |      ;
                                                            ;      |        |      ;
     konamiPalAnim_02:
                       db $01                               ;818B93|        |      ;
                       dw $0000                             ;818B94|        |      ;
                       dw PAL_konamiScreen03                ;818B96|        |86C866;
                       dw $2220,$0000                       ;818B98|        |      ;
                                                            ;      |        |      ;
     konamiPalAnim_03:
                       db $01                               ;818B9C|        |      ;
                       dw $0000                             ;818B9D|        |      ;
                       dw PAL_konamiScreen04                ;818B9F|        |86C888;
                       dw $2240,$0000                       ;818BA1|        |      ;
                       dl $3F586D,$000000,$8AFE3F           ;818BA5|        |      ;
                       db $58                               ;818BAE|        |      ;
                       dw $4740,$4B60,$427D,$5400           ;818BAF|        |      ;
                       dw $4665,$657C,$CAFE,$1D58           ;818BB7|        |      ;
                       dw $0B1E,$0F11,$1D00,$160F           ;818BBF|        |      ;
                       dw $0D0F,$FE1E,$5A86,$0B1A           ;818BC7|        |      ;
                       dw $1D1F,$000F,$534B,$1D00           ;818BCF|        |      ;
                       dw $160F,$0D0F,$001E,$FE6E           ;818BD7|        |      ;
                       dw $5AB2,$003F,$0000,$3F00           ;818BDF|        |      ;
                       dw $CDFE,$445A,$544C,$5949           ;818BE7|        |      ;
                       dw $6345,$566F,$5464,$FE67           ;818BEF|        |      ;
                       dw $59CC,$003F,$0000,$0000           ;818BF7|        |      ;
                       dw $0000,$0000,$0000,$FE3F           ;818BFF|        |      ;
                       dw $59E6,$0016,$0054,$001C           ;818C07|        |      ;
                       dw $0053,$1E1D,$110B,$000F           ;818C0F|        |      ;
                       dw $006E,$6543,$FE5B,$5A0C           ;818C17|        |      ;
                       dw $FE3F,$5A26,$1E1D,$1C0B           ;818C1F|        |      ;
                       dw $001E,$0053,$504C,$5440           ;818C27|        |      ;
                       dw $0AFE,$1D5B,$0B1E,$0F11           ;818C2F|        |      ;
                       dw $10FF,$FF5B,$2602,$2602           ;818C37|        |      ;
                       dw $FF02,$2602,$2602,$FF03           ;818C3F|        |      ;
                       dw $2602,$2603,$FF02,$2602           ;818C47|        |      ;
                       dw $2603,$FF03,$2602,$2603           ;818C4F|        |      ;
                       dw $FF04,$2602,$2604,$FF02           ;818C57|        |      ;
                       dw $2602,$2604,$FF03,$2602           ;818C5F|        |      ;
                       dw $2604,$FF04,$2603,$2602           ;818C67|        |      ;
                       dw $FF02,$2603,$2603,$FF02           ;818C6F|        |      ;
                       dw $2603,$2604,$FF02,$2603           ;818C77|        |      ;
                       dw $2604,$FF03,$2604,$2602           ;818C7F|        |      ;
                       dw $FF02,$2604,$2603,$FF02           ;818C87|        |      ;
                       dw $2604,$2604,$FF02,$2604           ;818C8F|        |      ;
                       dw $2604,$FF03,$2604,$2604           ;818C97|        |      ;
                       dw $FF04,$2604,$2604,$FF05           ;818C9F|        |      ;
                       dw $2605,$2602,$FF02,$2605           ;818CA7|        |      ;
                       dw $2602,$FF03,$2605,$2602           ;818CAF|        |      ;
                       dw $FF04,$2605,$2603,$FF02           ;818CB7|        |      ;
                       dw $2605,$2604,$FF02,$2605           ;818CBF|        |      ;
                       dw $2605,$FF02,$2606,$2602           ;818CC7|        |      ;
                       dw $FF02,$2606,$2603,$FF02           ;818CCF|        |      ;
                       dw $2607,$2602,$FF02,$2607           ;818CD7|        |      ;
                       dw $2602,$FF03,$2607,$2603           ;818CDF|        |      ;
                       dw $FF02,$2607,$2603,$FF03           ;818CE7|        |      ;
                       dw $2607,$2603,$FF04,$2607           ;818CEF|        |      ;
                       dw $2604,$FF02,$2607,$2604           ;818CF7|        |      ;
                       dw $FF03,$2607,$2604,$FF04           ;818CFF|        |      ;
                       dw $2607,$2604,$FF05,$2608           ;818D07|        |      ;
                       dw $2602,$FF02,$2608,$2602           ;818D0F|        |      ;
                       dw $FF03,$2608,$2602,$FF04           ;818D17|        |      ;
                       dw $2608,$2603,$FF02,$2608           ;818D1F|        |      ;
                       dw $2603,$FF03,$2608,$2603           ;818D27|        |      ;
                       dw $FF04,$2608,$2603,$FF05           ;818D2F|        |      ;
                       dw $2609,$2602,$FF02,$2609           ;818D37|        |      ;
                       dw $2602,$FF03,$2609,$2603           ;818D3F|        |      ;
                       dw $FF02,$2609,$2603,$FF03           ;818D47|        |      ;
                       dw $260A,$2602,$FF02,$260A           ;818D4F|        |      ;
                       dw $2602,$FF03,$260A,$2602           ;818D57|        |      ;
                       dw $FF04,$260A,$2603,$FF02           ;818D5F|        |      ;
                       dw $260A,$2603,$FF03,$260A           ;818D67|        |      ;
                       dw $2603,$FF04,$260A,$2603           ;818D6F|        |      ;
                       dw $FF05,$260A,$2603,$FF06           ;818D77|        |      ;
                       dw $260A,$2603,$FF07,$260B           ;818D7F|        |      ;
                       dw $2602,$FF02,$260B,$2602           ;818D87|        |      ;
                       dw $FF03,$260B,$2602,$FF04           ;818D8F|        |      ;
                       dw $260B,$2602,$FF05,$260B           ;818D97|        |      ;
                       dw $2603,$FF02,$260C,$2602           ;818D9F|        |      ;
                       dw $FF02,$260C,$2602,$FF03           ;818DA7|        |      ;
                       dw $260C,$2603,$FF02,$260C           ;818DAF|        |      ;
                       dw $2604,$FF02,$260C,$2604           ;818DB7|        |      ;
                       dw $FF03,$260C,$2604,$FF04           ;818DBF|        |      ;
                       dw $260C,$2605,$FF02,$260C           ;818DC7|        |      ;
                       dw $2605,$FF03                       ;818DCF|        |      ;
                                                            ;      |        |      ;
        DATA16_818DD3:
                       dw $0080                             ;818DD3|        |      ;
                                                            ;      |        |      ;
        DATA16_818DD5:
                       dw $0050,$00D8,$0040,$00B0           ;818DD5|        |      ;
                       dw $0070,$0080,$0020,$00B0           ;818DDD|        |      ;
                       dw $0048,$00A8,$0094,$00C0           ;818DE5|        |      ;
                       dw $006C,$0038,$0064,$007E           ;818DED|        |      ;
                       dw $0058,$009E,$0060                 ;818DF5|        |      ;
                                                            ;      |        |      ;
        DATA16_818DFB:
                       dw $0024                             ;818DFB|        |      ;
                                                            ;      |        |      ;
        DATA16_818DFD:
                       dw $00A8,$00D8,$00A0,$0100           ;818DFD|        |      ;
                       dw $0038,$0100,$0010,$0000           ;818E05|        |      ;
                       dw $00B4,$0058,$00B0,$00C8           ;818E0D|        |      ;
                       dw $00D0,$00C8,$0098,$0080           ;818E15|        |      ;
                       dw $0048,$00C0,$0028                 ;818E1D|        |      ;
                                                            ;      |        |      ;
        DATA16_818E23:
                       dw $0060                             ;818E23|        |      ;
                                                            ;      |        |      ;
        DATA16_818E25:
                       dw $00A0,$0038,$00B0,$00D0           ;818E25|        |      ;
                       dw $0098,$00B0,$00A0,$004C           ;818E2D|        |      ;
                       dw $00AC,$0060,$005A,$003A           ;818E35|        |      ;
                       dw $009C,$00AC,$0098,$0070           ;818E3D|        |      ;
                       dw $00B0,$0040,$0088                 ;818E45|        |      ;
                                                            ;      |        |      ;
        DATA16_818E4B:
                       dw $8E5F,$8E73,$8E7F,$8E87           ;818E4B|        |      ;
                       dw $8E8D,$8E9B,$8EA9,$8EBB           ;818E53|        |      ;
                       dw $8ECD,$8ED3,$A040,$AC20           ;818E5B|        |      ;
                       dw $8030,$7440,$6058,$5080           ;818E63|        |      ;
                       dw $5E9C,$6E8C,$B0D0,$FFFF           ;818E6B|        |      ;
                       dw $8C80,$8C90,$6090,$60D8           ;818E73|        |      ;
                       dw $40D8,$FFFF,$50D0,$80C0           ;818E7B|        |      ;
                       dw $70B0,$FFFF,$A064,$845C           ;818E83|        |      ;
                       dw $FFFF,$80A0,$7484,$6C84           ;818E8B|        |      ;
                       dw $6098,$5888,$48B0,$FFFF           ;818E93|        |      ;
                       dw $687C,$757C,$8090,$9860           ;818E9B|        |      ;
                       dw $A880,$94A8,$FFFF,$7880           ;818EA3|        |      ;
                       dw $6050,$5860,$6880,$5C92           ;818EAB|        |      ;
                       dw $6C92,$78A8,$6CC0,$FFFF           ;818EB3|        |      ;
                       dw $86D0,$80C8,$76C8,$64AA           ;818EBB|        |      ;
                       dw $7888,$7074,$8054,$6438           ;818EC3|        |      ;
                       dw $FFFF,$B080,$5880,$FFFF           ;818ECB|        |      ;
                       dw $A8A0,$80A0,$80B0,$70B0           ;818ED3|        |      ;
                       dw $609E,$FFFF,$FE75,$0010           ;818EDB|        |      ;
                       dw $FE7A,$0010,$FFFF                 ;818EE3|        |      ;
                                                            ;      |        |      ;
        DATA16_818EE9:
                       dw $7470,$7C78,$8480,$8C88           ;818EE9|        |      ;
                       dw $0400                             ;818EF1|        |      ;
                                                            ;      |        |      ;
        DATA16_818EF3:
                       dw $2E2E,$2E2E,$3E3E,$3E3E           ;818EF3|        |      ;
                                                            ;      |        |      ;
        DATA16_818EFB:
                       dw $4440,$001F,$003F,$005F           ;818EFB|        |      ;
                       dw $007F,$009F,$00BF,$00DF           ;818F03|        |      ;
                       dw $00FF                             ;818F0B|        |      ;
                                                            ;      |        |      ;
musicIDtableRingSwing:
                       dw $0000,$0000,$0000,$0048           ;818F0D|        |      ;
                       dw $0000,$0049,$0000,$0049           ;818F15|        |      ;
                       dw $0000,$004A,$0000,$004A           ;818F1D|        |      ;
                       dw $0000,$0000,$004B,$0000           ;818F25|        |      ;
                       dw $0000,$004B,$0000,$0000           ;818F2D|        |      ;
                       dw $004C,$0000,$0000,$004C           ;818F35|        |      ;
                       dw $0000,$0000,$0000,$004D           ;818F3D|        |      ;
                       dw $0000,$0000,$0000,$004D           ;818F45|        |      ;
                                                            ;      |        |      ;
        DATA16_818F4D:
                       dw $0000,$4000                       ;818F4D|        |      ;
                                                            ;      |        |      ;
        DATA16_818F51:
                       dw $0000,$0000                       ;818F51|        |      ;
                                                            ;      |        |      ;
        DATA16_818F55:
                       dw $FFFE                             ;818F55|        |      ;
                                                            ;      |        |      ;
simonWalkFrameComparTimer:
                       dw $0002,$0001,$0008,$0010           ;818F57|        |      ;
                       dw $0018,$0020,$0028,$0030           ;818F5F|        |      ;
                                                            ;      |        |      ;
simonWalkAnimationSpriteAssemblyPointer:
                       dw sprAssID_291                      ;818F67|        |849BB9;
                       dw sprAssID_291                      ;818F69|        |849BB9;
                       dw sprAssID_291                      ;818F6B|        |849BB9;
                       dw sprAssID_291                      ;818F6D|        |849BB9;
                       dw sprAssID_291                      ;818F6F|        |849BB9;
                       dw sprAssID_291                      ;818F71|        |849BB9;
                       dw sprAssID_314                      ;818F73|        |849E0C;
                       dw sprAssID_295                      ;818F75|        |849C25;
                                                            ;      |        |      ;
simonWalkAnimDMAframeIndex:
                       dw $0001,$0002,$0003,$0004           ;818F77|        |      ;
                       dw $0005,$0006,$0072,$0073           ;818F7F|        |      ;
                                                            ;      |        |      ;
        DATA16_818F87:
                       dw $0030,$0030,$0030                 ;818F87|        |      ;
                                                            ;      |        |      ;
simonCrouchAnimationTimerCompare:
                       dw $0000,$0001,$0010,$0020           ;818F8D|        |      ;
                       dw $0030,$0040,$0050                 ;818F95|        |      ;
                                                            ;      |        |      ;
simonCrouchSpriteAssemblyPointer:
                       dw sprAssID_295                      ;818F9B|        |849C25;
                       dw sprAssID_295                      ;818F9D|        |849C25;
                       dw sprAssID_295                      ;818F9F|        |849C25;
                       dw sprAssID_295                      ;818FA1|        |849C25;
                       dw sprAssID_295                      ;818FA3|        |849C25;
                       dw sprAssID_295                      ;818FA5|        |849C25;
                       dw sprAssID_295                      ;818FA7|        |849C25;
                                                            ;      |        |      ;
simonCrouchAnimDMAframeIndex:
                       dw $0007,$0008,$0009,$000A           ;818FA9|        |      ;
                       dw $000B,$000C,$0007                 ;818FB1|        |      ;
                                                            ;      |        |      ;
simonCrouchAnimFrameTimer:
                       dw $004F,$004F,$004F,$0000           ;818FB7|        |      ;
                                                            ;      |        |      ;
simonOriantationLookupTable:
                       dw $0000,$4000                       ;818FBF|        |      ;
                                                            ;      |        |      ;
        DATA16_818FC3:
                       dw $0004,$0005                       ;818FC3|        |      ;
                                                            ;      |        |      ;
       simonStairAnim:
                       dw $0000                             ;818FC7|        |      ;
                                                            ;      |        |      ;
        DATA16_818FC9:
                       dw $000E,$0001,$0008,$0010           ;818FC9|        |      ;
                       dw $0018,$0020,$0028                 ;818FD1|        |      ;
                                                            ;      |        |      ;
simonSpriteAssembly_stairUp:
                       dw sprAssID_292                      ;818FD7|        |849BD2;
                       dw sprAssID_293                      ;818FD9|        |849BE7;
                       dw sprAssID_294                      ;818FDB|        |849C08;
                       dw sprAssID_295                      ;818FDD|        |849C25;
                       dw sprAssID_296                      ;818FDF|        |849C3E;
                       dw sprAssID_297                      ;818FE1|        |849C5B;
                       dw sprAssID_292                      ;818FE3|        |849BD2;
                       dw sprAssID_298                      ;818FE5|        |849C68;
                       dw sprAssID_299                      ;818FE7|        |849C81;
                       dw sprAssID_300                      ;818FE9|        |849C9A;
                       dw sprAssID_301                      ;818FEB|        |849CB3;
                       dw sprAssID_299                      ;818FED|        |849C81;
                       dw sprAssID_302                      ;818FEF|        |849CCC;
                       dw sprAssID_298                      ;818FF1|        |849C68;
                                                            ;      |        |      ;
       simonFrameTime:
                       dw $0029,$002A,$002B,$002C           ;818FF3|        |      ;
                       dw $002D,$002E,$0029,$002F           ;818FFB|        |      ;
                       dw $0030,$0031,$0032,$0033           ;819003|        |      ;
                       dw $0034,$002F                       ;81900B|        |      ;
                                                            ;      |        |      ;
whipRingSpeedModOnKeyPress:
                       dw $0000,$FFF8,$0008,$0000           ;81900F|        |      ;
                                                            ;      |        |      ;
whipRingMovmentSpeedTable00:
                       dw $0000,$FFF8,$FFF4,$FFF0           ;819017|        |      ;
                       dw $FFEC,$FFE8,$FFE4,$FFE0           ;81901F|        |      ;
                       dw $FFDC,$FFE0,$FFE4,$FFE8           ;819027|        |      ;
                       dw $FFF0,$FFF4,$FFF8,$0000           ;81902F|        |      ;
                       dw $0000,$0004,$0008,$000C           ;819037|        |      ;
                       dw $0010,$0014,$0018,$001C           ;81903F|        |      ;
                       dw $0020,$001C,$0018,$0010           ;819047|        |      ;
                       dw $000C,$0008,$0004,$0000           ;81904F|        |      ;
                       dw $0000,$FFFC,$FFF8,$FFF4           ;819057|        |      ;
                       dw $FFF0,$FFEC,$FFE8,$FFE4           ;81905F|        |      ;
                       dw $FFE0,$FFE4,$FFE8,$FFF0           ;819067|        |      ;
                       dw $FFF4,$FFF8,$FFFC,$0000           ;81906F|        |      ;
                       dw $0000,$0008,$000C,$0010           ;819077|        |      ;
                       dw $0014,$0018,$001C,$0020           ;81907F|        |      ;
                       dw $0024,$0020,$001C,$0018           ;819087|        |      ;
                       dw $0010,$000C,$0008                 ;81908F|        |      ;
                                                            ;      |        |      ;
        DATA16_819095:
                       dw $0000,$5000,$7000,$9000           ;819095|        |      ;
                       dw $B000                             ;81909D|        |      ;
                                                            ;      |        |      ;
         PTR16_81909F:
                       dw sprAssID_331_SwingLeftSpriteAssembly;81909F|        |849FD1;
                       dw sprAssID_332_SwingLeftDownSpriteAssembly;8190A1|        |849FEA;
                       dw sprAssID_333_SwingDownSpriteAssembly;8190A3|        |84A003;
                       dw sprAssID_334_SwingRightDownSpriteAssembly;8190A5|        |84A018;
                       dw sprAssID_335_SwingRightSpriteAssembly;8190A7|        |84A031;
                                                            ;      |        |      ;
        DATA16_8190A9:
                       dw $0024,$0025,$0026,$0027           ;8190A9|        |      ;
                       dw $0028                             ;8190B1|        |      ;
                                                            ;      |        |      ;
        DATA16_8190B3:
                       dw $FFEF,$FFF5,$0000,$000B           ;8190B3|        |      ;
                       dw $0014                             ;8190BB|        |      ;
                                                            ;      |        |      ;
        DATA16_8190BD:
                       dw $0011,$000B,$FFFF,$FFF4           ;8190BD|        |      ;
                       dw $FFEA                             ;8190C5|        |      ;
                                                            ;      |        |      ;
        DATA16_8190C7:
                       dw $0016,$001B,$0020,$001B           ;8190C7|        |      ;
                       dw $0012                             ;8190CF|        |      ;
                                                            ;      |        |      ;
        DATA16_8190D1:
                       dw $0016,$001A,$0020,$001C           ;8190D1|        |      ;
                       dw $0012                             ;8190D9|        |      ;
                                                            ;      |        |      ;
        DATA16_8190DB:
                       dw $0000,$FFFF,$FFFE,$FFFD           ;8190DB|        |      ;
                       dw $FFFC,$FFFB,$FFFA,$FFF9           ;8190E3|        |      ;
                       dw $FFF8,$FFF9,$FFFA,$FFFB           ;8190EB|        |      ;
                       dw $FFFC,$FFFD,$FFFE,$FFFF           ;8190F3|        |      ;
                                                            ;      |        |      ;
        DATA16_8190FB:
                       dw $009F,$009F                       ;8190FB|        |      ;
                                                            ;      |        |      ;
        DATA16_8190FF:
                       dw $00DF                             ;8190FF|        |      ;
                                                            ;      |        |      ;
ringWhipSpritePosTable:
                       dw $0200,$0240,$0280,$02C0           ;819101|        |      ;
                       dw $0300,$0340,$0380,$03C0           ;819109|        |      ;
                                                            ;      |        |      ;
   simonDeathAnimData:
                       dw $0400,$0008,$0010                 ;819111|        |      ;
                                                            ;      |        |      ;
simonDeathSpriteAssembly:
                       dw sprAssID_319                      ;819117|        |849EA1;
                       dw sprAssID_320                      ;819119|        |849EB2;
                       dw sprAssID_321                      ;81911B|        |849EC7;
                                                            ;      |        |      ;
  simonDeathAnimSpeed:
                       dw $004F,$0050,$0051                 ;81911D|        |      ;
                                                            ;      |        |      ;
simonWallOffsets_OffsetsXpos:
                       dw $0007,$FFF9                       ;819123|        |      ;
                                                            ;      |        |      ;
simonWallOffsets_Falling:
                       dw $FFF2,$000E                       ;819127|        |      ;
                                                            ;      |        |      ;
        DATA16_81912B:
                       dw $0039,$0041                       ;81912B|        |      ;
                                                            ;      |        |      ;
simonStairTileOffsets:
                       dw $0000,$0007,$0007,$0007           ;81912F|        |      ;
                       dw $0004,$0000,$0007,$0007           ;819137|        |      ;
                       dw $0007,$0007,$0007,$0007           ;81913F|        |      ;
                       dw $0007,$0007,$0007,$0007           ;819147|        |      ;
                       dw $0007,$0007,$0001,$0002           ;81914F|        |      ;
                       dw $0003,$0005,$0006,$0007           ;819157|        |      ;
                       dw $0007,$FFF9,$FFF9                 ;81915F|        |      ;
                                                            ;      |        |      ;
        DATA16_819165:
                       dw $0007,$0005                       ;819165|        |      ;
                                                            ;      |        |      ;
        DATA16_819169:
                       dw $000A,$0005,$0012                 ;819169|        |      ;
                                                            ;      |        |      ;
        DATA16_81916F:
                       dw $0000,$0000,$0006,$0006           ;81916F|        |      ;
                       dw $000C,$0012,$0000,$0000           ;819177|        |      ;
                       dw $0018,$001E,$0024,$002A           ;81917F|        |      ;
                       dw $0030                             ;819187|        |      ;
                                                            ;      |        |      ;
        DATA16_819189:
                       dw $9CE5,$9CFE,$9D1F,$A1F9           ;819189|        |      ;
                       dw $A212,$A22B,$9EFD,$9F16           ;819191|        |      ;
                       dw $9F33,$9EFD,$9F7E,$9F9B           ;819199|        |      ;
                                                            ;      |        |      ;
simonsSwingAndThrowAssemblyPointerTable:
                       dw sprAssID_336_SwingLeftSpriteAssemblyThrow1;8191A1|        |84A052;
                       dw sprAssID_337_SwingLeftSpriteAssemblyThrow2;8191A3|        |84A06B;
                       dw sprAssID_338_SwingLeftSpriteAssemblyThrow3;8191A5|        |84A088;
                       dw sprAssID_339_SwingLeftDownSpriteAssemblyThrow1;8191A7|        |84A0A9;
                       dw sprAssID_340_SwingLeftDownSpriteAssemblyThrow2;8191A9|        |84A0C2;
                       dw sprAssID_341_SwingLeftDownSpriteAssemblyThrow3;8191AB|        |84A0DF;
                       dw sprAssID_342_SwingDownSpriteAssemblyThrow1;8191AD|        |84A100;
                       dw sprAssID_343_SwingDownSpriteAssemblyThrow2;8191AF|        |84A115;
                       dw sprAssID_344_SwingDownSpriteAssemblyThrow3;8191B1|        |84A12E;
                       dw sprAssID_345_SwingRightDownSpriteAssemblyThrow1;8191B3|        |84A147;
                       dw sprAssID_346_SwingRightDownSpriteAssemblyThrow2;8191B5|        |84A160;
                       dw sprAssID_347_SwingRightDownSpriteAssemblyThrow3;8191B7|        |84A17D;
                       dw sprAssID_348_SwingRightSpriteAssemblyThrow1;8191B9|        |84A196;
                       dw sprAssID_349_SwingRightSpriteAssemblyThrow2;8191BB|        |84A1B7;
                       dw sprAssID_350_SwingRightSpriteAssemblyThrow3;8191BD|        |84A1D8;
                                                            ;      |        |      ;
        DATA16_8191BF:
                       dw $000D,$000E,$000F,$001C           ;8191BF|        |      ;
                       dw $001D,$001E,$0035,$0036           ;8191C7|        |      ;
                       dw $0037,$0038,$0039,$003A           ;8191CF|        |      ;
                       dw $0052,$0053,$0054,$0055           ;8191D7|        |      ;
                       dw $0056,$0057,$0058,$0059           ;8191DF|        |      ;
                       dw $005A,$005B,$005C,$005D           ;8191E7|        |      ;
                       dw $005E,$005F,$0060                 ;8191EF|        |      ;
                                                            ;      |        |      ;
        DATA16_8191F5:
                       dw $4000,$0000                       ;8191F5|        |      ;
                                                            ;      |        |      ;
        DATA16_8191F9:
                       dw $0000,$0000                       ;8191F9|        |      ;
                                                            ;      |        |      ;
        DATA16_8191FD:
                       dw $0006,$FFFA                       ;8191FD|        |      ;
                                                            ;      |        |      ;
        DATA16_819201:
                       dw $8000,$8000                       ;819201|        |      ;
                                                            ;      |        |      ;
        DATA16_819205:
                       dw $0002,$FFFD                       ;819205|        |      ;
                                                            ;      |        |      ;
        DATA16_819209:
                       dw $0000,$8000,$C000,$4000           ;819209|        |      ;
                                                            ;      |        |      ;
  holyWater_attribute:
                       dw $0000,$4000                       ;819211|        |      ;
                                                            ;      |        |      ;
holyWaterThrowXspeedSub:
                       dw $0000,$0000                       ;819215|        |      ;
                                                            ;      |        |      ;
 holyWaterThrowXspeed:
                       dw $0002,$FFFE                       ;819219|        |      ;
                                                            ;      |        |      ;
        DATA16_81921D:
                       dw $80DC,$8103,$8119,$8103           ;81921D|        |      ;
                       dw $8119,$8145,$812F,$8145           ;819225|        |      ;
                       dw $8119,$8103,$8145,$812F           ;81922D|        |      ;
                       dw $8145,$8119,$8103,$80DC           ;819235|        |      ;
                                                            ;      |        |      ;
        DATA16_81923D:
                       dw $0000,$0000                       ;81923D|        |      ;
                                                            ;      |        |      ;
        DATA16_819241:
                       dw $0002                             ;819241|        |      ;
                                                            ;      |        |      ;
        DATA16_819243:
                       dw $FFFE,$0004,$0008                 ;819243|        |      ;
                                                            ;      |        |      ;
        DATA16_819249:
                       dw $815E,$8163,$815E                 ;819249|        |      ;
                                                            ;      |        |      ;
        DATA16_81924F:
                       dw $0000,$0000,$4000                 ;81924F|        |      ;
                                                            ;      |        |      ;
   subweaponHeartCost:
                       dw $0000,$0001,$0001,$0001           ;819255|        |      ;
                       dw $0001,$0005                       ;81925D|        |      ; cross
                                                            ;      |        |      ;
 whipLeangthLinkCount:
                       dw $0005,$0005,$0007                 ;819261|        |      ; leather
                                                            ;      |        |      ;
         whipProperty:
                       dw $0E00,$0D00                       ;819267|        |      ; donno
                                                            ;      |        |      ;
        DATA16_81926B:
                       dw $0000,$0004,$0006,$0004           ;81926B|        |      ;
                       dw $0000,$FFFC,$FFFA,$FFFC           ;819273|        |      ;
                                                            ;      |        |      ;
        DATA16_81927B:
                       dw $FFFA,$FFFC,$0000,$0004           ;81927B|        |      ;
                       dw $0006,$0004,$0000,$FFFC           ;819283|        |      ;
                                                            ;      |        |      ;
        DATA16_81928B:
                       dw $0000,$0003,$0005,$0007           ;81928B|        |      ;
                       dw $0008,$0007,$0005,$0003           ;819293|        |      ;
                       dw $0000,$FFFD,$FFFB,$FFF9           ;81929B|        |      ;
                       dw $FFF8,$FFF9,$FFFB,$FFFD           ;8192A3|        |      ;
                                                            ;      |        |      ;
        DATA16_8192AB:
                       dw $FFF8,$FFF9,$FFFB,$FFFD           ;8192AB|        |      ;
                       dw $0000,$0003,$0005,$0007           ;8192B3|        |      ;
                       dw $0008,$0007,$0005,$0003           ;8192BB|        |      ;
                       dw $0000,$FFFD,$FFFB,$FFF9           ;8192C3|        |      ;
                                                            ;      |        |      ;
whipDirection00TableIndex:
                       dw $0000,$0000,$0000,$0000           ;8192CB|        |      ;
                       dw $0000,$0001,$0001,$0001           ;8192D3|        |      ;
                       dw $0001,$0001,$0002,$0002           ;8192DB|        |      ;
                       dw $0002,$0002,$0002,$0002           ;8192E3|        |      ;
                       dw $0002,$0002,$0002,$0002           ;8192EB|        |      ;
                       dw $0002,$0002,$0002,$0002           ;8192F3|        |      ;
                       dw $0002,$0002,$0002,$0002           ;8192FB|        |      ;
                       dw $0002,$0002,$0002,$0002           ;819303|        |      ;
                                                            ;      |        |      ;
whipDirection01TableIndex:
                       dw $0B00,$0B00,$0300,$0F00           ;81930B|        |      ;
                       dw $0B00,$0B00,$0300,$0B00           ;819313|        |      ;
                                                            ;      |        |      ;
        DATA16_81931B:
                       dw $0003,$000C                       ;81931B|        |      ;
                                                            ;      |        |      ;
whipDirection02TableIndex:
                       dw $0002,$000D                       ;81931F|        |      ;
                                                            ;      |        |      ;
whipDirection03TableIndex:
                       dw $FFFF,$0002,$FFFF,$FFFF           ;819323|        |      ;
                       dw $0007,$0006,$FFFF,$FFFF           ;81932B|        |      ;
                       dw $0000,$0001,$FFFF,$FFFF           ;819333|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81933B|        |      ;
                                                            ;      |        |      ;
whipDirection04TableIndex:
                       dw $FFFF,$FFFF,$000D,$FFFF           ;819343|        |      ;
                       dw $0008,$FFFF,$0009,$FFFF           ;81934B|        |      ;
                       dw $000F,$FFFF,$000E,$FFFF           ;819353|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81935B|        |      ;
                                                            ;      |        |      ;
        DATA16_819363:
                       dw $0005,$0014,$0018,$000F           ;819363|        |      ;
                       dw $0018,$0018,$0014,$FFFF           ;81936B|        |      ;
                       dw $0002,$FFED,$FFE9,$FFE9           ;819373|        |      ;
                       dw $FFF2,$FFE9,$FFED,$FFFC           ;81937B|        |      ;
                                                            ;      |        |      ;
        DATA16_819383:
                       dw $FFDD,$FFEC,$FFFD,$FFF4           ;819383|        |      ;
                       dw $FFFD,$FFFD,$0006,$0010           ;81938B|        |      ;
                       dw $0010,$0006,$FFFD,$FFFD           ;819393|        |      ;
                       dw $FFF4,$FFFD,$FFEC,$FFDD           ;81939B|        |      ;
                                                            ;      |        |      ;
        DATA16_8193A3:
                       dw $0000,$0008,$FFF8,$0000           ;8193A3|        |      ;
                       dw $0000,$0008,$FFF8,$0000           ;8193AB|        |      ;
                       dw $0000,$0008,$FFF8,$0000           ;8193B3|        |      ;
                       dw $0000,$0000,$0000,$0000           ;8193BB|        |      ;
                                                            ;      |        |      ;
        DATA16_8193C3:
                       dw $0000,$0000,$0000,$0000           ;8193C3|        |      ;
                       dw $0000,$0000,$0000,$0000           ;8193CB|        |      ;
                       dw $0000,$0000,$0000,$0000           ;8193D3|        |      ;
                       dw $0000,$0000,$0000,$0000           ;8193DB|        |      ;
                                                            ;      |        |      ;
        DATA16_8193E3:
                       dw $0000,$0000,$0000,$0000           ;8193E3|        |      ;
                       dw $0008,$0008,$0008,$0000           ;8193EB|        |      ;
                       dw $FFF8,$FFF8,$FFF8,$0000           ;8193F3|        |      ;
                       dw $0000,$0000,$0000,$0000           ;8193FB|        |      ;
                                                            ;      |        |      ;
        DATA16_819403:
                       dw $0000,$0000,$0000,$0000           ;819403|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81940B|        |      ;
                       dw $0000,$0000,$0000,$0000           ;819413|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81941B|        |      ;
                                                            ;      |        |      ;
        DATA16_819423:
                       dw $0000,$0000,$0001,$0002           ;819423|        |      ;
                       dw $0001,$0001,$0002,$0006           ;81942B|        |      ;
                       dw $0008,$0008,$0009,$0009           ;819433|        |      ;
                       dw $0009,$0009,$000D,$000E           ;81943B|        |      ;
                                                            ;      |        |      ;
        DATA16_819443:
                       dw $0001,$0002,$0006,$0006           ;819443|        |      ;
                       dw $0006,$0006,$0007,$0007           ;81944B|        |      ;
                       dw $0009,$000D,$000E,$000E           ;819453|        |      ;
                       dw $000D,$000E,$000F,$000F           ;81945B|        |      ;
                                                            ;      |        |      ;
   whipDirectionStuff:
                       dw $0000,$0000,$0010,$0020           ;819463|        |      ;
                       dw $0030,$0040,$0000,$0000           ;81946B|        |      ;
                                                            ;      |        |      ;
        DATA16_819473:
                       dw $0001,$003F                       ;819473|        |      ;
                                                            ;      |        |      ;
        DATA16_819477:
                       dw $9088,$9090,$9090,$9090           ;819477|        |      ;
                       dw $1010,$1010,$1010,$1010           ;81947F|        |      ;
                       dw $8880,$8D8C,$8E8E,$8F8E           ;819487|        |      ;
                       dw $108F,$1010,$1010,$1010           ;81948F|        |      ;
                       dw $8480,$8B88,$8D8C,$8D8D           ;819497|        |      ;
                       dw $0F8E,$0F0F,$0F0F,$0F0F           ;81949F|        |      ;
                       dw $8380,$8885,$8B8A,$8C8C           ;8194A7|        |      ;
                       dw $0D0D,$0E0D,$0E0E,$0E0E           ;8194AF|        |      ;
                       dw $8280,$8684,$8988,$8B8A           ;8194B7|        |      ;
                       dw $0C0C,$0D0D,$0D0D,$0E0E           ;8194BF|        |      ;
                       dw $8280,$8583,$8887,$0A89           ;8194C7|        |      ;
                       dw $0C0B,$0C0C,$0D0D,$0D0D           ;8194CF|        |      ;
                       dw $8280,$8483,$8786,$0908           ;8194D7|        |      ;
                       dw $0B0A,$0C0B,$0C0C,$0D0D           ;8194DF|        |      ;
                       dw $8180,$8483,$0685,$0807           ;8194E7|        |      ;
                       dw $0A09,$0B0B,$0C0B,$0C0C           ;8194EF|        |      ;
                       dw $8100,$0382,$0504,$0706           ;8194F7|        |      ;
                       dw $0908,$0A0A,$0B0B,$0C0B           ;8194FF|        |      ;
                       dw $0000,$0301,$0404,$0605           ;819507|        |      ;
                       dw $0807,$0A09,$0B0A,$0B0B           ;81950F|        |      ;
                       dw $0000,$0301,$0403,$0505           ;819517|        |      ;
                       dw $0706,$0908,$0A0A,$0B0A           ;81951F|        |      ;
                       dw $0000,$0201,$0403,$0504           ;819527|        |      ;
                       dw $0606,$0807,$0909,$0A0A           ;81952F|        |      ;
                       dw $0000,$0201,$0303,$0504           ;819537|        |      ;
                       dw $0605,$0706,$0908,$0A09           ;81953F|        |      ;
                       dw $0000,$0201,$0303,$0404           ;819547|        |      ;
                       dw $0505,$0706,$0807,$0909           ;81954F|        |      ;
                       dw $0000,$0201,$0302,$0403           ;819557|        |      ;
                       dw $0505,$0606,$0707,$0908           ;81955F|        |      ;
                       dw $0000,$0201,$0302,$0403           ;819567|        |      ;
                       dw $0504,$0605,$0706,$0807           ;81956F|        |      ;
                                                            ;      |        |      ;
        DATA16_819577:
                       dw $FFF8,$FFF8,$FFF8,$FFF9           ;819577|        |      ;
                       dw $FFF9,$FFF9,$FFFA,$FFFA           ;81957F|        |      ;
                       dw $FFFB,$FFFB,$FFFC,$FFFC           ;819587|        |      ;
                       dw $FFFD,$FFFE,$FFFE,$FFFF           ;81958F|        |      ;
                                                            ;      |        |      ;
        DATA16_819597:
                       dw $0000,$0001,$0002,$0002           ;819597|        |      ;
                       dw $0003,$0004,$0004,$0005           ;81959F|        |      ;
                       dw $0005,$0006,$0006,$0007           ;8195A7|        |      ;
                       dw $0007,$0007,$0008,$0008           ;8195AF|        |      ;
                       dw $0008,$0008,$0008,$0007           ;8195B7|        |      ;
                       dw $0007,$0007,$0006,$0006           ;8195BF|        |      ;
                       dw $0005,$0005,$0004,$0004           ;8195C7|        |      ;
                       dw $0003,$0002,$0002,$0001           ;8195CF|        |      ;
                       dw $0000,$FFFF,$FFFE,$FFFE           ;8195D7|        |      ;
                       dw $FFFD,$FFFC,$FFFC,$FFFB           ;8195DF|        |      ;
                       dw $FFFB,$FFFA,$FFFA,$FFF9           ;8195E7|        |      ;
                       dw $FFF9,$FFF9,$FFF8,$FFF8           ;8195EF|        |      ;
                       dw $FFF8,$FFF8,$FFF8,$FFF9           ;8195F7|        |      ;
                       dw $FFF9,$FFF9,$FFFA,$FFFA           ;8195FF|        |      ;
                       dw $FFFB,$FFFB,$FFFC,$FFFC           ;819607|        |      ;
                       dw $FFFD,$FFFE,$FFFE,$FFFF           ;81960F|        |      ;
                                                            ;      |        |      ;
        DATA16_819617:
                       dw $0000,$0040,$0080,$00C0           ;819617|        |      ;
                       dw $0100,$0140,$0180,$01C0           ;81961F|        |      ;
                       dw $0200,$0200,$01C0,$0180           ;819627|        |      ;
                       dw $0140,$0100,$00C0,$0080           ;81962F|        |      ;
                       dw $0040,$0000                       ;819637|        |      ;
                                                            ;      |        |      ;
        DATA16_81963B:
                       dw $804B,$8050,$8055,$805A           ;81963B|        |      ;
                       dw $805F,$8064,$8069,$806E           ;819643|        |      ;
                       dw $8073,$8078,$807D,$8082           ;81964B|        |      ;
                       dw $8087,$808C,$8091,$8096           ;819653|        |      ;
                                                            ;      |        |      ;
        DATA16_81965B:
                       dw $8019,$801E,$8023,$8023           ;81965B|        |      ;
                       dw $8028,$8028,$802D,$802D           ;819663|        |      ;
                       dw $8032,$8037,$803C,$803C           ;81966B|        |      ;
                       dw $8041,$8041,$8046,$8046           ;819673|        |      ;
                       dw $80BE,$80B4,$809B,$809B           ;81967B|        |      ;
                       dw $80BE,$80B4,$80A0,$80A0           ;819683|        |      ;
                       dw $80BE,$80B9,$80A5,$80A5           ;81968B|        |      ;
                       dw $80BE,$80B9,$80A5,$80A5           ;819693|        |      ;
                       dw $80BE,$80B9,$80A5,$80A5           ;81969B|        |      ;
                       dw $80BE,$80B9,$80A5,$80A5           ;8196A3|        |      ;
                       dw $80BE,$80BE,$80AA,$80AA           ;8196AB|        |      ;
                       dw $80BE,$80BE,$80AF,$80AF           ;8196B3|        |      ;
                       dw $80A0,$80A0,$80AF,$80AF           ;8196BB|        |      ;
                       dw $80A0,$80A0,$80B4,$80B4           ;8196C3|        |      ;
                       dw $80A0,$80A5,$80B9,$80B9           ;8196CB|        |      ;
                       dw $80A0,$80A5,$80B9,$80B9           ;8196D3|        |      ;
                       dw $80A0,$80A5,$80B9,$80B9           ;8196DB|        |      ;
                       dw $80A0,$80A5,$80B9,$80B9           ;8196E3|        |      ;
                       dw $80A0,$80AA,$80BE,$80BE           ;8196EB|        |      ;
                       dw $80A0,$80AA,$809B,$809B           ;8196F3|        |      ;
                       dw $FFF4,$FFF4,$0004,$0004           ;8196FB|        |      ;
                       dw $FFF8,$FFF8,$0016,$0016           ;819703|        |      ;
                       dw $FFF8,$FFF0,$0017,$0017           ;81970B|        |      ;
                       dw $FFF8,$FFF0,$0017,$0017           ;819713|        |      ;
                       dw $FFF8,$FFF0,$0017,$0017           ;81971B|        |      ;
                       dw $FFF8,$FFF0,$0017,$0017           ;819723|        |      ;
                       dw $FFF8,$0000,$0011,$0011           ;81972B|        |      ;
                       dw $FFF8,$0000,$0002,$0002           ;819733|        |      ;
                       dw $0008,$0000,$0000,$0000           ;81973B|        |      ;
                       dw $0008,$0000,$FFF0,$FFF0           ;819743|        |      ;
                       dw $0008,$0010,$FFE8,$FFE8           ;81974B|        |      ;
                       dw $0008,$0010,$FFEA,$FFEA           ;819753|        |      ;
                       dw $0008,$0010,$FFEA,$FFEA           ;81975B|        |      ;
                       dw $0008,$0010,$FFEA,$FFEA           ;819763|        |      ;
                       dw $0008,$0008,$FFEC,$FFEC           ;81976B|        |      ;
                       dw $0008,$0008,$FFFE,$FFFE           ;819773|        |      ;
                       dw $FFF8,$0000,$FFE0,$FFE0           ;81977B|        |      ;
                       dw $FFF8,$0000,$FFE6,$FFE6           ;819783|        |      ;
                       dw $FFF8,$FFE8,$FFFC,$FFFC           ;81978B|        |      ;
                       dw $FFF8,$FFE8,$FFFC,$FFFC           ;819793|        |      ;
                       dw $FFF8,$FFE8,$FFFC,$FFFC           ;81979B|        |      ;
                       dw $FFF8,$FFE8,$FFFC,$FFFC           ;8197A3|        |      ;
                       dw $FFF8,$FFE8,$000E,$000E           ;8197AB|        |      ;
                       dw $FFF8,$FFE8,$0013,$0013           ;8197B3|        |      ;
                       dw $FFF8,$FFE8,$0013,$0013           ;8197BB|        |      ;
                       dw $FFF8,$FFE8,$000E,$000E           ;8197C3|        |      ;
                       dw $FFF8,$FFE8,$FFFC,$FFFC           ;8197CB|        |      ;
                       dw $FFF8,$FFE8,$FFFC,$FFFC           ;8197D3|        |      ;
                       dw $FFF8,$FFE8,$FFFC,$FFFC           ;8197DB|        |      ;
                       dw $FFF8,$FFE8,$FFFC,$FFFC           ;8197E3|        |      ;
                       dw $FFF8,$0000,$FFE6,$FFE6           ;8197EB|        |      ;
                       dw $FFF8,$0000,$FFE0,$FFE0           ;8197F3|        |      ;
                                                            ;      |        |      ;
        DATA16_8197FB:
                       dw $9CE5,$9D38,$9D6E,$9D6E           ;8197FB|        |      ;
                       dw $9CE5,$9D38,$9D51,$9D51           ;819803|        |      ;
                       dw $9CE5,$9CFE,$9D1F,$9D1F           ;81980B|        |      ;
                       dw $9CE5,$9CFE,$9D1F,$9D1F           ;819813|        |      ;
                       dw $9CE5,$9CFE,$9D1F,$9D1F           ;81981B|        |      ;
                       dw $9CE5,$9CFE,$9D1F,$9D1F           ;819823|        |      ;
                       dw $9D8B,$9DA4,$9DF3,$9DF3           ;81982B|        |      ;
                       dw $9D8B,$9DA4,$9DC1,$9DC1           ;819833|        |      ;
                       dw $9D8B,$9DA4,$9DC1,$9DC1           ;81983B|        |      ;
                       dw $9D8B,$9DA4,$9DF3,$9DF3           ;819843|        |      ;
                       dw $9CE5,$9CFE,$9D1F,$9D1F           ;81984B|        |      ;
                       dw $9CE5,$9CFE,$9D1F,$9D1F           ;819853|        |      ;
                       dw $9CE5,$9CFE,$9D1F,$9D1F           ;81985B|        |      ;
                       dw $9CE5,$9CFE,$9D1F,$9D1F           ;819863|        |      ;
                       dw $9CE5,$9D38,$9D51,$9D51           ;81986B|        |      ;
                       dw $9CE5,$9D38,$9D6E,$9D6E           ;819873|        |      ;
                       dw $A1F9,$A248,$A282,$A282           ;81987B|        |      ;
                       dw $A1F9,$A248,$A261,$A261           ;819883|        |      ;
                       dw $A1F9,$A212,$A22B,$A22B           ;81988B|        |      ;
                       dw $A1F9,$A212,$A22B,$A22B           ;819893|        |      ;
                       dw $A1F9,$A212,$A22B,$A22B           ;81989B|        |      ;
                       dw $A1F9,$A212,$A22B,$A22B           ;8198A3|        |      ;
                       dw $9D8B,$9DA4,$9DF3,$9DF3           ;8198AB|        |      ;
                       dw $9D8B,$9DA4,$9DC1,$9DC1           ;8198B3|        |      ;
                       dw $9D8B,$9DA4,$9DC1,$9DC1           ;8198BB|        |      ;
                       dw $9D8B,$9DA4,$9DF3,$9DF3           ;8198C3|        |      ;
                       dw $A1F9,$A212,$A22B,$A22B           ;8198CB|        |      ;
                       dw $A1F9,$A212,$A22B,$A22B           ;8198D3|        |      ;
                       dw $A1F9,$A212,$A22B,$A22B           ;8198DB|        |      ;
                       dw $A1F9,$A212,$A22B,$A22B           ;8198E3|        |      ;
                       dw $A1F9,$A248,$A261,$A261           ;8198EB|        |      ;
                       dw $A1F9,$A248,$A282,$A282           ;8198F3|        |      ;
                       dw $9C25,$A248,$A282,$A282           ;8198FB|        |      ;
                       dw $9C25,$A248,$A261,$A261           ;819903|        |      ;
                       dw $9C25,$A32C,$A2D1,$A2D1           ;81990B|        |      ;
                       dw $9C25,$A32C,$A2D1,$A2D1           ;819913|        |      ;
                       dw $9C25,$A32C,$A2D1,$A2D1           ;81991B|        |      ;
                       dw $9C25,$A32C,$A2D1,$A2D1           ;819923|        |      ;
                       dw $9D8B,$9DA4,$9DF3,$9DF3           ;81992B|        |      ;
                       dw $9D8B,$9DA4,$9DC1,$9DC1           ;819933|        |      ;
                       dw $9D8B,$9DA4,$9DC1,$9DC1           ;81993B|        |      ;
                       dw $9D8B,$9DA4,$9DF3,$9DF3           ;819943|        |      ;
                       dw $9C25,$A32C,$A2D1,$A2D1           ;81994B|        |      ;
                       dw $9C25,$A32C,$A2D1,$A2D1           ;819953|        |      ;
                       dw $9C25,$A32C,$A2D1,$A2D1           ;81995B|        |      ;
                       dw $9C25,$A32C,$A2D1,$A2D1           ;819963|        |      ;
                       dw $9C25,$A248,$A261,$A261           ;81996B|        |      ;
                       dw $9C25,$A248,$A282,$A282           ;819973|        |      ;
                       dw $9EFD,$9EFD,$9F61,$9F61           ;81997B|        |      ;
                       dw $9EFD,$9EFD,$9F48,$9F48           ;819983|        |      ;
                       dw $9EFD,$9F16,$9F33,$9F33           ;81998B|        |      ;
                       dw $9EFD,$9F16,$9F33,$9F33           ;819993|        |      ;
                       dw $9EFD,$9F16,$9F33,$9F33           ;81999B|        |      ;
                       dw $9EFD,$9F16,$9F33,$9F33           ;8199A3|        |      ;
                       dw $9D8B,$9DA4,$9DF3,$9DF3           ;8199AB|        |      ;
                       dw $9D8B,$9DA4,$9DC1,$9DC1           ;8199B3|        |      ;
                       dw $9D8B,$9DA4,$9DC1,$9DC1           ;8199BB|        |      ;
                       dw $9D8B,$9DA4,$9DF3,$9DF3           ;8199C3|        |      ;
                       dw $9EFD,$9F16,$9F33,$9F33           ;8199CB|        |      ;
                       dw $9EFD,$9F16,$9F33,$9F33           ;8199D3|        |      ;
                       dw $9EFD,$9F16,$9F33,$9F33           ;8199DB|        |      ;
                       dw $9EFD,$9F16,$9F33,$9F33           ;8199E3|        |      ;
                       dw $9EFD,$9EFD,$9F48,$9F48           ;8199EB|        |      ;
                       dw $9EFD,$9EFD,$9F61,$9F61           ;8199F3|        |      ;
                       dw $9EFD,$9EFD,$9F61,$9F61           ;8199FB|        |      ;
                       dw $9EFD,$9CE5,$9FB8,$9FB8           ;819A03|        |      ;
                       dw $9EFD,$9F7E,$9F9B,$9F9B           ;819A0B|        |      ;
                       dw $9EFD,$9F7E,$9F9B,$9F9B           ;819A13|        |      ;
                       dw $9EFD,$9F7E,$9F9B,$9F9B           ;819A1B|        |      ;
                       dw $9EFD,$9F7E,$9F9B,$9F9B           ;819A23|        |      ;
                       dw $9D8B,$9DA4,$9DF3,$9DF3           ;819A2B|        |      ;
                       dw $9D8B,$9DA4,$9DC1,$9DC1           ;819A33|        |      ;
                       dw $9D8B,$9DA4,$9DC1,$9DC1           ;819A3B|        |      ;
                       dw $9D8B,$9DA4,$9DF3,$9DF3           ;819A43|        |      ;
                       dw $9EFD,$9F7E,$9F9B,$9F9B           ;819A4B|        |      ;
                       dw $9EFD,$9F7E,$9F9B,$9F9B           ;819A53|        |      ;
                       dw $9EFD,$9F7E,$9F9B,$9F9B           ;819A5B|        |      ;
                       dw $9EFD,$9F7E,$9F9B,$9F9B           ;819A63|        |      ;
                       dw $9EFD,$9CE5,$9FB8,$9FB8           ;819A6B|        |      ;
                       dw $9EFD,$9EFD,$9F61,$9F61           ;819A73|        |      ;
                                                            ;      |        |      ;
        DATA16_819A7B:
                       dw $000D,$0010,$0012,$0012           ;819A7B|        |      ;
                       dw $000D,$0010,$0011,$0011           ;819A83|        |      ;
                       dw $000D,$000E,$000F,$000F           ;819A8B|        |      ;
                       dw $000D,$000E,$000F,$000F           ;819A93|        |      ;
                       dw $000D,$000E,$000F,$000F           ;819A9B|        |      ;
                       dw $000D,$000E,$000F,$000F           ;819AA3|        |      ;
                       dw $0013,$0014,$0016,$0016           ;819AAB|        |      ;
                       dw $0013,$0014,$0015,$0015           ;819AB3|        |      ;
                       dw $0013,$0014,$0015,$0015           ;819ABB|        |      ;
                       dw $0013,$0014,$0016,$0016           ;819AC3|        |      ;
                       dw $000D,$000E,$000F,$000F           ;819ACB|        |      ;
                       dw $000D,$000E,$000F,$000F           ;819AD3|        |      ;
                       dw $000D,$000E,$000F,$000F           ;819ADB|        |      ;
                       dw $000D,$000E,$000F,$000F           ;819AE3|        |      ;
                       dw $000D,$0010,$0011,$0011           ;819AEB|        |      ;
                       dw $000D,$0010,$0012,$0012           ;819AF3|        |      ;
                       dw $001C,$004B,$004D,$004D           ;819AFB|        |      ;
                       dw $001C,$004B,$004C,$004C           ;819B03|        |      ;
                       dw $001C,$001D,$001E,$001E           ;819B0B|        |      ;
                       dw $001C,$001D,$001E,$001E           ;819B13|        |      ;
                       dw $001C,$001D,$001E,$001E           ;819B1B|        |      ;
                       dw $001C,$001D,$001E,$001E           ;819B23|        |      ;
                       dw $0013,$0014,$0016,$0016           ;819B2B|        |      ;
                       dw $0013,$0014,$0015,$0015           ;819B33|        |      ;
                       dw $0013,$0014,$0015,$0015           ;819B3B|        |      ;
                       dw $0013,$0014,$0016,$0016           ;819B43|        |      ;
                       dw $001C,$001D,$001E,$001E           ;819B4B|        |      ;
                       dw $001C,$001D,$001E,$001E           ;819B53|        |      ;
                       dw $001C,$001D,$001E,$001E           ;819B5B|        |      ;
                       dw $001C,$001D,$001E,$001E           ;819B63|        |      ;
                       dw $001C,$004B,$004C,$004C           ;819B6B|        |      ;
                       dw $001C,$004B,$004D,$004D           ;819B73|        |      ;
                       dw $0066,$0070,$006E,$006E           ;819B7B|        |      ;
                       dw $0066,$0070,$006D,$006D           ;819B83|        |      ;
                       dw $0066,$006F,$0067,$0067           ;819B8B|        |      ;
                       dw $0066,$006F,$0067,$0067           ;819B93|        |      ;
                       dw $0066,$006F,$0067,$0067           ;819B9B|        |      ;
                       dw $0066,$006F,$0067,$0067           ;819BA3|        |      ;
                       dw $0013,$0014,$0016,$0016           ;819BAB|        |      ;
                       dw $0013,$0014,$0015,$0015           ;819BB3|        |      ;
                       dw $0013,$0014,$0015,$0015           ;819BBB|        |      ;
                       dw $0013,$0014,$0016,$0016           ;819BC3|        |      ;
                       dw $0066,$006F,$0067,$0067           ;819BCB|        |      ;
                       dw $0066,$006F,$0067,$0067           ;819BD3|        |      ;
                       dw $0066,$006F,$0067,$0067           ;819BDB|        |      ;
                       dw $0066,$006F,$0067,$0067           ;819BE3|        |      ;
                       dw $0066,$0070,$006D,$006D           ;819BEB|        |      ;
                       dw $0066,$0070,$006E,$006E           ;819BF3|        |      ;
                       dw $0035,$003B,$003D,$003D           ;819BFB|        |      ;
                       dw $0035,$003B,$003C,$003C           ;819C03|        |      ;
                       dw $0035,$0036,$0037,$0037           ;819C0B|        |      ;
                       dw $0035,$0036,$0037,$0037           ;819C13|        |      ;
                       dw $0035,$0036,$0037,$0037           ;819C1B|        |      ;
                       dw $0035,$0036,$0037,$0037           ;819C23|        |      ;
                       dw $0035,$0036,$0037,$0037           ;819C2B|        |      ;
                       dw $0035,$0036,$0037,$0037           ;819C33|        |      ;
                       dw $0035,$0036,$0037,$0037           ;819C3B|        |      ;
                       dw $0035,$0036,$0037,$0037           ;819C43|        |      ;
                       dw $0035,$0036,$0037,$0037           ;819C4B|        |      ;
                       dw $0035,$0036,$0037,$0037           ;819C53|        |      ;
                       dw $0035,$0036,$0037,$0037           ;819C5B|        |      ;
                       dw $0035,$0036,$0037,$0037           ;819C63|        |      ;
                       dw $0035,$003B,$003C,$003C           ;819C6B|        |      ;
                       dw $0035,$003B,$003D,$003D           ;819C73|        |      ;
                       dw $0035,$003B,$003D,$003D           ;819C7B|        |      ;
                       dw $003E,$003F,$0040,$0040           ;819C83|        |      ;
                       dw $0038,$0039,$003A,$003A           ;819C8B|        |      ;
                       dw $0038,$0039,$003A,$003A           ;819C93|        |      ;
                       dw $0038,$0039,$003A,$003A           ;819C9B|        |      ;
                       dw $0038,$0039,$003A,$003A           ;819CA3|        |      ;
                       dw $0038,$0039,$003A,$003A           ;819CAB|        |      ;
                       dw $0038,$0039,$003A,$003A           ;819CB3|        |      ;
                       dw $0038,$0039,$003A,$003A           ;819CBB|        |      ;
                       dw $0038,$0039,$003A,$003A           ;819CC3|        |      ;
                       dw $0038,$0039,$003A,$003A           ;819CCB|        |      ;
                       dw $0038,$0039,$003A,$003A           ;819CD3|        |      ;
                       dw $0038,$0039,$003A,$003A           ;819CDB|        |      ;
                       dw $0038,$0039,$003A,$003A           ;819CE3|        |      ;
                       dw $003E,$003F,$0040,$0040           ;819CEB|        |      ;
                       dw $0035,$003B,$003D,$003D           ;819CF3|        |      ;
                                                            ;      |        |      ;
whipDirectionTablePointers:
                       dw whipLeatherDirectionPropertyPointer;819CFB|        |819D01;
                       dw whipChain00DirectionPropertyPointer;819CFD|        |819D21;
                       dw whipChain01DirectionPropertyPointer;819CFF|        |819D41;
                                                            ;      |        |      ;
whipLeatherDirectionPropertyPointer:
                       dw whipLeatherDirectionProperty00    ;819D01|        |819D61;
                       dw whipLeatherDirectionProperty00    ;819D03|        |819D61;
                       dw whipLeatherDirectionProperty00    ;819D05|        |819D61;
                       dw whipLeatherDirectionProperty00    ;819D07|        |819D61;
                       dw whipLeatherDirectionProperty00    ;819D09|        |819D61;
                       dw whipLeatherDirectionProperty00    ;819D0B|        |819D61;
                       dw whipLeatherDirectionProperty00    ;819D0D|        |819D61;
                       dw whipLeatherDirectionProperty00    ;819D0F|        |819D61;
                       dw whipLeatherDirectionProperty01    ;819D11|        |819E27;
                       dw whipLeatherDirectionProperty01    ;819D13|        |819E27;
                       dw whipLeatherDirectionProperty01    ;819D15|        |819E27;
                       dw whipLeatherDirectionProperty01    ;819D17|        |819E27;
                       dw whipLeatherDirectionProperty01    ;819D19|        |819E27;
                       dw whipLeatherDirectionProperty01    ;819D1B|        |819E27;
                       dw whipLeatherDirectionProperty01    ;819D1D|        |819E27;
                       dw whipLeatherDirectionProperty01    ;819D1F|        |819E27;
                                                            ;      |        |      ;
whipChain00DirectionPropertyPointer:
                       dw whipChain00DirectionProperty00    ;819D21|        |819D77;
                       dw whipChain00DirectionProperty00    ;819D23|        |819D77;
                       dw whipChain00DirectionProperty01    ;819D25|        |819DB9;
                       dw whipChain00DirectionProperty01    ;819D27|        |819DB9;
                       dw whipChain00DirectionProperty01    ;819D29|        |819DB9;
                       dw whipChain00DirectionProperty01    ;819D2B|        |819DB9;
                       dw whipChain00DirectionProperty02    ;819D2D|        |819DE5;
                       dw whipChain00DirectionProperty02    ;819D2F|        |819DE5;
                       dw whipChain00DirectionProperty03    ;819D31|        |819EAB;
                       dw whipChain00DirectionProperty03    ;819D33|        |819EAB;
                       dw whipChain00DirectionProperty04    ;819D35|        |819E7F;
                       dw whipChain00DirectionProperty04    ;819D37|        |819E7F;
                       dw whipChain00DirectionProperty04    ;819D39|        |819E7F;
                       dw whipChain00DirectionProperty04    ;819D3B|        |819E7F;
                       dw whipChain00DirectionProperty05    ;819D3D|        |819E3D;
                       dw whipChain00DirectionProperty05    ;819D3F|        |819E3D;
                                                            ;      |        |      ;
whipChain01DirectionPropertyPointer:
                       dw whipChain01DirectionProperty00    ;819D41|        |819D8D;
                       dw whipChain01DirectionProperty01    ;819D43|        |819DA3;
                       dw whipChain01DirectionProperty02    ;819D45|        |819DCF;
                       dw whipChain01DirectionProperty02    ;819D47|        |819DCF;
                       dw whipChain01DirectionProperty02    ;819D49|        |819DCF;
                       dw whipChain01DirectionProperty02    ;819D4B|        |819DCF;
                       dw whipChain01DirectionProperty03    ;819D4D|        |819DFB;
                       dw whipChain01DirectionProperty04    ;819D4F|        |819E11;
                       dw whipChain01DirectionProperty05    ;819D51|        |819ED7;
                       dw whipChain01DirectionProperty06    ;819D53|        |819EC1;
                       dw whipChain01DirectionProperty07    ;819D55|        |819E95;
                       dw whipChain01DirectionProperty07    ;819D57|        |819E95;
                       dw whipChain01DirectionProperty07    ;819D59|        |819E95;
                       dw whipChain01DirectionProperty07    ;819D5B|        |819E95;
                       dw whipChain01DirectionProperty08    ;819D5D|        |819E69;
                       dw whipChain01DirectionProperty09    ;819D5F|        |819E53;
                                                            ;      |        |      ;
whipLeatherDirectionProperty00:
                       dw $FFF8,$FFFC,$0000,$000D           ;819D61|        |      ;
                       dw $000B,$0008,$0007,$0007           ;819D69|        |      ;
                       dw $0008,$0009,$0008                 ;819D71|        |      ;
                                                            ;      |        |      ;
whipChain00DirectionProperty00:
                       dw $FFF4,$0002,$000C,$000A           ;819D77|        |      ;
                       dw $0008,$0006,$0009,$000C           ;819D7F|        |      ;
                       dw $000D,$0005,$000D                 ;819D87|        |      ;
                                                            ;      |        |      ;
whipChain01DirectionProperty00:
                       dw $0004,$FFE0,$0000,$0000           ;819D8D|        |      ;
                       dw $0000,$0000,$0000,$0000           ;819D95|        |      ;
                       dw $0000,$0000,$0000                 ;819D9D|        |      ;
                                                            ;      |        |      ;
whipChain01DirectionProperty01:
                       dw $0016,$FFE6,$0002,$0002           ;819DA3|        |      ;
                       dw $0002,$0002,$0002,$0002           ;819DAB|        |      ;
                       dw $0002,$0002,$0002                 ;819DB3|        |      ;
                                                            ;      |        |      ;
whipChain00DirectionProperty01:
                       dw $FFF1,$FFEA,$000E,$000D           ;819DB9|        |      ;
                       dw $000C,$000A,$0008,$0006           ;819DC1|        |      ;
                       dw $0005,$0006,$0008                 ;819DC9|        |      ;
                                                            ;      |        |      ;
whipChain01DirectionProperty02:
                       dw $0017,$FFFC,$0004,$0004           ;819DCF|        |      ;
                       dw $0004,$0004,$0004,$0004           ;819DD7|        |      ;
                       dw $0004,$0004,$0004                 ;819DDF|        |      ;
                                                            ;      |        |      ;
whipChain00DirectionProperty02:
                       dw $FFFE,$FFE6,$0000,$000E           ;819DE5|        |      ;
                       dw $000D,$000C,$000A,$0008           ;819DED|        |      ;
                       dw $0007,$0008,$0009                 ;819DF5|        |      ;
                                                            ;      |        |      ;
whipChain01DirectionProperty03:
                       dw $0011,$000E,$0006,$0006           ;819DFB|        |      ;
                       dw $0006,$0006,$0006,$0006           ;819E03|        |      ;
                       dw $0006,$0006,$0006                 ;819E0B|        |      ;
                                                            ;      |        |      ;
whipChain01DirectionProperty04:
                       dw $0004,$0012,$0008,$0008           ;819E11|        |      ;
                       dw $0008,$0008,$0008,$0008           ;819E19|        |      ;
                       dw $0008,$0008,$0008                 ;819E21|        |      ;
                                                            ;      |        |      ;
whipLeatherDirectionProperty01:
                       dw $000C,$FFFC,$0000,$0003           ;819E27|        |      ;
                       dw $0005,$0008,$0009,$0009           ;819E2F|        |      ;
                       dw $0008,$0007,$0008                 ;819E37|        |      ;
                                                            ;      |        |      ;
whipChain00DirectionProperty05:
                       dw $000E,$0002,$0004,$0006           ;819E3D|        |      ;
                       dw $0008,$000A,$0007,$0004           ;819E45|        |      ;
                       dw $0003,$000B,$0003                 ;819E4D|        |      ;
                                                            ;      |        |      ;
whipChain01DirectionProperty09:
                       dw $FFFE,$FFE0,$0000,$0000           ;819E53|        |      ;
                       dw $0000,$0000,$0000,$0000           ;819E5B|        |      ;
                       dw $0000,$0000,$0000                 ;819E63|        |      ;
                                                            ;      |        |      ;
whipChain01DirectionProperty08:
                       dw $FFEC,$FFE6,$000E,$000E           ;819E69|        |      ;
                       dw $000E,$000E,$000E,$000E           ;819E71|        |      ;
                       dw $000E,$000E,$000E                 ;819E79|        |      ;
                                                            ;      |        |      ;
whipChain00DirectionProperty04:
                       dw $0011,$FFEA,$0002,$0003           ;819E7F|        |      ;
                       dw $0004,$0006,$0008,$000A           ;819E87|        |      ;
                       dw $000B,$000A,$0008                 ;819E8F|        |      ;
                                                            ;      |        |      ;
whipChain01DirectionProperty07:
                       dw $FFEB,$FFFC,$000C,$000C           ;819E95|        |      ;
                       dw $000C,$000C,$000C,$000C           ;819E9D|        |      ;
                       dw $000C,$000C,$000C                 ;819EA5|        |      ;
                                                            ;      |        |      ;
whipChain00DirectionProperty03:
                       dw $0004,$FFE6,$0000,$0002           ;819EAB|        |      ;
                       dw $0003,$0004,$0006,$0008           ;819EB3|        |      ;
                       dw $0009,$0008,$0007                 ;819EBB|        |      ;
                                                            ;      |        |      ;
whipChain01DirectionProperty06:
                       dw $FFF1,$000E,$000A,$000A           ;819EC1|        |      ;
                       dw $000A,$000A,$000A,$000A           ;819EC9|        |      ;
                       dw $000A,$000A,$000A                 ;819ED1|        |      ;
                                                            ;      |        |      ;
whipChain01DirectionProperty05:
                       dw $FFFE,$0012,$0008,$0008           ;819ED7|        |      ;
                       dw $0008,$0008,$0008,$0008           ;819EDF|        |      ;
                       dw $0008,$0008,$0008                 ;819EE7|        |      ;
                                                            ;      |        |      ;
        DATA16_819EED:
                       dw $809B,$80A0,$80A5,$80AA           ;819EED|        |      ;
                       dw $80AF,$80B4,$80B9,$80BE           ;819EF5|        |      ;
                                                            ;      |        |      ;
        DATA16_819EFD:
                       dw $9F3D,$9F4D,$9F0D,$9F1D           ;819EFD|        |      ;
                       dw $9F0D,$9F0D,$9F5D,$9F2D           ;819F05|        |      ;
                       dw $9F6D,$9F7D,$9F8D,$9F9D           ;819F0D|        |      ;
                       dw $9FAD,$9FBD,$9FAD,$9FBD           ;819F15|        |      ;
                       dw $9F6D,$9F7D,$9F8D,$9F9D           ;819F1D|        |      ;
                       dw $9FAD,$9FCD,$9FAD,$9FCD           ;819F25|        |      ;
                       dw $9F6D,$9F7D,$A03D,$A04D           ;819F2D|        |      ;
                       dw $A05D,$A06D,$A05D,$A06D           ;819F35|        |      ;
                       dw $9F6D,$9F7D,$9FDD,$9FED           ;819F3D|        |      ;
                       dw $9FFD,$A00D,$9FFD,$A00D           ;819F45|        |      ;
                       dw $9F6D,$9F7D,$9FDD,$9FED           ;819F4D|        |      ;
                       dw $A01D,$A02D,$A01D,$A02D           ;819F55|        |      ;
                       dw $9F6D,$9F7D,$A03D,$A04D           ;819F5D|        |      ;
                       dw $A07D,$A08D,$A07D,$A08D           ;819F65|        |      ;
                       dw $FFEC,$FFE8,$FFE4,$FFE2           ;819F6D|        |      ;
                       dw $FFE2,$FFE6,$FFEC,$FFE4           ;819F75|        |      ;
                       dw $FFF6,$FFF0,$FFF8,$0000           ;819F7D|        |      ;
                       dw $0008,$0010,$0018,$001C           ;819F85|        |      ;
                       dw $FFE8,$FFE2,$FFDE,$FFDC           ;819F8D|        |      ;
                       dw $FFDB,$FFDB,$FFDC,$FFDD           ;819F95|        |      ;
                       dw $FFE8,$FFEB,$FFEE,$FFF2           ;819F9D|        |      ;
                       dw $FFF8,$FFFC,$0002,$0008           ;819FA5|        |      ;
                       dw $0014,$001C,$0024,$002C           ;819FAD|        |      ;
                       dw $0034,$003C,$0044,$004C           ;819FB5|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;819FBD|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;819FC5|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;819FCD|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;819FD5|        |      ;
                       dw $FFEC,$FFEE,$FFF0,$FFF0           ;819FDD|        |      ;
                       dw $FFEE,$FFEC,$FFE8,$FFF0           ;819FE5|        |      ;
                       dw $0004,$000C,$0014,$001C           ;819FED|        |      ;
                       dw $001C,$001C,$001C,$001C           ;819FF5|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;819FFD|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81A005|        |      ;
                       dw $FFDC,$FFD4,$FFCC,$FFC4           ;81A00D|        |      ;
                       dw $FFBC,$FFB4,$FFAC,$FFA4           ;81A015|        |      ;
                       dw $0012,$001A,$0022,$002A           ;81A01D|        |      ;
                       dw $0032,$003A,$0042,$004A           ;81A025|        |      ;
                       dw $FFE2,$FFDA,$FFD2,$FFCA           ;81A02D|        |      ;
                       dw $FFC2,$FFBA,$FFB2,$FFAA           ;81A035|        |      ;
                       dw $FFF4,$FFEC,$FFE6,$FFE2           ;81A03D|        |      ;
                       dw $FFE0,$FFDF,$FFDF,$FFDF           ;81A045|        |      ;
                       dw $FFE0,$FFE2,$FFE4,$FFE8           ;81A04D|        |      ;
                       dw $FFEE,$FFF6,$0000,$0008           ;81A055|        |      ;
                       dw $FFF9,$FFF9,$FFF9,$FFF9           ;81A05D|        |      ;
                       dw $FFF9,$FFF9,$FFF9,$FFF9           ;81A065|        |      ;
                       dw $0018,$0020,$0028,$0030           ;81A06D|        |      ;
                       dw $0038,$0040,$0048,$0050           ;81A075|        |      ;
                       dw $000E,$0016,$001E,$0026           ;81A07D|        |      ;
                       dw $002E,$0036,$003E,$0046           ;81A085|        |      ;
                       dw $0012,$001A,$0022,$002A           ;81A08D|        |      ;
                       dw $0032,$003A,$0042,$004A           ;81A095|        |      ;
                                                            ;      |        |      ;
        DATA16_81A09D:
                       dw $809B,$80A0,$80A5,$809B           ;81A09D|        |      ;
                       dw $80A5,$80A5,$80AA,$80AF           ;81A0A5|        |      ;
                       dw $80AF,$80B4,$80B9,$80B9           ;81A0AD|        |      ;
                       dw $809B,$80B9,$80BE,$809B           ;81A0B5|        |      ;
                                                            ;      |        |      ;
        DATA16_81A0BD:
                       dw $0005,$0010,$0013,$000F           ;81A0BD|        |      ;
                       dw $0013,$0013,$0011,$FFFF           ;81A0C5|        |      ;
                       dw $0002,$FFF0,$FFEE,$FFEE           ;81A0CD|        |      ;
                       dw $FFF2,$FFEE,$FFF1,$FFFC           ;81A0D5|        |      ;
                                                            ;      |        |      ;
        DATA16_81A0DD:
                       dw $FFE3,$FFEF,$FFFD,$FFF8           ;81A0DD|        |      ;
                       dw $FFFD,$FFFD,$0004,$000C           ;81A0E5|        |      ;
                       dw $000C,$0004,$FFFD,$FFFD           ;81A0ED|        |      ;
                       dw $FFF8,$FFFD,$FFEF,$FFE3           ;81A0F5|        |      ;
                                                            ;      |        |      ;
        DATA16_81A0FD:
                       dw $9E46,$9E0C,$9E25,$A349           ;81A0FD|        |      ;
                       dw $9E25,$9E25,$9E0C,$9E0C           ;81A105|        |      ;
                       dw $9E0C,$9E0C,$9E25,$9E25           ;81A10D|        |      ;
                       dw $A349,$9E25,$9E0C,$9E46           ;81A115|        |      ;
                       dw $9E84,$9C25,$9E63,$A29F           ;81A11D|        |      ;
                       dw $9E63,$9E63,$9C25,$9C25           ;81A125|        |      ;
                       dw $9C25,$9C25,$9E63,$9E63           ;81A12D|        |      ;
                       dw $A29F,$9E63,$9C25,$9E84           ;81A135|        |      ;
                       dw $A30F,$9C25,$A2EE,$9C25           ;81A13D|        |      ;
                       dw $A2EE,$A2EE,$9C25,$9C25           ;81A145|        |      ;
                       dw $9C25,$9C25,$A2EE,$A2EE           ;81A14D|        |      ;
                       dw $9C25,$A2EE,$9C25,$A30F           ;81A155|        |      ;
                       dw $9E46,$9E0C,$9E25,$A2BC           ;81A15D|        |      ;
                       dw $9E25,$9E25,$9E0C,$9E0C           ;81A165|        |      ;
                       dw $9E0C,$9E0C,$9E25,$9E25           ;81A16D|        |      ;
                       dw $A2BC,$9E25,$9E0C,$9E46           ;81A175|        |      ;
                       dw $9E46,$9E0C,$9EDC,$9CB3           ;81A17D|        |      ;
                       dw $9EDC,$9EDC,$9E0C,$9E0C           ;81A185|        |      ;
                       dw $9E0C,$9E0C,$9EDC,$9EDC           ;81A18D|        |      ;
                       dw $9CB3,$9EDC,$9E0C,$9E46           ;81A195|        |      ;
                                                            ;      |        |      ;
        DATA16_81A19D:
                       dw $001B,$001A,$0019,$0061           ;81A19D|        |      ;
                       dw $0019,$0019,$0018,$0017           ;81A1A5|        |      ;
                       dw $0017,$0018,$0019,$0019           ;81A1AD|        |      ;
                       dw $0061,$0019,$001A,$001B           ;81A1B5|        |      ;
                       dw $0023,$0022,$0021,$0062           ;81A1BD|        |      ;
                       dw $0021,$0021,$0020,$001F           ;81A1C5|        |      ;
                       dw $001F,$0020,$0021,$0021           ;81A1CD|        |      ;
                       dw $0062,$0021,$0022,$0023           ;81A1D5|        |      ;
                       dw $006C,$006B,$006A,$0071           ;81A1DD|        |      ;
                       dw $006A,$006A,$0069,$0068           ;81A1E5|        |      ;
                       dw $0068,$0069,$006A,$006A           ;81A1ED|        |      ;
                       dw $0071,$006A,$006B,$006C           ;81A1F5|        |      ;
                       dw $0045,$0044,$0043,$0063           ;81A1FD|        |      ;
                       dw $0043,$0043,$0042,$0041           ;81A205|        |      ;
                       dw $0041,$0042,$0043,$0043           ;81A20D|        |      ;
                       dw $0063,$0043,$0044,$0045           ;81A215|        |      ;
                       dw $0046,$0047,$0048,$0064           ;81A21D|        |      ;
                       dw $0048,$0048,$0049,$004A           ;81A225|        |      ;
                       dw $004A,$0049,$0048,$0048           ;81A22D|        |      ;
                       dw $0064,$0048,$0047,$0046           ;81A235|        |      ;
                       dw $814A,$814F,$8154,$815E           ;81A23D|        |      ;
                       dw $8168,$818B                       ;81A245|        |      ;
                                                            ;      |        |      ;
subWeaponUpgradHudSpritePPU:
                       dw $8190,$3226,$3228,$322A           ;81A249|        |      ;
                       dw $3244                             ;81A251|        |      ;
                                                            ;      |        |      ;
multiShotUpgradHudSpritePPU:
                       dw $3248,$3264,$3666                 ;81A253|        |      ;
                                                            ;      |        |      ;
      HUD_Construct02:
                       dw $583B                             ;81A259|        |      ;
                       db $FF,$3E,$58,$FF                   ;81A25B|        |      ; probably functions as text
                                                            ;      |        |      ;
  levelNumberTableHUD:
                       db $00,$02,$FF,$02,$FF,$00,$02,$FF   ;81A25F|        |      ;
                       db $02,$FF,$00,$02,$FF,$03,$FF,$00   ;81A267|        |      ;
                       db $02,$FF,$03,$FF,$00,$02,$FF,$03   ;81A26F|        |      ;
                       db $FF,$00,$02,$FF,$04,$FF,$00,$02   ;81A277|        |      ;
                       db $FF,$04,$FF,$00,$02,$FF,$04,$FF   ;81A27F|        |      ;
                       db $00,$03,$FF,$02,$FF,$00,$03,$FF   ;81A287|        |      ;
                       db $03,$FF,$00,$03,$FF,$04,$FF,$00   ;81A28F|        |      ;
                       db $03,$FF,$04,$FF,$00,$04,$FF,$02   ;81A297|        |      ;
                       db $FF,$00,$04,$FF,$03,$FF,$00,$04   ;81A29F|        |      ;
                       db $FF,$04,$FF,$00,$04,$FF,$04,$FF   ;81A2A7|        |      ;
                       db $00,$04,$FF,$04,$FF,$00,$04,$FF   ;81A2AF|        |      ;
                       db $04,$FF,$00,$05,$FF,$02,$FF,$00   ;81A2B7|        |      ;
                       db $05,$FF,$02,$FF,$00,$05,$FF,$02   ;81A2BF|        |      ;
                       db $FF,$00,$05,$FF,$03,$FF,$00,$05   ;81A2C7|        |      ;
                       db $FF,$04,$FF,$00,$05,$FF,$05,$FF   ;81A2CF|        |      ;
                       db $00,$06,$FF,$02,$FF,$00,$06,$FF   ;81A2D7|        |      ;
                       db $03,$FF,$00,$07,$FF,$02,$FF,$00   ;81A2DF|        |      ;
                       db $07,$FF,$02,$FF,$00,$07,$FF,$03   ;81A2E7|        |      ;
                       db $FF,$00,$07,$FF,$03,$FF,$00,$07   ;81A2EF|        |      ;
                       db $FF,$03,$FF,$00,$07,$FF,$04,$FF   ;81A2F7|        |      ;
                       db $00,$07,$FF,$04,$FF,$00,$07,$FF   ;81A2FF|        |      ;
                       db $04,$FF,$00,$07,$FF,$04,$FF,$00   ;81A307|        |      ;
                       db $08,$FF,$02,$FF,$00,$08,$FF,$02   ;81A30F|        |      ;
                       db $FF,$00,$08,$FF,$02,$FF,$00,$08   ;81A317|        |      ;
                       db $FF,$03,$FF,$00,$08,$FF,$03,$FF   ;81A31F|        |      ;
                       db $00,$08,$FF,$03,$FF,$00,$08,$FF   ;81A327|        |      ;
                       db $03,$FF,$00,$09,$FF,$02,$FF,$00   ;81A32F|        |      ;
                       db $09,$FF,$02,$FF,$00,$09,$FF,$03   ;81A337|        |      ;
                       db $FF,$00,$09,$FF,$03,$FF,$00,$0A   ;81A33F|        |      ;
                       db $FF,$02,$FF,$00,$0A,$FF,$02,$FF   ;81A347|        |      ;
                       db $00,$0A,$FF,$02,$FF,$00,$0A,$FF   ;81A34F|        |      ;
                       db $03,$FF,$00,$0A,$FF,$03,$FF,$00   ;81A357|        |      ;
                       db $0A,$FF,$03,$FF,$00,$0A,$FF,$03   ;81A35F|        |      ;
                       db $FF,$00,$0A,$FF,$03,$FF,$00,$0A   ;81A367|        |      ;
                       db $FF,$03,$FF,$00,$0B,$FF,$02,$FF   ;81A36F|        |      ;
                       db $00,$0B,$FF,$02,$FF,$00,$0B,$FF   ;81A377|        |      ;
                       db $02,$FF,$00,$0B,$FF,$02,$FF,$00   ;81A37F|        |      ;
                       db $0B,$FF,$03,$FF,$00,$0C,$FF,$02   ;81A387|        |      ;
                       db $FF,$00,$0C,$FF,$02,$FF,$00,$0C   ;81A38F|        |      ;
                       db $FF,$03,$FF,$00,$0C,$FF,$04,$FF   ;81A397|        |      ;
                       db $00,$0C,$FF,$04,$FF,$00,$0C,$FF   ;81A39F|        |      ;
                       db $04,$FF,$00,$0C,$FF,$05,$FF,$00   ;81A3A7|        |      ;
                       db $0C,$FF,$05,$FF                   ;81A3AF|        |      ;
                                                            ;      |        |      ;
      HUD_Construct01:
                       dw $5810                             ;81A3B3|        |      ;
                       db $FD,$24,$2B,$2C,$2C,$2C,$FD,$64   ;81A3B5|        |      ;
                       db $2B,$FE                           ;81A3BD|        |      ;
                       dw $5821                             ;81A3BF|        |      ;
                                                            ;      |        |      ;
     pointerPPU_score:
                       db $FD,$20,$1D,$0D,$19,$1C,$0F,$FD   ;81A3C1|        |      ;
                       db $2C,$FE                           ;81A3C9|        |      ;
                                                            ;      |        |      ;
pointerPPU_score_00_border00:
                       dw $582E                             ;81A3CB|        |      ;
                       db $01,$01,$FD,$64,$2D,$00,$00,$00   ;81A3CD|        |      ;
                       db $FD,$24,$2D                       ;81A3D5|        |      ;
                                                            ;      |        |      ;
  pointerPPU_lvlBlock:
                       db $FD,$20,$0C,$16,$19,$0D,$15,$FE   ;81A3D8|        |      ;
                                                            ;      |        |      ;
      pointerPPU_XX01:
                       dw $583D                             ;81A3E0|        |      ;
                       db $26,$FE                           ;81A3E2|        |      ;
                                                            ;      |        |      ;
    pointerPPU_player:
                       dw $5842                             ;81A3E4|        |      ;
                       db $1A,$16,$0B,$23,$0F,$1C,$FE       ;81A3E6|        |      ;
                                                            ;      |        |      ;
      pointerPPU_XX02:
                       dw $5850                             ;81A3ED|        |      ;
                       db $FD,$64,$2D,$00,$00,$00,$FD,$24   ;81A3EF|        |      ;
                       db $2D,$FD,$20,$27,$25,$00,$00,$00   ;81A3F7|        |      ;
                       db $1A,$25,$FE                       ;81A3FF|        |      ;
                                                            ;      |        |      ;
     pointerPPU_enemy:
                       dw $5863                             ;81A402|        |      ;
                       db $0F,$18,$0F,$17,$23,$FE           ;81A404|        |      ;
                                                            ;      |        |      ;
      pointerPPU_XX03:
                       dw $5870                             ;81A40A|        |      ;
                       db $FD,$A4,$2B,$2C,$2C,$2C,$FD,$E4   ;81A40C|        |      ;
                       db $2B                               ;81A414|        |      ; linebreak 2x followed by pointer ??
                                                            ;      |        |      ;
     pointerPPU_timer:
                       dw $20FD                             ;81A415|        |      ;
                       db $1E,$13,$17,$0F,$FF               ;81A417|        |      ;
                                                            ;      |        |      ;
mainEventIDPointerTable:
                       dl event_ID_00                       ;81A41C|        |80C9FF; 00
                       dl event_ID_01_Projectile            ;81A41F|        |82FE71; 01
                       dl event_ID_02_Bone                  ;81A422|        |8CFDDD; 02
                       dl event_ID_03_Ring                  ;81A425|        |8CFF07; 03
                       dl event_ID_04_PullBridge            ;81A428|        |82BD6E; 04
                       dl event_ID_05_GoToOtherBG           ;81A42B|        |82C022; 05
                       dl event_ID_06_Platform              ;81A42E|        |82C053; 06
                       dl event_ID_07_MedusaHead            ;81A431|        |82C1BD; 07
                       dl event_ID_08_Ghost                 ;81A434|        |80CA00; 08
                       dl event_ID_09_porcupine             ;81A437|        |80CB02; 09
                       dl event_ID_0a_Dog                   ;81A43A|        |80CD86; 0a
                       dl event_ID_0b_BonePillar            ;81A43D|        |80D0BD; 0b
                       dl event_ID_0c_Bat                   ;81A440|        |86C529; 0c
                       dl event_ID_0d_SecretMan             ;81A443|        |83ECBE; 0d
                       dl event_ID_0e_CandleMain            ;81A446|        |80D233; 0e
                       dl event_ID_0f_BookBird              ;81A449|        |80D8E7; 0f
                       dl event_ID_10_Bird                  ;81A44C|        |80E26B; 10
                       dl event_ID_11_SkellyWalk            ;81A44F|        |80F2DE; 11
                       dl event_ID_12_SkellyBone            ;81A452|        |80F30E; 12
                       dl event_ID_00                       ;81A455|        |80C9FF; same as ID 00
                       dl event_ID_14_PillarExit            ;81A458|        |8CFF6E; 14
                       dl event_ID_15_Exit                  ;81A45B|        |82BA71; 15
                       dl event_ID_16_Crusher               ;81A45E|        |82BB6C; 16
                       dl event_ID_17_MovingPlatform        ;81A461|        |82C2B0; Floating Platform sub0:l-r / sub1:5b u-d / sub2:8b u-d fast / sub3: 5b u-d / sub4: 7b u-d slow / sub5: triangle / sub6: Z / sub7: r-l
                       dl event_ID_CollectableItems         ;81A464|        |80D24C; 18 smallHeart
                       dl event_ID_CollectableItems         ;81A467|        |80D24C; 19 bigHeart
                       dl event_ID_CollectableItems         ;81A46A|        |80D24C; 1a dagger
                       dl event_ID_CollectableItems         ;81A46D|        |80D24C; 1b axe
                       dl event_ID_CollectableItems         ;81A470|        |80D24C; 1c holyWater
                       dl event_ID_CollectableItems         ;81A473|        |80D24C; 1d cross
                       dl event_ID_CollectableItems         ;81A476|        |80D24C; 1e clock
                       dl event_ID_CollectableItems         ;81A479|        |80D24C; 1f rossery
                       dl event_ID_CollectableItems         ;81A47C|        |80D24C; 20 potion
                       dl event_ID_CollectableItems_or_SmallHeart;81A47F|        |80D240; 21 whipUpgrade
                       dl event_ID_CollectableItems         ;81A482|        |80D24C; 22 monyBag
                       dl event_ID_CollectableItems         ;81A485|        |80D24C; 23 doulbe
                       dl event_ID_CollectableItems         ;81A488|        |80D24C; 24 tripple
                       dl event_ID_CollectableItems         ;81A48B|        |80D24C; 25 smallMeat
                       dl event_ID_CollectableItems         ;81A48E|        |80D24C; 26 bigMeat
                       dl event_ID_CollectableItems_Orb     ;81A491|        |80D2F5; 27 orb
                       dl event_ID_CollectableItems         ;81A494|        |80D24C; 28 oneUp
                       dl event_ID_29_cashValueDispl        ;81A497|        |80D35B; 29
                       dl event_ID_2a_Bosses                ;81A49A|        |829327; 2a
                       dl event_ID_2b_ironGate              ;81A49D|        |828BD7; ID 2b IronGate
                       dl event_ID_2c_wallCorps             ;81A4A0|        |82B49A; 2c
                       dl event_ID_2d_smalFlame             ;81A4A3|        |80E982; 2d
                       dl event_ID_2e_moon                  ;81A4A6|        |86C678;
                       dl event_ID_2f_breakableBlock        ;81A4A9|        |80E5FF;
                       dl event_ID_30_Frog                  ;81A4AC|        |80E432;
                       dl event_ID_31_swordSkelly           ;81A4AF|        |80F33E;
                       dl event_ID_32_hangingSnakes         ;81A4B2|        |80E9BA;
                       dl event_ID_33_coffineSnaper         ;81A4B5|        |80EC12;
                       dl event_ID_34_MudMan                ;81A4B8|        |80EE82;
                       dl event_ID_35_plant                 ;81A4BB|        |83FED8;
                       dl event_ID_36_SkellyHighFive        ;81A4BE|        |82B981;
                       dl event_ID_37_CrubelingBlock        ;81A4C1|        |82905D;
                       dl event_ID_38_AutoSpawner           ;81A4C4|        |82C3F1;
                       dl event_ID_39_fallingPillar         ;81A4C7|        |82915B;
                       dl event_ID_3a_fallingWoodBridge     ;81A4CA|        |828CBE;
                       dl event_ID_3b_turningPlatform       ;81A4CD|        |828A9E;
                       dl event_ID_3c_leaveMan              ;81A4D0|        |80FA1B;
                       dl event_ID_3d_bigFlame              ;81A4D3|        |8CFBD9;
                       dl event_ID_3e_gargoyle              ;81A4D6|        |80FD73;
                       dl event_ID_3f_waterDrip             ;81A4D9|        |828950;
                       dl event_ID_40_unusedTurningPlatform ;81A4DC|        |828A87;
                       dl event_ID_41_camaraLockEvent       ;81A4DF|        |828B7E;
                       dl event_ID_42_table                 ;81A4E2|        |828D7B;
                       dl event_ID_43_Spider                ;81A4E5|        |82AE16;
                       dl event_ID_44_fallingStalactite     ;81A4E8|        |829233;
                       dl event_ID_45_unused_fallingObj     ;81A4EB|        |829317; points to the end of the stalactite routine
                       dl event_ID_46_breakableStairs       ;81A4EE|        |85E3DA;
                       dl event_ID_47_Unused                ;81A4F1|        |82BE4B;
                       dl event_ID_48_hydraBossPlusMod7     ;81A4F4|        |83DEEC;
                       dl event_ID_49_fanceVains            ;81A4F7|        |83EAAD;
                       dl event_ID_4a_TurningPlatformSpikes ;81A4FA|        |82C65B;
                       dl event_ID_4b_unusedBat             ;81A4FD|        |82C757;
                       dl event_ID_4c_fishManSwiming        ;81A500|        |82C8A3;
                       dl event_ID_4d_chandelireFalling     ;81A503|        |82CCE5;
                       dl event_ID_4e_divingBat             ;81A506|        |86C540;
                       dl event_ID_4f_donno                 ;81A509|        |82CE3D;
                       dl event_ID_50_splashDonno           ;81A50C|        |82CF1D;
                       dl event_ID_51_fishmanJumping        ;81A50F|        |82C962;
                       dl event_ID_52_axeKnight             ;81A512|        |82CF58;
                       dl event_ID_53_axeProjectile         ;81A515|        |82D1DA;
                       dl event_ID_54_zombieGhost           ;81A518|        |82D51C;
                       dl event_ID_55_bridgeRobe            ;81A51B|        |82963B;
                       dl event_ID_56_whipingSkelleton      ;81A51E|        |80F326;
                       dl event_ID_57_hunchBack             ;81A521|        |82977D;
                       dl event_ID_58_harpie                ;81A524|        |8298B2;
                       dl event_ID_59_spearKnight           ;81A527|        |82A971;
                       dl event_ID_5a_womanGhost            ;81A52A|        |8299A7;
                       dl event_ID_5b_ghostMan              ;81A52D|        |829B0E;
                       dl event_ID_5c_handsSwithSwordSkelly ;81A530|        |8CF800;
                       dl event_ID_5d_5e_boneDragon         ;81A533|        |82B55F;
                       dl event_ID_5d_5e_boneDragon         ;81A536|        |82B55F;
                       dl event_ID_5f_ectoplasm             ;81A539|        |85D302;
                       dl event_ID_60_fallingDagger         ;81A53C|        |8CFC84;
                       dl event_ID_61_SwingingSpikePlatform ;81A53F|        |8CFA57;
                       dl event_ID_62_movingSpikes          ;81A542|        |8CFEE0;
                       dl event_ID_63_goldPlaSuckSplash     ;81A545|        |85F935;
                       dl event_ID_64_SecretBlockCave       ;81A548|        |83D06F;
                       dl event_ID_65_fallingBlocks         ;81A54B|        |84FE7F;
                       dl event_ID_66_handFromGrave         ;81A54E|        |83D8E2;
                       dl event_ID_67_emptyEvent            ;81A551|        |83D3EF;
                       dl event_ID_68_watchingSkulls        ;81A554|        |83D3F0;
                       dl event_ID_69_redSkelly             ;81A557|        |80F2F6;
                       dl event_ID_6a_fallingStone_beforPillar;81A55A|        |829213;
                       dl event_ID_6b_candleDog             ;81A55D|        |829BD4;
                       dl event_ID_6c_cellingSkellyMod7     ;81A560|        |83D9A9;
                       dl event_ID_6d_fuzzyBall             ;81A563|        |829E87;
                       dl event_ID_6e_stealingHand          ;81A566|        |829F1D;
                       dl event_ID_71_horseHeadNormal       ;81A569|        |82A13A;
                       dl event_ID_70_graveDigger           ;81A56C|        |83DDFE;
                       dl event_ID_71_horseHeadNormal       ;81A56F|        |82A13A;
                       dl event_ID_72_eye                   ;81A572|        |82A279;
                       dl event_ID_73_clubGuy               ;81A575|        |82A3B5;
                       dl event_ID_74_caterpillar           ;81A578|        |82A4CB;
                       dl event_ID_75_shildGargoyle         ;81A57B|        |82A70A;
                       dl event_ID_76_dancinCouple          ;81A57E|        |82A858;
                       dl event_ID_77_unused                ;81A581|        |82A970;
                       dl event_ID_34_MudMan                ;81A584|        |80EE82;
                       dl event_ID_34_MudMan                ;81A587|        |80EE82;
                       dl event_ID_7a_carpetMonster         ;81A58A|        |83EB1A;
                       dl event_ID_7b_coffineCircle         ;81A58D|        |82ACA7;
                       dl event_ID_7c_gear                  ;81A590|        |86BA84;
                       dl event_ID_7d_stageB_bridge_gear_stair_platform;81A593|        |83F065;
                       dl event_ID_7e_headlessKnight        ;81A596|        |83F709;
                       dl event_ID_7f_rockMan               ;81A599|        |82FBCD;
                                                            ;      |        |      ;
 mainBossPointerTable:
                       dl RowdinBossMain                    ;81A59C|        |82D688; RowdinBossMain
                       dl KoranotBossMain                   ;81A59F|        |85E69D; KoranotBossMain
                       dl ViperBossMain                     ;81A5A2|        |82E250; ViperBossMain
                       dl MedusaBossMain                    ;81A5A5|        |82EC01; MedusaBossMain
                       dl PwuixleBossMain                   ;81A5A8|        |82F14D; PwuixleBossMain
                       dl DancersBossMain                   ;81A5AB|        |85DE31; DancersBossMain
                       dl ZapfBossMain                      ;81A5AE|        |85D567; ZapfBossMain
                       dl FrankensteinBossMain              ;81A5B1|        |839260; FrankensteinBossMain
                       dl GaiboneBossMain                   ;81A5B4|        |839BAA; GayboneBossMain
                       dl SlograBossMain                    ;81A5B7|        |83B61A; SlograBossMain
                       dl GrakulBossMain                    ;81A5BA|        |8387EB; GrakulBossMain
                       dl DeathBossMain                     ;81A5BD|        |83A464; DeathBossMain
                       dl MummyBossMain                     ;81A5C0|        |83B003; MummyBossMain
                       dl DraculaBossMain                   ;81A5C3|        |83BFE7; DraculaBossMain
                                                            ;      |        |      ;
        DATA16_81A5C6:
                       dw $89EB,$9193,$9198,$89D1           ;81A5C6|        |      ;
                       dw $0010,$89DE,$0010                 ;81A5CE|        |      ;
                                                            ;      |        |      ;
        DATA16_81A5D4:
                       dw $FFFF,$000A,$0015,$0020           ;81A5D4|        |      ;
                       dw $002A,$0035                       ;81A5DC|        |      ;
                                                            ;      |        |      ;
        DATA16_81A5E0:
                       dw $8BEA,$8BF3,$8BEA,$8BF3           ;81A5E0|        |      ;
                       dw $8BEA                             ;81A5E8|        |      ;
                                                            ;      |        |      ;
        DATA16_81A5EA:
                       dw $8BF3,$0010,$0020                 ;81A5EA|        |      ;
                                                            ;      |        |      ;
        DATA16_81A5F0:
                       dw $8BEA,$8BFC                       ;81A5F0|        |      ;
                                                            ;      |        |      ;
        DATA16_81A5F4:
                       dw $8C05,$0010,$0020                 ;81A5F4|        |      ;
                                                            ;      |        |      ;
        DATA16_81A5FA:
                       dw $8C05,$8BFC                       ;81A5FA|        |      ;
                                                            ;      |        |      ;
        DATA16_81A5FE:
                       dw $8BEA,$0006,$000C,$0012           ;81A5FE|        |      ;
                                                            ;      |        |      ;
        DATA16_81A606:
                       dw $8CFA,$8CC3,$8CD4,$8CE9           ;81A606|        |      ;
                                                            ;      |        |      ;
        DATA16_81A60E:
                       dw $0000,$0008,$0000,$0000           ;81A60E|        |      ;
                                                            ;      |        |      ;
        DATA16_81A616:
                       dw $0001,$000C,$000D,$000E           ;81A616|        |      ;
                       dw $0004,$000F,$0010,$0011           ;81A61E|        |      ;
                                                            ;      |        |      ;
        DATA16_81A626:
                       dw $0001                             ;81A626|        |      ;
                                                            ;      |        |      ;
collectableItemsSpriteID_Table:
                       dw $0017,$0016,$0015,$0005           ;81A628|        |      ; Small Heart
                       dw $0014,$0013                       ;81A630|        |      ; HollyWater
                                                            ;      |        |      ;
        DATA16_81A634:
                       dw $0012,$0005,$000A,$0010           ;81A634|        |      ; StopWatch
                       dw $0015,$001A                       ;81A63C|        |      ;
                                                            ;      |        |      ;
collectableItemSubweaponSpritePointer:
                       dw sprAssID_41_bonePillar01          ;81A640|        |848C0F;
                       dw sprAssID_66_bonePillar00          ;81A642|        |848D70;
                       dw sprAssID_41_bonePillar01          ;81A644|        |848C0F;
                       dw sprAssID_66_bonePillar00          ;81A646|        |848D70;
                       dw sprAssID_41_bonePillar01          ;81A648|        |848C0F;
                                                            ;      |        |      ;
collectableItemDropSpritePointerTable:
                       dw sprAssID_66_bonePillar00          ;81A64A|        |848D70;
                                                            ;      |        |      ;
         PTR16_81A64C:
                       dw sprAssFirstPageID_48              ;81A64C|        |8481B8;
                       dw sprAssFirstPageID_4a              ;81A64E|        |8481D2;
                       dw sprAssFirstPageID_4c              ;81A650|        |8481EC;
                       dw sprAssFirstPageID_4e              ;81A652|        |848206;
                                                            ;      |        |      ;
     candleAnimFrames:
                       dw sprAssFirstPageID_26_candleLit    ;81A654|        |8480D2;
                       dw sprAssFirstPageID_27_candleLo     ;81A656|        |8480D7;
                       dw sprAssFirstPageID_39              ;81A658|        |84816D;
                       dw sprAssFirst_rossery_3a            ;81A65A|        |848172;
                       dw sprAss_dagger_ID_32               ;81A65C|        |84814A;
                       dw sprAss_axe_ID_33                  ;81A65E|        |84814F;
                       dw sprAss_holyWater_ID_34            ;81A660|        |848154;
                       dw sprAss_cross_ID_36                ;81A662|        |84815E;
                       dw sprAss_bigHeart_ID_38             ;81A664|        |848168;
                       dw sprAss_rosary_ID_3b               ;81A666|        |848177;
                       dw sprAss_whipUpgrade_ID_3c          ;81A668|        |84817C;
                       dw whipUpgradeID_3d                  ;81A66A|        |848181;
                       dw sprAss_monyBag_ID_3e              ;81A66C|        |848186;
                       dw sprAss_doubleShot_3f              ;81A66E|        |84818B;
                       dw sprAss_trippleShot_40             ;81A670|        |848190;
                       dw sprAssFirstPageID_41              ;81A672|        |848195;
                       dw sprAssFirstPageID_42              ;81A674|        |84819A;
                       dw sprAssFirstPageID_43              ;81A676|        |84819F;
                       dw sprAss_oneUp_45                   ;81A678|        |8481A9;
                       dw $0004,$0008,$0008,$0008           ;81A67A|        |      ;
                       dw $0008,$0008,$000A,$0008           ;81A682|        |      ;
                       dw $0008,$000C,$0008,$0008           ;81A68A|        |      ;
                       dw $0008,$0008,$0008,$000C           ;81A692|        |      ;
                       dw $0008                             ;81A69A|        |      ;
                                                            ;      |        |      ;
        DATA16_81A69C:
                       dw $FFFC,$FFFC,$FFFC,$FFFD           ;81A69C|        |      ;
                       dw $FFFD,$FFFE,$FFFE,$FFFF           ;81A6A4|        |      ;
                                                            ;      |        |      ;
        DATA16_81A6AC:
                       dw $0000,$0001,$0002,$0002           ;81A6AC|        |      ;
                       dw $0003,$0003,$0004,$0004           ;81A6B4|        |      ;
                       dw $0004,$0004,$0004,$0003           ;81A6BC|        |      ;
                       dw $0003,$0002,$0002,$0001           ;81A6C4|        |      ;
                       dw $0000,$FFFF,$FFFE,$FFFE           ;81A6CC|        |      ;
                       dw $FFFD,$FFFD,$FFFC,$FFFC           ;81A6D4|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFD           ;81A6DC|        |      ;
                       dw $FFFD,$FFFE,$FFFE,$FFFF           ;81A6E4|        |      ;
                                                            ;      |        |      ;
       whipDamageData:
                       dw $0020,$0008,$0030,$000C           ;81A6EC|        |      ;
                       dw $0030,$000C                       ;81A6F4|        |      ;
                                                            ;      |        |      ;
subWeaponDamageData00:
                       dw $0000                             ;81A6F8|        |      ;
                                                            ;      |        |      ;
subWeaponDamageData01:
                       dw $0020,$0030,$0030,$0030           ;81A6FA|        |      ;
                       dw $0000                             ;81A702|        |      ;
                                                            ;      |        |      ;
        DATA16_81A704:
                       dw $0000,$0000,$0000,$0100           ;81A704|        |      ;
                       dw $0101,$0101,$0201,$0202           ;81A70C|        |      ;
                       dw $0202,$0302,$0303,$0303           ;81A714|        |      ;
                       dw $0303,$0404,$0404,$0404           ;81A71C|        |      ;
                       dw $0505,$0505,$0505,$0606           ;81A724|        |      ;
                       dw $0606,$0606,$0706,$0707           ;81A72C|        |      ;
                       dw $0707,$0807,$0808,$0808           ;81A734|        |      ;
                       dw $0808,$0909,$0909,$0909           ;81A73C|        |      ;
                       dw $0A09,$0A0A,$0A0A,$0B0A           ;81A744|        |      ;
                       dw $0B0B,$0B0B,$0B0B,$0C0C           ;81A74C|        |      ;
                       dw $0C0C,$0C0C,$0D0C,$0D0D           ;81A754|        |      ;
                       dw $0D0D,$0D0D,$0E0E,$0E0E           ;81A75C|        |      ;
                       dw $0E0E,$0F0E,$0F0F,$0F0F           ;81A764|        |      ;
                       dw $0F0F,$100F,$1010,$1010           ;81A76C|        |      ;
                       dw $1010,$1111,$1111,$1111           ;81A774|        |      ;
                       dw $1111,$1212,$1212,$1212           ;81A77C|        |      ;
                       dw $1312,$1313,$1313,$1313           ;81A784|        |      ;
                       dw $1413,$1414,$1414,$1414           ;81A78C|        |      ;
                       dw $1414,$1515,$1515,$1515           ;81A794|        |      ;
                       dw $1515,$1616,$1616,$1616           ;81A79C|        |      ;
                       dw $1616,$1716,$1717,$1717           ;81A7A4|        |      ;
                       dw $1717,$1717,$1818,$1818           ;81A7AC|        |      ;
                       dw $1818,$1818,$1918,$1919           ;81A7B4|        |      ;
                       dw $1919,$1919,$1919,$1A1A           ;81A7BC|        |      ;
                       dw $1A1A,$1A1A,$1A1A,$1A1A           ;81A7C4|        |      ;
                       dw $1B1B,$1B1B,$1B1B,$1B1B           ;81A7CC|        |      ;
                       dw $1B1B,$1C1B,$1C1C,$1C1C           ;81A7D4|        |      ;
                       dw $1C1C,$1C1C,$1D1C,$1D1D           ;81A7DC|        |      ;
                       dw $1D1D,$1D1D,$1D1D,$1D1D           ;81A7E4|        |      ;
                       dw $1E1D,$1E1E,$1E1E,$1E1E           ;81A7EC|        |      ;
                       dw $1E1E,$1E1E,$1F1F,$1F1F           ;81A7F4|        |      ;
                       dw $1F1F,$1F1F,$1F1F                 ;81A7FC|        |      ;
                                                            ;      |        |      ;
       birdSpriteAnim:
                       dw $1F1F,$0004,$0008,$000C           ;81A802|        |      ;
                       dw $0010,$0014                       ;81A80A|        |      ;
                                                            ;      |        |      ;
          birdSprites:
                       dw sprAssID_91_birdFly00             ;81A80E|        |848EB9;
                       dw sprAssID_92_birdFly01             ;81A810|        |848EC2;
                       dw sprAssID_91_birdFly00             ;81A812|        |848EB9;
                       dw sprAssID_93_birdFly02             ;81A814|        |848ED3;
                       dw sprAssID_94_birdFly03             ;81A816|        |848EDC;
                       dw sprAssID_93_birdFly02             ;81A818|        |848ED3;
                                                            ;      |        |      ;
   breakableWallItems:
                       db $26,$23,$19,$26,$19,$23,$26,$28   ;81A81A|        |      ; lvl3
                       db $26,$23,$26                       ;81A822|        |      ; bibl
                                                            ;      |        |      ;
breakableBlockCrumbleSpeedXpos:
                       dw $FFFF,$0000,$0002                 ;81A825|        |      ;
                                                            ;      |        |      ;
breakableBlockCrumbleSpeedYpos:
                       dw $FFFF,$FFFE,$FFFD                 ;81A82B|        |      ;
                                                            ;      |        |      ;
 breakableWallData_34:
                       dw breakableBlockBGassembly00        ;81A831|        |80E87A;
                       dw breakableBlockBGassembly01        ;81A833|        |80E892;
                       dw breakableBlockBGassembly02        ;81A835|        |80E8AA;
                       dw breakableBlockBGassembly03        ;81A837|        |80E8C2;
                       dw breakableBlockBGassembly04        ;81A839|        |80E8DA;
                       dw breakableBlockBGassembly05        ;81A83B|        |80E8F2;
                       dw breakableBlockBGassembly06        ;81A83D|        |80E90A;
                       dw breakableBlockBGassembly07        ;81A83F|        |80E922;
                       dw breakableBlockBGassembly08        ;81A841|        |80E93A;
                       dw breakableBlockBGassembly09        ;81A843|        |80E952;
                       dw breakableBlockBGassembly0a        ;81A845|        |80E96A;
                                                            ;      |        |      ;
         PTR16_81A847:
                       dw DATA8_81A84B                      ;81A847|        |81A84B;
                       dw DATA8_81A86D                      ;81A849|        |81A86D;
                                                            ;      |        |      ;
         DATA8_81A84B:
                       db $DC,$80,$04,$00,$03,$81,$04,$00   ;81A84B|        |      ;
                       db $19,$81,$04,$00,$03,$81,$04,$00   ;81A853|        |      ;
                       db $45,$81,$04,$00,$2F,$81,$04,$00   ;81A85B|        |      ;
                       db $19,$81,$04,$00,$DC,$80,$04,$00   ;81A863|        |      ;
                       db $00,$00                           ;81A86B|        |      ;
                                                            ;      |        |      ;
         DATA8_81A86D:
                       db $E1,$80,$04,$00,$F2,$80,$04,$00   ;81A86D|        |      ;
                       db $08,$81,$04,$00,$F2,$80,$04,$00   ;81A875|        |      ;
                       db $34,$81,$04,$00,$1E,$81,$04,$00   ;81A87D|        |      ;
                       db $08,$81,$04,$00,$E1,$80,$04,$00   ;81A885|        |      ;
                       db $00,$00                           ;81A88D|        |      ;
                                                            ;      |        |      ;
levelHealthBuff4Enemies:
                       db $00,$00,$00,$00,$00,$00,$00,$00   ;81A88F|        |      ;
                       db $00,$00,$00,$00,$00,$00,$00,$00   ;81A897|        |      ;
                       db $00,$00,$00,$00,$00,$00,$00,$00   ;81A89F|        |      ;
                       db $00,$00,$10,$10,$10,$10,$10,$10   ;81A8A7|        |      ;
                       db $10,$10,$10,$10,$10,$10,$10,$10   ;81A8AF|        |      ;
                       db $10,$10,$10,$10,$10,$10,$10,$10   ;81A8B7|        |      ;
                       db $10,$10,$10,$10,$10,$10,$10,$10   ;81A8BF|        |      ;
                       db $10,$10,$10,$10,$10,$10,$10,$10   ;81A8C7|        |      ;
                       db $10,$10,$10,$10,$10               ;81A8CF|        |      ;
                                                            ;      |        |      ;
spriteSlotAddressOffset_RAM_26:
                       dw $00A0,$00C0,$00E0,$0100           ;81A8D4|        |      ;
                       dw $0120,$0140,$0160,$0180           ;81A8DC|        |      ;
                       dw $01A0,$01C0,$01E0,$6A00           ;81A8E4|        |      ;
                       dw $6C00,$6E00,$7000,$7200           ;81A8EC|        |      ;
                       dw $7400,$7600,$7800,$7A00           ;81A8F4|        |      ;
                       dw $7C00,$7E00                       ;81A8FC|        |      ;
                                                            ;      |        |      ;
  spriteSlotOffsetIDs:
                       dl $0DF3A7,$0DF3A7,$0DF3A7           ;81A900|        |      ;
                       dl $088000,$08833F,$0DF3A7           ;81A909|        |      ;
                       dl $088461,$0885A6,$0887B4           ;81A912|        |      ;
                       dl $088974,$088C2F,$0892A0           ;81A91B|        |      ;
                       dl $08974F,$09C750,$0DF3A7           ;81A924|        |      ;
                       dl $089A95,$089C39,$089F60           ;81A92D|        |      ;
                       dl $089F60,$088000,$08A61F           ;81A936|        |      ;
                       dl $0DF3A7,$08ABA1,$08ACEA           ;81A93F|        |      ;
                       dl $0DF3A7,$0DF3A7,$0DF3A7           ;81A948|        |      ;
                       dl $0DF3A7,$0DF3A7,$0DF3A7           ;81A951|        |      ;
                       dl $0DF3A7,$0DF3A7,$0DF3A7           ;81A95A|        |      ;
                       dl $0DF3A7,$0DF3A7,$0DF3A7           ;81A963|        |      ;
                       dl $0DF3A7,$0DF3A7,$0DF3A7           ;81A96C|        |      ;
                       dl $0DF3A7,$0DF3A7,$0DF3A7           ;81A975|        |      ;
                       dl $0DF3A7,$0DF3A7,$0AF5C7           ;81A97E|        |      ;
                       dl $0DF3A7,$08A61F,$0DF3A7           ;81A987|        |      ;
                       dl $08AD74,$08AE9A,$08B457           ;81A990|        |      ;
                       dl $08B666,$08C1AA,$0BFA67           ;81A999|        |      ;
                       dl $09FB9E,$088000,$0DF3A7           ;81A9A2|        |      ;
                       dl $08CAC8,$08CC4B,$08CD7F           ;81A9AB|        |      ;
                       dl $07EA8B,$0DF3A7,$07EFEF           ;81A9B4|        |      ;
                       dl $07F7B3,$07F903,$0DF3A7           ;81A9BD|        |      ;
                       dl $07FA55,$09BB06,$08CFA7           ;81A9C6|        |      ;
                       dl $08CFA7,$08ABA1,$0DF3A7           ;81A9CF|        |      ;
                       dl $0DF3A7,$0DF3A7,$08D292           ;81A9D8|        |      ;
                       dl $08998E,$08D4E3,$08DA6B           ;81A9E1|        |      ;
                       dl $08974F,$08D4E3,$08D4E3           ;81A9EA|        |      ;
                       dl $08D4E3,$08E199,$08E199           ;81A9F3|        |      ;
                       dl $08E7BC,$0DF3A7,$089F60           ;81A9FC|        |      ;
                       dl $08EB9B,$08EB9B,$098000           ;81AA05|        |      ;
                       dl $0989DA,$099008,$0BF84A           ;81AA0E|        |      ;
                       dl $0992AD,$0992AD,$0DF3A7           ;81AA17|        |      ;
                       dl $08ABA1,$08ABA1,$08ABA1           ;81AA20|        |      ;
                       dl $08F8F6,$08CFA7,$088000           ;81AA29|        |      ;
                       dl $0996D7,$08CD7F,$09B27D           ;81AA32|        |      ;
                       dl $0999C3,$08CAC8,$099FDD           ;81AA3B|        |      ;
                       dl $088461,$09C65D,$08DF8D           ;81AA44|        |      ;
                       dl $08DDB6,$09A68A,$08DDB6           ;81AA4D|        |      ;
                       dl $09AEFB,$09AA90,$09B132           ;81AA56|        |      ;
                       dl $09B42C,$09BD51,$088974           ;81AA5F|        |      ;
                       dl $08C1AA,$08C1AA,$0DF3A7           ;81AA68|        |      ;
                       dl $08B666,$0AEC94,$08FCC1           ;81AA71|        |      ;
                       dl $0BF1C0                           ;81AA7A|        |      ;
                       db $3E,$F7,$11                       ;81AA7D|        |      ;
                                                            ;      |        |      ;
         DATA8_81AA80:
                       db $FF,$FF,$FF,$01,$01,$FF,$01,$01   ;81AA80|        |      ;
                       db $01,$01,$03,$02,$01,$03,$FF,$01   ;81AA88|        |      ;
                       db $02,$02,$03,$01,$02,$FF,$01,$01   ;81AA90|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81AA98|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81AAA0|        |      ;
                       db $FF,$FF,$FF,$FF,$03,$FF,$01,$FF   ;81AAA8|        |      ;
                       db $01,$03,$01,$04,$03,$01,$02,$01   ;81AAB0|        |      ;
                       db $FF,$01,$01,$01,$02,$FF,$03,$01   ;81AAB8|        |      ;
                       db $01,$FF,$04,$01,$01,$01,$02,$FF   ;81AAC0|        |      ;
                       db $FF,$FF,$01,$01,$03,$01,$01,$04   ;81AAC8|        |      ;
                       db $04,$04,$03,$03,$02,$FF,$04,$04   ;81AAD0|        |      ;
                       db $04,$04,$03,$01,$01,$02,$02,$FF   ;81AAD8|        |      ;
                       db $01,$01,$02,$02,$01,$01,$02,$01   ;81AAE0|        |      ;
                       db $01,$03,$01,$03,$01,$01,$01,$01   ;81AAE8|        |      ;
                       db $02,$01,$01,$02,$01,$02,$03,$03   ;81AAF0|        |      ;
                       db $03,$03,$FF,$04,$02,$01,$03,$03   ;81AAF8|        |      ;
                                                            ;      |        |      ;
enemieHitBoTableXfromCenter:
                       dw $0808,$0808,$0808,$0404           ;81AB00|        |      ; ID 01 Projectile ??
                       dw $0000,$0000,$0000,$0808           ;81AB08|        |      ;
                       dw $0808,$0808,$080C,$1408           ;81AB10|        |      ;
                       dw $0808,$0808,$1008,$0808           ;81AB18|        |      ;
                       dw $0808,$1808,$1808,$0000           ;81AB20|        |      ;
                       dw $0000,$0000,$0810,$0810           ;81AB28|        |      ;
                       dw $0808,$0808,$0808,$0808           ;81AB30|        |      ;
                       dw $0808,$0808,$0808,$0808           ;81AB38|        |      ;
                       dw $0808,$0808,$0808,$0808           ;81AB40|        |      ;
                       dw $0808,$0808,$0808,$0808           ;81AB48|        |      ;
                       dw $0808,$0808,$0000,$0000           ;81AB50|        |      ;
                       dw $0808,$0808,$0000,$0808           ;81AB58|        |      ;
                       dw $0808,$1410,$0C14,$0C08           ;81AB60|        |      ;
                       dw $0C08,$0C08,$0C08,$0808           ;81AB68|        |      ;
                       dw $0000,$1018,$0000,$0000           ;81AB70|        |      ;
                       dw $180C,$0808,$1C0C,$0404           ;81AB78|        |      ;
                       dw $0000,$0000,$1020,$0808           ;81AB80|        |      ;
                       dw $1808,$0808,$0404,$0000           ;81AB88|        |      ; endTable
                       dw $0000,$0000,$0000,$0808           ;81AB90|        |      ;
                       dw $1808,$1020,$0808,$0404           ;81AB98|        |      ;
                       dw $0404,$1808,$1808,$0808           ;81ABA0|        |      ;
                       dw $1B0C,$0000,$1808,$0808           ;81ABA8|        |      ;
                       dw $140C,$180C,$1008,$1008           ;81ABB0|        |      ;
                       dw $0808,$1008,$1008,$0C0C           ;81ABB8|        |      ;
                       dw $2004,$0810,$0A10,$0404           ;81ABC0|        |      ;
                       dw $1010,$0808,$0808,$080E           ;81ABC8|        |      ;
                       dw $0000,$1808,$0808,$080C           ;81ABD0|        |      ;
                       dw $0000,$0202,$0404,$0404           ;81ABD8|        |      ;
                       dw $1008,$0404,$0404,$0808           ;81ABE0|        |      ;
                       dw $0404,$0404,$0404,$0404           ;81ABE8|        |      ;
                       dw $0404,$0404,$0000,$0808           ;81ABF0|        |      ;
                       dw $0808,$0808,$0810,$0810           ;81ABF8|        |      ;
                                                            ;      |        |      ;
    enemieHealthTable:
                       dw $0000,$0000,$0010,$0000           ;81AC00|        |      ;
                       dw $0000,$0000,$0000,$0010           ;81AC08|        |      ;
                       dw $0060,$0060,$0008,$0090           ;81AC10|        |      ;
                       dw $0010,$0010,$0000,$0010           ;81AC18|        |      ;
                       dw $0008,$0030,$0030,$0000           ;81AC20|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81AC28|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81AC30|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81AC38|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81AC40|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81AC48|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81AC50|        |      ;
                       dw $0000,$0000,$0000,$7FFF           ;81AC58|        |      ;
                       dw $0008,$0060,$0030,$0030           ;81AC60|        |      ;
                       dw $0030,$0030,$0030,$0000           ;81AC68|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81AC70|        |      ;
                       dw $0040,$0000,$000A,$0000           ;81AC78|        |      ;
                       dw $0000,$0000,$0050,$0010           ;81AC80|        |      ;
                       dw $0000,$0000,$7FFF,$0000           ;81AC88|        |      ;
                       dw $0000,$0000,$0000,$0030           ;81AC90|        |      ;
                       dw $0030,$0000,$0010,$0010           ;81AC98|        |      ;
                       dw $0000,$0020,$0090,$0010           ;81ACA0|        |      ;
                       dw $0010,$0000,$0040,$0020           ;81ACA8|        |      ;
                       dw $0030,$00B0,$0010,$0010           ;81ACB0|        |      ;
                       dw $0030,$0100,$0100,$0060           ;81ACB8|        |      ;
                       dw $7FFF,$7FFF,$7FFF,$0000           ;81ACC0|        |      ;
                       dw $7FFF,$0004,$0020,$7FFF           ;81ACC8|        |      ;
                       dw $7FFF,$0030,$7FFF,$0030           ;81ACD0|        |      ;
                       dw $0000,$1400,$0030,$0030           ;81ACD8|        |      ;
                       dw $0030,$0030,$0030,$0030           ;81ACE0|        |      ;
                       dw $0100,$0030,$0030,$0030           ;81ACE8|        |      ;
                       dw $0030,$0030,$0000,$0030           ;81ACF0|        |      ;
                       dw $0000,$0000,$0030,$0070           ;81ACF8|        |      ;
                                                            ;      |        |      ;
enemieHitboxAttribute:
                       dw $0000,$0047,$0047,$0022           ;81AD00|        |      ;
                       dw $0020,$0020,$0120,$0047           ;81AD08|        |      ;
                       dw $0047,$0047,$0047,$0047           ;81AD10|        |      ;
                       dw $0047,$0047,$0026,$0047           ;81AD18|        |      ;
                       dw $0047,$0047,$0047,$0020           ;81AD20|        |      ;
                       dw $0020,$0020,$0020,$0020           ;81AD28|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81AD30|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81AD38|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81AD40|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81AD48|        |      ;
                       dw $0009,$0000,$0020,$0020           ;81AD50|        |      ;
                       dw $0047,$0000,$0020,$0022           ;81AD58|        |      ;
                       dw $0047,$0047,$0047,$0047           ;81AD60|        |      ;
                       dw $0047,$0047,$0047,$0120           ;81AD68|        |      ;
                       dw $0020,$0001,$0120,$0120           ;81AD70|        |      ;
                       dw $0000,$0000,$0047,$0020           ;81AD78|        |      ;
                       dw $0120,$0020,$0047,$0047           ;81AD80|        |      ;
                       dw $0021,$0001,$0020,$0020           ;81AD88|        |      ;
                       dw $0020,$0020,$0120,$0047           ;81AD90|        |      ;
                       dw $0047,$0021,$0047,$0047           ;81AD98|        |      ;
                       dw $0000,$0047,$0047,$0047           ;81ADA0|        |      ;
                       dw $0047,$0020,$0047,$0047           ;81ADA8|        |      ;
                       dw $0047,$0047,$0047,$0047           ;81ADB0|        |      ;
                       dw $0060,$0020,$0020,$00E7           ;81ADB8|        |      ;
                       dw $0001,$0020,$0021,$0020           ;81ADC0|        |      ;
                       dw $0022,$0020,$0046,$0000           ;81ADC8|        |      ;
                       dw $0020,$0047,$0000,$0047           ;81ADD0|        |      ;
                       dw $0020,$0047,$0047,$0047           ;81ADD8|        |      ;
                       dw $0047,$0047,$0047,$0047           ;81ADE0|        |      ;
                       dw $0047,$0047,$0047,$0047           ;81ADE8|        |      ;
                       dw $0047,$0047,$0020,$0067           ;81ADF0|        |      ;
                       dw $0020,$0020,$0047,$0047           ;81ADF8|        |      ;
                                                            ;      |        |      ;
enemieDeathAnimationDefaults:
                       db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$07   ;81AE00|        |      ;
                       db $08,$2D,$0A,$0B,$0C,$0D,$2D,$2D   ;81AE08|        |      ;
                       db $10,$11,$12,$2D,$2D,$2D,$2D,$2D   ;81AE10|        |      ;
                       db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D   ;81AE18|        |      ;
                       db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D   ;81AE20|        |      ;
                       db $2D,$2D,$2D,$2D,$3D,$2D,$2D,$2D   ;81AE28|        |      ;
                       db $2D,$31,$32,$33,$34,$2D,$36,$2D   ;81AE30|        |      ;
                       db $2D,$2D,$2D,$2D,$3C,$2D,$3E,$2D   ;81AE38|        |      ;
                       db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D   ;81AE40|        |      ;
                       db $2D,$2D,$2D,$2D,$4C,$2D,$2D,$2D   ;81AE48|        |      ;
                       db $2D,$51,$52,$2D,$54,$2D,$56,$3D   ;81AE50|        |      ;
                       db $3D,$59,$5A,$5A,$5C,$2D,$2D,$5F   ;81AE58|        |      ;
                       db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D   ;81AE60|        |      ;
                       db $2D,$69,$2D,$2D,$2D,$2D,$6E,$2D   ;81AE68|        |      ;
                       db $70,$2D,$3D,$3D,$2D,$75,$3D,$3D   ;81AE70|        |      ;
                       db $78,$79,$2D,$3D,$2D,$2D,$7E,$2D   ;81AE78|        |      ;
                                                            ;      |        |      ;
enemieDeathActionThingy:
                       db $00,$00,$00,$00,$00,$00,$00,$02   ;81AE80|        |      ; just wired haha
                       db $03,$00,$03,$07,$02,$0D,$00,$00   ;81AE88|        |      ;
                       db $07,$06,$06,$00,$00,$00,$00,$00   ;81AE90|        |      ;
                       db $00,$00,$00,$00,$00,$00,$00,$00   ;81AE98|        |      ;
                       db $00,$00,$00,$00,$00,$00,$00,$00   ;81AEA0|        |      ;
                       db $00,$00,$00,$00,$00,$00,$00,$00   ;81AEA8|        |      ;
                       db $00,$0B,$04,$05,$04,$00,$04,$00   ;81AEB0|        |      ;
                       db $00,$00,$00,$00,$04,$00,$04,$00   ;81AEB8|        |      ;
                       db $00,$00,$00,$00,$00,$00,$00,$00   ;81AEC0|        |      ;
                       db $00,$00,$00,$00,$08,$00,$00,$00   ;81AEC8|        |      ;
                       db $00,$0B,$06,$00,$03,$00,$06,$00   ;81AED0|        |      ;
                       db $00,$04,$0A,$0A,$06,$00,$00,$02   ;81AED8|        |      ;
                       db $00,$00,$00,$00,$00,$00,$00,$00   ;81AEE0|        |      ;
                       db $00,$06,$00,$00,$00,$00,$04,$00   ;81AEE8|        |      ;
                       db $04,$00,$00,$00,$00,$03,$00,$00   ;81AEF0|        |      ;
                       db $04,$04,$00,$00,$00,$00,$04,$00   ;81AEF8|        |      ;
                                                            ;      |        |      ;
    enemieDamageTable:
                       db $00,$02,$02,$02,$01,$01,$01,$01   ;81AF00|        |      ; how much damage each enemie deals
                       db $03,$03,$04,$03,$03,$03,$03,$03   ;81AF08|        |      ;
                       db $02,$03,$03,$01,$01,$01,$01,$01   ;81AF10|        |      ;
                       db $00,$00,$00,$00,$00,$00,$00,$00   ;81AF18|        |      ;
                       db $00,$00,$00,$00,$00,$00,$00,$00   ;81AF20|        |      ;
                       db $00,$00,$00,$00,$02,$00,$00,$00   ;81AF28|        |      ;
                       db $02,$03,$03,$02,$04,$03,$03,$00   ;81AF30|        |      ;
                       db $00,$01,$00,$00,$03,$00,$02,$02   ;81AF38|        |      ;
                       db $00,$00,$02,$02,$03,$03,$02,$00   ;81AF40|        |      ;
                       db $00,$00,$00,$02,$03,$03,$03,$03   ;81AF48|        |      ;
                       db $00,$03,$03,$02,$03,$00,$03,$03   ;81AF50|        |      ;
                       db $03,$03,$03,$03,$03,$03,$03,$02   ;81AF58|        |      ;
                       db $02,$FF,$FF,$00,$01,$01,$00,$00   ;81AF60|        |      ;
                       db $02,$04,$00,$04,$01,$03,$03,$03   ;81AF68|        |      ;
                       db $02,$03,$03,$03,$03,$03,$03,$03   ;81AF70|        |      ;
                       db $03,$03,$00,$03,$03,$FF,$03,$03   ;81AF78|        |      ;
                                                            ;      |        |      ;
        DATA16_81AF80:
                       dw $0000,$0000,$0000,$0000           ;81AF80|        |      ;
                       dw $0000,$0000,$0000,$0010           ;81AF88|        |      ;
                       dw $0010,$0010,$0000,$0010           ;81AF90|        |      ;
                       dw $0010,$0100,$0000,$0010           ;81AF98|        |      ;
                       dw $0005,$0010,$0020,$0010           ;81AFA0|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81AFA8|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81AFB0|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81AFB8|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81AFC0|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81AFC8|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81AFD0|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81AFD8|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81AFE0|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81AFE8|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81AFF0|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81AFF8|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81B000|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81B008|        |      ;
                       dw $0010,$0000,$0010,$0010           ;81B010|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81B018|        |      ;
                       dw $0010,$0010,$0010,$0010           ;81B020|        |      ;
                       dw $0010,$0000,$0020,$0010           ;81B028|        |      ;
                       dw $0020,$0020,$0010,$0010           ;81B030|        |      ;
                       dw $0020,$0050,$0050,$0010           ;81B038|        |      ;
                       dw $0010,$0010,$0010,$0000           ;81B040|        |      ;
                       dw $0000,$0001,$0005,$0000           ;81B048|        |      ;
                       dw $0000,$0010,$0000,$0010           ;81B050|        |      ;
                       dw $0000,$0010,$0010,$0010           ;81B058|        |      ;
                       dw $0010,$0010,$0020,$0010           ;81B060|        |      ;
                       dw $0050,$0015,$0010,$0010           ;81B068|        |      ;
                       dw $0010,$0010,$0000,$0010           ;81B070|        |      ;
                       dw $0010,$0010,$0020,$0030           ;81B078|        |      ;
                                                            ;      |        |      ;
        DATA16_81B080:
                       dw $5D5D,$5D5D,$5D5D,$5D5D           ;81B080|        |      ;
                       dw $5F5D,$5E5F,$5F5D,$5F5D           ;81B088|        |      ;
                       dw $5D5F,$5D5D,$5D5D,$5D5D           ;81B090|        |      ;
                       dw $5D5D,$5D5D,$5D5D,$5D5D           ;81B098|        |      ;
                       dw $5D5D,$5D5D,$5D5D,$5D5D           ;81B0A0|        |      ;
                       dw $5D5D,$5D5D,$5D5D,$FF5D           ;81B0A8|        |      ;
                       dw $5E5F,$5E5F,$5F5E,$5D5D           ;81B0B0|        |      ;
                       dw $5D5D,$5D5D,$5D5F,$5D5D           ;81B0B8|        |      ;
                       dw $5D5D,$5F5D,$5D5D,$5D5D           ;81B0C0|        |      ;
                       dw $5D5D,$5D5D,$5D5F,$5D5F           ;81B0C8|        |      ;
                       dw $5F5D,$5E5E,$5D5D,$5F5D           ;81B0D0|        |      ;
                       dw $5E5D,$5D5D,$5E5D,$5E5E           ;81B0D8|        |      ;
                       dw $5D5D,$5D5D,$5DFF,$5D5D           ;81B0E0|        |      ;
                       dw $5D5D,$5F5D,$5D5D,$5F5D           ;81B0E8|        |      ;
                       dw $5F5D,$5D5D,$5D5D,$5D5D           ;81B0F0|        |      ;
                       dw $5E5E,$5E5D,$5D5D,$1D5D           ;81B0F8|        |      ;
                                                            ;      |        |      ;
        DATA16_81B100:
                       dw $1521,$FF15,$FFFF,$15FF           ;81B100|        |      ;
                       dw $1F15,$1217,$8B13,$21FF           ;81B108|        |      ;
                       dw $FF13,$FFFF,$FFFF,$FFFF           ;81B110|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81B118|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81B120|        |      ;
                       dw $FFFF,$FFFF,$FF21,$FFFF           ;81B128|        |      ;
                       dw $1214,$5415,$161D,$FF46           ;81B130|        |      ;
                       dw $FFFF,$FFFF,$FF16,$FF40           ;81B138|        |      ;
                       dw $FFFF,$2154,$FFFF,$FFFF           ;81B140|        |      ;
                       dw $FFFF,$13FF,$FF21,$FF13           ;81B148|        |      ;
                       dw $21FF,$1512,$FF1C,$15FF           ;81B150|        |      ;
                       dw $1220,$1C53,$2121,$5221           ;81B158|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FF15           ;81B160|        |      ;
                       dw $1E15,$17FF,$21FF,$2121           ;81B168|        |      ;
                       dw $211C,$2120,$2121,$2121           ;81B170|        |      ;
                       dw $1D1D,$54FF,$FFFF,$2121           ;81B178|        |      ;
                                                            ;      |        |      ;
   miscBossDamageData:
                       dw miscData00                        ;81B180|        |81B19E;
                       dw miscData00                        ;81B182|        |81B19E;
                       dw miscData01                        ;81B184|        |81B1A3;
                       dw miscData02                        ;81B186|        |81B1A7;
                       dw miscData03                        ;81B188|        |81B1AF;
                       dw miscData04                        ;81B18A|        |81B1B6;
                       dw miscData05                        ;81B18C|        |81B1BD;
                       dw miscData06                        ;81B18E|        |81B1C0;
                       dw miscData07                        ;81B190|        |81B1C6;
                       dw miscData08                        ;81B192|        |81B1CE;
                       dw miscData09                        ;81B194|        |81B1D3;
                       dw miscData0a                        ;81B196|        |81B1D8;
                       dw miscData0b                        ;81B198|        |81B1E1;
                       dw miscData0c                        ;81B19A|        |81B1EB;
                       dw miscData0d                        ;81B19C|        |81B1F3;
                                                            ;      |        |      ;
           miscData00:
                       dw $0000,$0300,$0003,$0002           ;81B19E|        |      ;
                       dw $0003,$0000,$0403,$0000           ;81B1A6|        |      ;
                       dw $0003,$0202,$0302,$0000           ;81B1AE|        |      ;
                                                            ;      |        |      ;
           miscData04:
                       dw $0200,$0202,$0300,$0000           ;81B1B6|        |      ;
                       dw $0003                             ;81B1BE|        |      ;
                                                            ;      |        |      ;
           miscData06:
                       dw $0200,$0201,$0100                 ;81B1C0|        |      ;
                                                            ;      |        |      ;
           miscData07:
                       dw $0300,$0303,$0003,$0003           ;81B1C6|        |      ;
                                                            ;      |        |      ;
           miscData08:
                       dw $0200,$0403,$0000,$0303           ;81B1CE|        |      ;
                       dw $0000                             ;81B1D6|        |      ;
                                                            ;      |        |      ;
           miscData0a:
                       dw $0300,$0000,$0000,$0101           ;81B1D8|        |      ;
                       dw $0002,$0502,$0005,$0000           ;81B1E0|        |      ;
                       dw $0000,$0003,$0101,$0102           ;81B1E8|        |      ;
                       dw $0101,$0001,$0202,$0202           ;81B1F0|        |      ;
                       dw $0202,$0003,$0200,$0001           ;81B1F8|        |      ;
                       dw $0300                             ;81B200|        |      ;
                       db $03,$03,$03,$03,$03,$03,$03,$03   ;81B202|        |      ;
                       db $03,$02,$03,$03,$03,$03,$03       ;81B20A|        |      ;
                                                            ;      |        |      ;
  viperSwarmSpriteAss:
                       dw sprAssID_11_ViperSwarm00          ;81B211|        |848A41;
                       dw sprAssID_12_ViperSwarm01          ;81B213|        |848A4A;
                       dw sprAssID_12_ViperSwarm01          ;81B215|        |848A4A;
                       dw sprAssID_11_ViperSwarm00          ;81B217|        |848A41;
                       dw sprAssID_11_ViperSwarm00          ;81B219|        |848A41;
                       dw $000F                             ;81B21B|        |      ;
                       dw sprAssID_12_ViperSwarm01          ;81B21D|        |848A4A;
                       dw $000F                             ;81B21F|        |      ;
                       dw sprAssID_13_ViperSwarm02          ;81B221|        |848A53;
                       dw $000F,$FFFF                       ;81B223|        |      ;
                                                            ;      |        |      ;
        DATA16_81B227:
                       dw $0001,$FFFE,$0001,$FFFE           ;81B227|        |      ;
                       dw $0001,$0001,$FFFE,$0002           ;81B22F|        |      ;
                       dw $0003,$FFFD,$0001,$FFFF           ;81B237|        |      ;
                       dw $0002,$FFFE,$FFFF,$0001           ;81B23F|        |      ;
                                                            ;      |        |      ;
        DATA16_81B247:
                       dw $FFFF,$0001,$0001,$0000           ;81B247|        |      ;
                       dw $0001,$FFFE,$0000,$0000           ;81B24F|        |      ;
                       dw $FFFE,$0002,$0003,$FFFD           ;81B257|        |      ;
                       dw $0001,$FFFF,$0002,$FFFE           ;81B25F|        |      ;
                       dw $8B66,$000C,$8B87,$000C           ;81B267|        |      ;
                       dw $8BA8,$000C,$8BC9,$000F           ;81B26F|        |      ;
                       dw $8BA8,$0004,$8B87,$0004           ;81B277|        |      ;
                       dw $8B66,$0004,$FFFF                 ;81B27F|        |      ;
                                                            ;      |        |      ;
        DATA16_81B285:
                       dw $0001                             ;81B285|        |      ;
                                                            ;      |        |      ;
        DATA16_81B287:
                       dw $0000,$0001,$4000,$0001           ;81B287|        |      ;
                       dw $8000,$0001,$C000,$0000           ;81B28F|        |      ;
                       dw $C000,$0000,$8000,$0000           ;81B297|        |      ;
                       dw $4000,$8D89,$0020,$8DA2           ;81B29F|        |      ;
                       dw $0020,$FFFF,$8DB7,$0020           ;81B2A7|        |      ;
                       dw $8DCC,$0020,$FFFF,$8DDD           ;81B2AF|        |      ;
                       dw $0020,$8DE6,$0020,$FFFF           ;81B2B7|        |      ;
                       dw $98A4,$0010,$98BD,$0010           ;81B2BF|        |      ;
                       dw $98BD,$0010,$FFFF,$98D2           ;81B2C7|        |      ;
                       dw $0010,$98E3,$0010,$98E3           ;81B2CF|        |      ;
                       dw $0010,$FFFF,$98F8,$0010           ;81B2D7|        |      ;
                       dw $9901,$0010,$9901,$0010           ;81B2DF|        |      ;
                       dw $FFFF                             ;81B2E7|        |      ;
                                                            ;      |        |      ;
        DATA16_81B2E9:
                       dw $8B1B,$8B30,$8B4D,$8B4D           ;81B2E9|        |      ;
                                                            ;      |        |      ;
        DATA16_81B2F1:
                       dw $8AF4,$8B05                       ;81B2F1|        |      ;
                                                            ;      |        |      ;
        DATA16_81B2F5:
                       dw $9470,$9481                       ;81B2F5|        |      ;
                                                            ;      |        |      ;
        DATA16_81B2F9:
                       dw $919D,$91BA                       ;81B2F9|        |      ;
                                                            ;      |        |      ;
        DATA16_81B2FD:
                       dw $93BE,$93D7,$91D8,$000A           ;81B2FD|        |      ;
                       dw $9201,$000A,$9201,$0010           ;81B305|        |      ;
                       dw $FFFF,$93F0,$000A,$9409           ;81B30D|        |      ;
                       dw $000A,$9426,$000C,$93F0           ;81B315|        |      ;
                       dw $000A,$93F0,$000A,$FFFF           ;81B31D|        |      ;
                       dw $948E,$0009,$949F,$0009           ;81B325|        |      ;
                       dw $94B0,$0009,$94B9,$00B4           ;81B32D|        |      ;
                       dw $94B0,$0009,$949F,$0009           ;81B335|        |      ;
                       dw $948E,$0009,$948E,$0009           ;81B33D|        |      ;
                       dw $FFFF                             ;81B345|        |      ;
                                                            ;      |        |      ;
        DATA16_81B347:
                       dw $FFFB,$FFFC,$FFFD,$FFFB           ;81B347|        |      ;
                       dw $FFFC,$FFFD,$FFFE                 ;81B34F|        |      ;
                                                            ;      |        |      ;
        DATA16_81B355:
                       dw $0001,$0002,$0003,$FFFF           ;81B355|        |      ;
                       dw $FFFE,$FFFD,$FFFC                 ;81B35D|        |      ;
                                                            ;      |        |      ;
    leaveManAnimTable:
                       dw sprAssID_20_leaveMan00            ;81B363|        |848A82;
                       dw $0008                             ;81B365|        |      ;
                       dw sprAssID_21_leaveMan01            ;81B367|        |848AA3;
                       dw $0008                             ;81B369|        |      ;
                       dw sprAssID_20_leaveMan00            ;81B36B|        |848A82;
                       dw $0008                             ;81B36D|        |      ;
                       dw sprAssID_21_leaveMan01            ;81B36F|        |848AA3;
                       dw $0008                             ;81B371|        |      ;
                       dw sprAssID_20_leaveMan00            ;81B373|        |848A82;
                       dw $0008,$FFFF,$9084,$0004           ;81B375|        |      ;
                       dw $909D,$0004,$90BA,$0004           ;81B37D|        |      ;
                       dw $FFFF,$8976,$0004,$899B           ;81B385|        |      ;
                       dw $0004,$89B8,$0004,$FFFF           ;81B38D|        |      ;
                                                            ;      |        |      ;
deathEntrance_DataTable:
                       db $00,$01,$02,$02,$02,$05,$06,$06   ;81B395|        |      ;
                       db $08,$09,$0A,$0A,$0C,$0D,$0E,$0E   ;81B39D|        |      ;
                       db $10,$10,$12,$13,$13,$15,$16,$17   ;81B3A5|        |      ;
                       db $18,$19,$1A,$1A,$1C,$1C,$1C,$1F   ;81B3AD|        |      ;
                       db $1F,$21,$21,$23,$23,$25,$26,$26   ;81B3B5|        |      ;
                       db $28,$28,$2A,$2A,$2C,$2D,$2E,$2E   ;81B3BD|        |      ;
                       db $2E,$31,$31,$33,$33,$33,$31,$37   ;81B3C5|        |      ;
                       db $37,$39,$39,$3B,$3C,$3C,$3E,$3F   ;81B3CD|        |      ;
                       db $40,$41,$42,$42                   ;81B3D5|        |      ;
                                                            ;      |        |      ;
englishFontGFXsrcDesPointer:
                       dw $0000,$5000                       ;81B3D9|        |      ;
                       dl fontGFXdata2bpp                   ;81B3DD|        |F3C6FD;
                       dw $FFFF                             ;81B3E0|        |      ;
                                                            ;      |        |      ;
mainEquipmentGFXsrcDesPointer:
                       dw $0000,$6200                       ;81B3E2|        |      ;
                       dl dataGFXSpritesEquipment           ;81B3E6|        |F3CA5D;
                       dw $FFFF                             ;81B3E9|        |      ;
                                                            ;      |        |      ;
whipLeatherGFXsrcDesPointer:
                       dw $0100,$6200                       ;81B3EB|        |      ;
                       dl whipLeatherStrightGFXdata         ;81B3EF|        |F3DABD;
                       dw $6300                             ;81B3F2|        |      ;
                       dl whipLeatherLimpGFXdata            ;81B3F4|        |F3DB9D;
                       dw $69C0                             ;81B3F7|        |      ;
                       dl whipLeatherNoWhipGFXdata          ;81B3F9|        |F3DC7D;
                       dw $FFFF                             ;81B3FC|        |      ;
                                                            ;      |        |      ;
whipChainGFXsrcDesPointer:
                       dw $0100,$6200                       ;81B3FE|        |      ;
                       dl whipChainStrightGFXdata           ;81B402|        |F3DCFD;
                       dw $6300                             ;81B405|        |      ;
                       dl whipChainLimphGFXdata             ;81B407|        |F3DDDD;
                       dw $69C0                             ;81B40A|        |      ;
                       dl whipChainNoWhipGFXdata            ;81B40C|        |F3DEBD;
                       dw $FFFF                             ;81B40F|        |      ;
                                                            ;      |        |      ;
whipLeatherLimpGFXsrcDesPointer:
                       dw $0000,$6200                       ;81B411|        |      ;
                       dl whipLeatherStrightGFXdata         ;81B415|        |F3DABD;
                       dw $6300                             ;81B418|        |      ;
                       dl whipLeatherLimpGFXdata            ;81B41A|        |F3DB9D;
                       dw $69C0                             ;81B41D|        |      ;
                       dl whipLeatherNoWhipGFXdata          ;81B41F|        |F3DC7D;
                       dw $FFFF                             ;81B422|        |      ;
                                                            ;      |        |      ;
whipChainLimpGFXsrcDesPointer:
                       dw $0000,$6200                       ;81B424|        |      ;
                       dl whipChainStrightGFXdata           ;81B428|        |F3DCFD;
                       dw $6300                             ;81B42B|        |      ;
                       dl whipChainLimphGFXdata             ;81B42D|        |F3DDDD;
                       dw $69C0                             ;81B430|        |      ;
                       dl whipChainNoWhipGFXdata            ;81B432|        |F3DEBD;
                       dw $FFFF                             ;81B435|        |      ;
                                                            ;      |        |      ;
some05GFXsrcDesPointer:
                       dw $0003,$0000                       ;81B437|        |      ;
                       dl castleMap1Mode7Tilemap            ;81B43B|        |F3DF3D;
                       dw $FFFF                             ;81B43E|        |      ;
                                                            ;      |        |      ;
some06GFXsrcDesPointer:
                       dw $0003,$0000                       ;81B440|        |      ;
                       dl castleMap2Mode7Tilemap            ;81B444|        |F49CFD;
                       dw $FFFF                             ;81B447|        |      ;
                                                            ;      |        |      ;
some07GFXsrcDesPointer:
                       dw $0103,$0000                       ;81B449|        |      ;
                       dl someDataThatGotExpanded00         ;81B44D|        |F4DCFD;
                       dw $1000                             ;81B450|        |      ;
                       dl someDataThatGotExpanded01         ;81B452|        |F4ED5D;
                       dw $FFFF                             ;81B455|        |      ;
                                                            ;      |        |      ;
some08GFXsrcDesPointer:
                       dw $0103,$0000                       ;81B457|        |      ;
                       dl someDataThatGotExpanded02         ;81B45B|        |F4FDBD;
                       dw $1000                             ;81B45E|        |      ;
                       dl someDataThatGotExpanded03         ;81B460|        |F58E1D;
                       dw $FFFF                             ;81B463|        |      ;
                                                            ;      |        |      ;
some09GFXsrcDesPointer:
                       dw $0000,$4800                       ;81B465|        |      ;
                       dl someDataThatGotExpanded04         ;81B469|        |F59E7D;
                       dw $4000                             ;81B46C|        |      ;
                       dl nameScreenGFXdataBorders          ;81B46E|        |F5A6DD;
                       dw $5180                             ;81B471|        |      ;
                       dl nameScreenBigFontsGFXdata         ;81B473|        |F5AADD;
                       dw $6A00                             ;81B476|        |      ;
                       dl mapScreenBordersBatDotsGFXdata    ;81B478|        |F5B49D;
                       dw $FFFF                             ;81B47B|        |      ;
                                                            ;      |        |      ;
some0aGFXsrcDesPointer:
                       dw $0000,$2000                       ;81B47D|        |      ;
                       dl endingScreenTileData00            ;81B481|        |F5C3FD;
                       dw $3000                             ;81B484|        |      ;
                       dl endingScreenTileData01            ;81B486|        |F5E45D;
                       dw $6000                             ;81B489|        |      ;
                       dl endingScreenSpritesData           ;81B48B|        |F5EFFD;
                       dw $0000                             ;81B48E|        |      ;
                       dl probablyEndingScreenBlockMapData  ;81B490|        |F684BD;
                       dw $1000                             ;81B493|        |      ;
                       dl probablyEndingScreenSceneMapData  ;81B495|        |F6951D;
                       dw $FFFF                             ;81B498|        |      ;
                                                            ;      |        |      ;
some0bGFXsrcDesPointer:
                       dw $0100,$5180                       ;81B49A|        |      ;
                       dl nameScreenBigFontsGFXdata         ;81B49E|        |F5AADD;
                       dw $FFFF                             ;81B4A1|        |      ;
                                                            ;      |        |      ;
HUD_GFX_srcDesPointer:
                       dw $0000,$5000                       ;81B4A3|        |      ;
                       dl fontGFXdata2bpp                   ;81B4A7|        |F3C6FD;
                       dw $FFFF                             ;81B4AA|        |      ;
                                                            ;      |        |      ;
 simonSpriteSheetLoad:
                       dw $0001                             ;81B4AC|        |      ;
                       dl $7F0000                           ;81B4AE|        |      ;
                       dl simonSpriteData00                 ;81B4B1|        |F6A57D;
                       dl $7F2000                           ;81B4B4|        |      ;
                       dl simonSpriteData01                 ;81B4B7|        |F6C5FD;
                       dl $7F4000                           ;81B4BA|        |      ;
                       dl simonSpriteData02                 ;81B4BD|        |F6E65D;
                       dl $7F6000                           ;81B4C0|        |      ;
                       dl simonSpriteData03                 ;81B4C3|        |F786BD;
                       dl $7F8000                           ;81B4C6|        |      ;
                       dl simonSpriteData04                 ;81B4C9|        |F7A71D;
                       dl $7FA000                           ;81B4CC|        |      ;
                       dl simonSpriteData05                 ;81B4CF|        |F7C77D;
                       dl $7FC000                           ;81B4D2|        |      ;
                       dl simonSpriteData06                 ;81B4D5|        |F7E7DD;
                       dl $7FE000                           ;81B4D8|        |      ;
                       dl animatedTilesGFXdataWater00       ;81B4DB|        |F8883D;
                       dl $7FF800                           ;81B4DE|        |      ;
                       dl miscDataProbablyTilemaping        ;81B4E1|        |F89B9D;
                       dw $FFFF                             ;81B4E4|        |      ;
                                                            ;      |        |      ;
some0eGFXsrcDesPointer:
                       dw $0000,$2000                       ;81B4E6|        |      ;
                       dl nameScreenBorderGFXdata02         ;81B4EA|        |F89F1D;
                       dw $0000                             ;81B4ED|        |      ;
                       dl probablyMoreTilemapDataTitlescreen01;81B4EF|        |F8BA7D;
                       dw $5000                             ;81B4F2|        |      ;
                       dl fontGFXdata2bpp                   ;81B4F4|        |F3C6FD;
                       dw $5180                             ;81B4F7|        |      ;
                       dl nameScreenBigFontsGFXdata         ;81B4F9|        |F5AADD;
                       dw $6000                             ;81B4FC|        |      ;
                       dl selectionFlameSpriteGFXdata       ;81B4FE|        |F8C2DD;
                       dw $FFFF                             ;81B501|        |      ;
                                                            ;      |        |      ;
flameSprOptionsGFXsrcDesPointer:
                       dw $0000,$6000                       ;81B503|        |      ;
                       dl selectionFlameSpriteGFXdata       ;81B507|        |F8C2DD;
                       dw $FFFF                             ;81B50A|        |      ;
                                                            ;      |        |      ;
some10GFXsrcDesPointer:
                       dw $0000,$2000                       ;81B50C|        |      ;
                       dl titleScreenCastlevaniaLogoGFXdata ;81B510|        |F8C67D;
                       dw $5000                             ;81B513|        |      ;
                       dl fontGFXdata2bpp                   ;81B515|        |F3C6FD;
                       dw $FFFF                             ;81B518|        |      ;
                                                            ;      |        |      ;
some11GFXsrcDesPointer:
                       dw $0000,$2000                       ;81B51A|        |      ;
                       dl passwordScreenTileGFXdata         ;81B51E|        |F8E6DD;
                       dw $0000                             ;81B521|        |      ;
                       dl moreTilemapDataIshouldFigureOut   ;81B523|        |F9873D;
                       dw $5000                             ;81B526|        |      ;
                       dl fontGFXdata2bpp                   ;81B528|        |F3C6FD;
                       dw $6200                             ;81B52B|        |      ;
                       dl dataGFXSpritesEquipment           ;81B52D|        |F3CA5D;
                       dw $6A00                             ;81B530|        |      ;
                       dl someBorderGFXdata                 ;81B532|        |F98F9D;
                       dw $FFFF                             ;81B535|        |      ;
                                                            ;      |        |      ;
some12GFXsrcDesPointer:
                       dw $0000,$5000                       ;81B537|        |      ;
                       dl japaneseFontsGFXdata              ;81B53B|        |F9923D;
                       dw $5000                             ;81B53E|        |      ;
                       dl fontGFXdata2bpp                   ;81B540|        |F3C6FD;
                       dw $FFFF                             ;81B543|        |      ;
                                                            ;      |        |      ;
some13GFXsrcDesPointer:
                       dw $0000,$2000                       ;81B545|        |      ;
                       dl introGraveTileGFXdata00           ;81B549|        |F99A9D;
                       dw $3000                             ;81B54C|        |      ;
                       dl introGraveTileGFXdata01           ;81B54E|        |F9BAFD;
                       dw $4000                             ;81B551|        |      ;
                       dl levelGFXStageB_tower_BG_Clouds    ;81B553|        |E59E1D;
                       dw $5000                             ;81B556|        |      ;
                       dl fontGFXdata2bpp                   ;81B558|        |F3C6FD;
                       dw $5180                             ;81B55B|        |      ;
                       dl introGraveTileGFXdata02           ;81B55D|        |F9DB7D;
                       dw $6000                             ;81B560|        |      ;
                       dl introGraveTileGFXdata03           ;81B562|        |F9DC1D;
                       dw $FFFF                             ;81B565|        |      ;
                                                            ;      |        |      ;
some14GFXsrcDesPointer:
                       dw $0001                             ;81B567|        |      ;
                       dl $7E6000                           ;81B569|        |      ;
                       dl tilemapDataProbablyGravyardScene  ;81B56C|        |F9E7FD;
                       dl $7EC000                           ;81B56F|        |      ;
                       dl moreTilemapDataProbablyGravyardIguess;81B572|        |F9F17D;
                       dl $7E8000                           ;81B575|        |      ;
                       dl mightBeTilemapDataGraveExplosion00;81B578|        |F9FBDD;
                       dl $7E8080                           ;81B57B|        |      ;
                       dl mightBeTilemapDataGraveExplosion00;81B57E|        |F9FBDD;
                       dl $7E8100                           ;81B581|        |      ;
                       dl mightBeTilemapDataGraveExplosion00;81B584|        |F9FBDD;
                       dl $7E8180                           ;81B587|        |      ;
                       dl mightBeTilemapDataGraveExplosion00;81B58A|        |F9FBDD;
                       dl $7E8200                           ;81B58D|        |      ;
                       dl mightBeTilemapDataGraveExplosion00;81B590|        |F9FBDD;
                       dl $7E8280                           ;81B593|        |      ;
                       dl mightBeTilemapDataGraveExplosion01;81B596|        |F9FCDD;
                       dl $7EE000                           ;81B599|        |      ;
                       dl mightBeTilemapDataGraveExplosion02;81B59C|        |F9FE3D;
                       dl $7EF000                           ;81B59F|        |      ;
                       dl mightBeTilemapDataGraveExplosion03;81B5A2|        |F9FF9D;
                       dw $FFFF                             ;81B5A5|        |      ;
                                                            ;      |        |      ;
titleScreenGFX_tilmapLoad:
                       dw $0000,$2000                       ;81B5A7|        |      ;
                       dl titleScreenCastlevaniaLogoGFXdata ;81B5AB|        |F8C67D;
                       dw $3000                             ;81B5AE|        |      ;
                       dl titleScreenLogoBGwallTileData00   ;81B5B0|        |FA80FD;
                       dw $4000                             ;81B5B3|        |      ;
                       dl titleScreenLogoBGwallTileData01   ;81B5B5|        |FAA15D;
                       dw $5000                             ;81B5B8|        |      ;
                       dl fontGFXdata2bpp                   ;81B5BA|        |F3C6FD;
                       dw $5180                             ;81B5BD|        |      ;
                       dl introGraveTileGFXdata02           ;81B5BF|        |F9DB7D;
                       dw $0000                             ;81B5C2|        |      ;
                       dl probablyTitleScreenBGBlockmapData ;81B5C4|        |FAAF7D;
                       dw $1000                             ;81B5C7|        |      ;
                       dl probablyTitleScreenBGSceneData    ;81B5C9|        |FAB7DD;
                       dw $FFFF                             ;81B5CC|        |      ;
                                                            ;      |        |      ;
some16GFXsrcDesPointer:
                       dw $0000,$6000                       ;81B5CE|        |      ;
                       dl titleScreenSpriteGFXdata          ;81B5D2|        |FAC83D;
                       dw $FFFF                             ;81B5D5|        |      ;
                                                            ;      |        |      ;
some17GFXsrcDesPointer:
                       dw $0000,$2000                       ;81B5D7|        |      ;
                       dl introScreenCastleGFXdata          ;81B5DB|        |FADF1D; not sure or what bank..
                       dw $3000                             ;81B5DE|        |      ;
                       dl someOtherTMdata                   ;81B5E0|        |FAFF7D;
                       dw $4000                             ;81B5E3|        |      ;
                       dl levelGFXStageB_tower_BG_Clouds    ;81B5E5|        |E59E1D;
                       dw $0000                             ;81B5E8|        |      ;
                       dl someOtherTMdata01                 ;81B5EA|        |FB9FDD;
                       dw $1000                             ;81B5ED|        |      ;
                       dl someOtherTMdata02                 ;81B5EF|        |FBB03D;
                       dw $6000                             ;81B5F2|        |      ;
                       dl introSimonWhipingGFXdata          ;81B5F4|        |FBB89D;
                       dw $FFFF                             ;81B5F7|        |      ;
                                                            ;      |        |      ;
musicData_18_srcDesPointer:
                       dw $0002,$7F80                       ;81B5F9|        |      ;
                       dl musicData_7f80                    ;81B5FD|        |FBCF3D;
                       dw $FFFE,$5000                       ;81B600|        |      ;
                       dl MUSIC_1DAD35                      ;81B604|        |1DAD35; music BRR samples
                       dw $2F80,$0400                       ;81B607|        |      ;
                       dl musicEngine                       ;81B60B|        |FCCF9D;
                       dw $FFFF                             ;81B60E|        |      ;
                                                            ;      |        |      ;
       musicIDpointer:
                       dw music_SrcDes_stage0               ;81B610|        |81B656;
                       dw music_SrcDes_stage1               ;81B612|        |81B65D;
                       dw music_SrcDes_stage2               ;81B614|        |81B664;
                       dw music_SrcDes_stage3               ;81B616|        |81B66B;
                       dw music_SrcDes_stage3_climb         ;81B618|        |81B672;
                       dw music_SrcDes_stage3_aquaduct      ;81B61A|        |81B679;
                       dw music_SrcDes_stage4               ;81B61C|        |81B680;
                       dw music_SrcDes_stage4_maze          ;81B61E|        |81B687;
                       dw music_SrcDes_stage5               ;81B620|        |81B68E;
                       dw music_SrcDes_stage6               ;81B622|        |81B69C;
                       dw music_SrcDes_stage6_chandelire    ;81B624|        |81B6A3;
                       dw music_SrcDes_stage7               ;81B626|        |81B6AA;
                       dw music_SrcDes_stage8               ;81B628|        |81B6B1;
                       dw music_SrcDes_stage9               ;81B62A|        |81B6B8;
                       dw music_SrcDes_stageA               ;81B62C|        |81B6BF;
                       dw music_SrcDes_stageB               ;81B62E|        |81B6C6;
                       dw music_SrcDes_stageB_climb         ;81B630|        |81B6CD;
                       dw music_SrcDes_bossRush             ;81B632|        |81B6D4;
                       dw music_SrcDes_secret               ;81B634|        |81B6DB;
                       dw music_SrcDes_introA               ;81B636|        |81B6FE;
                       dw music_SrcDes_introB               ;81B638|        |81B705;
                       dw music_SrcDes_password             ;81B63A|        |81B70C;
                       dw music_SrcDes_gameOver             ;81B63C|        |81B713;
                       dw music_SrcDes_Map1                 ;81B63E|        |81B71A;
                       dw music_SrcDes_boss                 ;81B640|        |81B6E9;
                       dw music_SrcDes_bossCastle           ;81B642|        |81B6F0;
                       dw music_SrcDes_stage5_entrance      ;81B644|        |81B695;
                       dw music_SrcDes_Orb                  ;81B646|        |81B736;
                       dw music_SrcDes_OrbDracula           ;81B648|        |81B73D;
                       dw music_SrcDes_Ending               ;81B64A|        |81B744;
                       dw music_SrcDes_simons_theme         ;81B64C|        |81B6E2;
                       dw music_SrcDes_Map2                 ;81B64E|        |81B721;
                       dw music_SrcDes_Map_BloodyTears      ;81B650|        |81B728;
                       dw music_bossDracula                 ;81B652|        |81B6F7;
                       dw music_SrcDes_MapFinnal            ;81B654|        |81B72F;
                                                            ;      |        |      ;
  music_SrcDes_stage0:
                       dw $A001,$3C00                       ;81B656|        |      ;
                       dl music_stage0                      ;81B65A|        |F0DD7D;
                                                            ;      |        |      ;
  music_SrcDes_stage1:
                       dw $A001,$3C00                       ;81B65D|        |      ;
                       dl music_stage1                      ;81B661|        |F0DEFD;
                                                            ;      |        |      ;
  music_SrcDes_stage2:
                       dw $A001,$3C00                       ;81B664|        |      ;
                       dl music_stage2                      ;81B668|        |F0F29D;
                                                            ;      |        |      ;
  music_SrcDes_stage3:
                       dw $A001,$3C00                       ;81B66B|        |      ;
                       dl music_stage3                      ;81B66F|        |F1837D;
                                                            ;      |        |      ;
music_SrcDes_stage3_climb:
                       dw $A001,$3C00                       ;81B672|        |      ;
                       dl music_stage3_climb                ;81B676|        |F18A3D;
                                                            ;      |        |      ;
music_SrcDes_stage3_aquaduct:
                       dw $A001,$3C00                       ;81B679|        |      ;
                       dl music_stage3_aquaduct             ;81B67D|        |F1905D;
                                                            ;      |        |      ;
  music_SrcDes_stage4:
                       dw $A001,$3C00                       ;81B680|        |      ;
                       dl music_stage4                      ;81B684|        |F19FBD;
                                                            ;      |        |      ;
music_SrcDes_stage4_maze:
                       dw $A001,$3C00                       ;81B687|        |      ;
                       dl music_stage4_maze                 ;81B68B|        |F1AE7D;
                                                            ;      |        |      ;
  music_SrcDes_stage5:
                       dw $A001,$3C00                       ;81B68E|        |      ;
                       dl music_stage5                      ;81B692|        |F1BA1D;
                                                            ;      |        |      ;
music_SrcDes_stage5_entrance:
                       dw $A001,$3C00                       ;81B695|        |      ;
                       dl music_stage5_entrance             ;81B699|        |F2EA9D;
                                                            ;      |        |      ;
  music_SrcDes_stage6:
                       dw $A001,$3C00                       ;81B69C|        |      ;
                       dl music_stage6                      ;81B6A0|        |F1BEFD;
                                                            ;      |        |      ;
music_SrcDes_stage6_chandelire:
                       dw $A001,$3C00                       ;81B6A3|        |      ;
                       dl music_stage6_chandelire           ;81B6A7|        |F1C5DD;
                                                            ;      |        |      ;
  music_SrcDes_stage7:
                       dw $A001,$3C00                       ;81B6AA|        |      ;
                       dl music_stage7                      ;81B6AE|        |F1D6FD;
                                                            ;      |        |      ;
  music_SrcDes_stage8:
                       dw $A001,$3C00                       ;81B6B1|        |      ;
                       dl music_stage8                      ;81B6B5|        |F1E33D;
                                                            ;      |        |      ;
  music_SrcDes_stage9:
                       dw $A001,$3C00                       ;81B6B8|        |      ;
                       dl music_stage9                      ;81B6BC|        |F1EDDD;
                                                            ;      |        |      ;
  music_SrcDes_stageA:
                       dw $A001,$3C00                       ;81B6BF|        |      ;
                       dl music_stageA                      ;81B6C3|        |F2817D;
                                                            ;      |        |      ;
  music_SrcDes_stageB:
                       dw $A001,$3C00                       ;81B6C6|        |      ;
                       dl musicStageB                       ;81B6CA|        |F2907D;
                                                            ;      |        |      ;
music_SrcDes_stageB_climb:
                       dw $A001,$3C00                       ;81B6CD|        |      ;
                       dl music_stageB_climb                ;81B6D1|        |F29BDD;
                                                            ;      |        |      ;
music_SrcDes_bossRush:
                       dw $A001,$3C00                       ;81B6D4|        |      ;
                       dl music_bossRush                    ;81B6D8|        |F2A9BD;
                                                            ;      |        |      ;
  music_SrcDes_secret:
                       dw $A001,$3C00                       ;81B6DB|        |      ;
                       dl music_secretRoom                  ;81B6DF|        |F2B5DD;
                                                            ;      |        |      ;
music_SrcDes_simons_theme:
                       dw $A001,$3C00                       ;81B6E2|        |      ;
                       dl music_SimonsTheme                 ;81B6E6|        |F2FE9D;
                                                            ;      |        |      ;
    music_SrcDes_boss:
                       dw $A001,$3C00                       ;81B6E9|        |      ;
                       dl music_boss                        ;81B6ED|        |F2D5DD;
                                                            ;      |        |      ;
music_SrcDes_bossCastle:
                       dw $A001,$3C00                       ;81B6F0|        |      ;
                       dl music_boss_castle                 ;81B6F4|        |F2DFDD;
                                                            ;      |        |      ;
    music_bossDracula:
                       dw $A001,$3C00                       ;81B6F7|        |      ;
                       dl music_boss_dracula                ;81B6FB|        |F3983D;
                                                            ;      |        |      ;
  music_SrcDes_introA:
                       dw $A001,$3C00                       ;81B6FE|        |      ;
                       dl music_introA                      ;81B702|        |F2C0BD;
                                                            ;      |        |      ;
  music_SrcDes_introB:
                       dw $A001,$3C00                       ;81B705|        |      ;
                       dl music_introB                      ;81B709|        |F2C55D;
                                                            ;      |        |      ;
music_SrcDes_password:
                       dw $A001,$3C00                       ;81B70C|        |      ;
                       dl music_password                    ;81B710|        |F2CEFD;
                                                            ;      |        |      ;
music_SrcDes_gameOver:
                       dw $A001,$3C00                       ;81B713|        |      ;
                       dl music_gameOver                    ;81B717|        |F2D11D;
                                                            ;      |        |      ;
    music_SrcDes_Map1:
                       dw $A001,$3C00                       ;81B71A|        |      ;
                       dl music_map1                        ;81B71E|        |F2D29D;
                                                            ;      |        |      ;
    music_SrcDes_Map2:
                       dw $A001,$3C00                       ;81B721|        |      ;
                       dl music_map2                        ;81B725|        |F3923D;
                                                            ;      |        |      ;
music_SrcDes_Map_BloodyTears:
                       dw $A001,$3C00                       ;81B728|        |      ;
                       dl music_map_introA                  ;81B72C|        |F3963D;
                                                            ;      |        |      ;
music_SrcDes_MapFinnal:
                       dw $A001,$3C00                       ;81B72F|        |      ;
                       dl music_map_introB                  ;81B733|        |F3A29D;
                                                            ;      |        |      ;
     music_SrcDes_Orb:
                       dw $A001,$3C00                       ;81B736|        |      ;
                       dl music_orb                         ;81B73A|        |F2ED1D;
                                                            ;      |        |      ;
music_SrcDes_OrbDracula:
                       dw $A001,$3C00                       ;81B73D|        |      ;
                       dl music_orb_dracula                 ;81B741|        |F2EEBD;
                                                            ;      |        |      ;
  music_SrcDes_Ending:
                       dw $A001,$3C00                       ;81B744|        |      ;
                       dl music_ending                      ;81B748|        |F2F11D;
                                                            ;      |        |      ;
          sound_empty:
                       dw $A5C2,$A5B9                       ;81B74B|        |      ; not sure what this is
                       dl soundEmptySpace                   ;81B74F|        |AFA5B4;
                       db $A5                               ;81B752|        |      ;
                                                            ;      |        |      ;
        DATA16_81B753:
                       dw $0000,$0000,$0000,$0000           ;81B753|        |      ;
                       dw $0000,$0000,$0000,$A5C7           ;81B75B|        |      ;
                                                            ;      |        |      ;
        DATA16_81B763:
                       dw $A569,$A560,$A553,$A54A           ;81B763|        |      ;
                       dw $A60C,$A603,$A5F6,$A54A           ;81B76B|        |      ;
                       dw $A54A,$A553,$A560,$A569           ;81B773|        |      ;
                       dw $A54A,$A5F6,$A603,$A60C           ;81B77B|        |      ;
                                                            ;      |        |      ;
NewSC4edCamaraLockSubIDRoutine:
                       STA.B r_ev_12_state,X                ;81B783|9512    |000012; expand camera locks $20
                       LDA.B r_currentLevel                 ;81B785|A586    |000086;
                       XBA                                  ;81B787|EB      |      ;
                       CLC                                  ;81B788|18      |      ;
                       ADC.B r_ev_12_state,X                ;81B789|7512    |000012;
                       STA.B r_ev_12_state,X                ;81B78B|9512    |000012;
                       LDA.B r_currentLevel                 ;81B78D|A586    |000086;
                       XBA                                  ;81B78F|EB      |      ;
                       LSR A                                ;81B790|4A      |      ;
                       CLC                                  ;81B791|18      |      ;
                       ADC.B r_ev_12_state,X                ;81B792|7512    |000012;
                       TAY                                  ;81B794|A8      |      ;
                       PHB                                  ;81B795|8B      |      ;
                       LDA.W #$A5A5                         ;81B796|A9A5A5  |      ; change Bank
                       PHA                                  ;81B799|48      |      ;
                       PLB                                  ;81B79A|AB      |      ;
                       PLB                                  ;81B79B|AB      |      ;
                       LDA.W DATA16_818000,Y                ;81B79C|B90080  |818000;
                       STA.B r_ev_12_state,X                ;81B79F|9512    |000012;
                       LDA.W RAM_whiteFade_data03,Y         ;81B7A1|B90280  |818002;
                       STA.B r_ev_34,X                      ;81B7A4|9534    |000034;
                       LDA.W DATA16_818004,Y                ;81B7A6|B90480  |818004;
                       STA.B r_ev_36,X                      ;81B7A9|9536    |000036;
                       LDA.W DATA16_818006,Y                ;81B7AB|B90680  |818006;
                       STA.B r_ev_38,X                      ;81B7AE|9538    |000038;
                       LDA.W DATA16_818008,Y                ;81B7B0|B90880  |818008;
                       STA.B r_ev_3a,X                      ;81B7B3|953A    |00003A;
                       LDA.W DATA16_81800A,Y                ;81B7B5|B90A80  |81800A;
                       STA.B r_ev_3c,X                      ;81B7B8|953C    |00003C;
                       PLB                                  ;81B7BA|AB      |      ;
                       RTL                                  ;81B7BB|6B      |      ; end New CameraLock settup
                                                            ;      |        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B7BC|        |      ; generated free space
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B7C4|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B7CC|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B7D4|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B7DC|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B7E4|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B7EC|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B7F4|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B7FC|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B804|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B80C|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B814|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B81C|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B824|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B82C|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B834|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B83C|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B844|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B84C|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B854|        |      ;
                                                            ;      |        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B85C|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B864|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B86C|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B874|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B87C|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B884|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B88C|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B894|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B89C|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B8A4|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B8AC|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B8B4|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B8BC|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B8C4|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B8CC|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B8D4|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B8DC|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B8E4|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B8EC|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81B8F4|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF       ;81B8FC|        |      ;
                                                            ;      |        |      ;
event_ID_2b_ironGate_data:
                       dw $0216,$021A,$0612,$0030           ;81B903|        |      ;
                       dw $0006,$0032,$0006,$0034           ;81B90B|        |      ;
                       dw $0006,$0036,$0006,$FFFF           ;81B913|        |      ;
                       dw $0036,$0006,$0034,$0006           ;81B91B|        |      ;
                       dw $0032,$0006,$0030,$0006           ;81B923|        |      ;
                       dw $FFFF                             ;81B92B|        |      ;
                                                            ;      |        |      ;
event_ID_42_table_mov_34:
                       dw $0000,$FFE8,$0018,$0000           ;81B92D|        |      ;
                                                            ;      |        |      ;
event_ID_42_table_mov_32:
                       dw $0000,$0010,$0020,$0000           ;81B935|        |      ;
                                                            ;      |        |      ;
event_ID_42_table_SpriteAssembly:
                       dw sprAssID_95_chair00               ;81B93D|        |848EE5;
                       dw sprAssID_96_chair01               ;81B93F|        |848EEE;
                       dw sprAssID_97_chair02               ;81B941|        |848EFB;
                       dw sprAssID_95_chair00               ;81B943|        |848EE5;
                       dw $90D7,$0004,$90D7,$0004           ;81B945|        |      ;
                       dw $90F8,$0005,$90F8,$0005           ;81B94D|        |      ;
                       dw $90F8,$0005,$9121,$0004           ;81B955|        |      ;
                       dw $9121,$0004,$9121,$0004           ;81B95D|        |      ;
                       dw $FFFF                             ;81B965|        |      ;
                                                            ;      |        |      ;
event_ID_42_table_SpeedXTable:
                       dw $0000                             ;81B967|        |      ;
                                                            ;      |        |      ;
event_ID_42_table_SpeedXSubTable:
                       dw $8000,$0001,$0000,$0001           ;81B969|        |      ;
                       dw $8000,$0002,$0000,$0001           ;81B971|        |      ;
                       dw $8000,$0001,$0000,$0000           ;81B979|        |      ;
                       dw $8000,$0000,$8000                 ;81B981|        |      ;
                                                            ;      |        |      ;
        DATA16_81B987:
                       dw $A5AF,$A5AA,$A5A5,$A5A5           ;81B987|        |      ;
                                                            ;      |        |      ;
xSpeedOfSomeFallingObjects:
                       dw $FFFF,$0001,$0002,$FFFE           ;81B98F|        |      ;
                       dw $0001,$FFFF,$0001,$0002           ;81B997|        |      ;
                       dw $FFFE                             ;81B99F|        |      ;
                                                            ;      |        |      ;
        DATA16_81B9A1:
                       dw $FFFC,$FFFA,$FFFD,$FFFD           ;81B9A1|        |      ;
                       dw $FFFB,$FFFE,$FFFC,$FFFD           ;81B9A9|        |      ;
                       dw $FFFD                             ;81B9B1|        |      ;
                                                            ;      |        |      ;
        DATA16_81B9B3:
                       dw $0000,$0000,$0000,$FFF0           ;81B9B3|        |      ;
                       dw $0010                             ;81B9BB|        |      ;
                                                            ;      |        |      ;
         PTR16_81B9BD:
                       dw sprAssID_417                      ;81B9BD|        |84A5E7; ????
                       dw sprAssID_416                      ;81B9BF|        |84A5DE;
                       dw $1005,$2260,$2280,$0503           ;81B9C1|        |      ;
                       dw $8010,$A022,$0222,$1005           ;81B9C9|        |      ;
                       dw $22E0,$2300                       ;81B9D1|        |      ;
                       db $02                               ;81B9D5|        |      ;
                                                            ;      |        |      ;
   bossSrcDestPointer:
                       dw rowdinSrcDestPointer              ;81B9D6|        |81B9EE;
                       dw koranotSrcDestPointer             ;81B9D8|        |81B9FC;
                       dw medusaBossSrcDestPointer          ;81B9DA|        |81BA05;
                       dw pwuexilSrcDestPointer             ;81B9DC|        |81BA13;
                       dw dancerSrcDestPointer              ;81B9DE|        |81BA21;
                       dw zapfBatSrcDestPointer             ;81B9E0|        |81BA2F;
                       dw frankensteintSrcDestPointer       ;81B9E2|        |81BA3D;
                       dw gaiboneSrcDestPointer             ;81B9E4|        |81BA4B;
                       dw slograSrcDestPointer              ;81B9E6|        |81BA59;
                       dw grakulSrcDestPointer              ;81B9E8|        |81BA67;
                       dw deathSrcDestPointer               ;81B9EA|        |81BA75;
                       dw mummySrcDestPointer               ;81B9EC|        |81BA83;
                                                            ;      |        |      ;
 rowdinSrcDestPointer:
                       dw $0100,$6A00                       ;81B9EE|        |      ;
                       dl rowdinGFXdataPart2                ;81B9F2|        |ECEC9D;
                       dw $7000                             ;81B9F5|        |      ;
                       dl rowdinGFXdataPart1                ;81B9F7|        |ECF91D;
                       dw $FFFF                             ;81B9FA|        |      ;
                                                            ;      |        |      ;
koranotSrcDestPointer:
                       dw $0100,$6C00                       ;81B9FC|        |      ;
                       dl koranotRockstGFXdata              ;81BA00|        |ED997D;
                       dw $FFFF                             ;81BA03|        |      ;
                                                            ;      |        |      ;
medusaBossSrcDestPointer:
                       dw $0100,$6A00                       ;81BA05|        |      ;
                       dl medusaBossGFXdataPart2            ;81BA09|        |ED9D5D;
                       dw $7000                             ;81BA0C|        |      ;
                       dl medusBossGFXdataPart1             ;81BA0E|        |EDA9DD;
                       dw $FFFF                             ;81BA11|        |      ;
                                                            ;      |        |      ;
pwuexilSrcDestPointer:
                       dw $0100,$6A00                       ;81BA13|        |      ;
                       dl pwuixelGFXdataPart2               ;81BA17|        |EDCA3D;
                       dw $7000                             ;81BA1A|        |      ;
                       dl pwuixelGFXdataPart1               ;81BA1C|        |EDD69D;
                       dw $FFFF                             ;81BA1F|        |      ;
                                                            ;      |        |      ;
 dancerSrcDestPointer:
                       dw $0100,$6A00                       ;81BA21|        |      ;
                       dl dancerGFXdataPart2                ;81BA25|        |EDF6FD;
                       dw $7000                             ;81BA28|        |      ;
                       dl dancerGFXdataPart1                ;81BA2A|        |EE835D;
                       dw $FFFF                             ;81BA2D|        |      ;
                                                            ;      |        |      ;
zapfBatSrcDestPointer:
                       dw $0100,$6A00                       ;81BA2F|        |      ;
                       dl zapfBatGFXdataPart2               ;81BA33|        |EEA3BD;
                       dw $7000                             ;81BA36|        |      ;
                       dl zapfBatGFXdataPart1               ;81BA38|        |EEB01D;
                       dw $FFFF                             ;81BA3B|        |      ;
                                                            ;      |        |      ;
frankensteintSrcDestPointer:
                       dw $0100,$6A00                       ;81BA3D|        |      ;
                       dl frankenSteinGFXdataPart2          ;81BA41|        |EED09D;
                       dw $7000                             ;81BA44|        |      ;
                       dl frankensteinGFXdataPart1          ;81BA46|        |EEDCFD;
                       dw $FFFF                             ;81BA49|        |      ;
                                                            ;      |        |      ;
gaiboneSrcDestPointer:
                       dw $0100,$6A00                       ;81BA4B|        |      ;
                       dl gaiboneGFXdataPart2               ;81BA4F|        |EEFD5D;
                                                            ;      |        |      ;
        DATA16_81BA52:
                       dw $7000                             ;81BA52|        |      ;
                       dl gaiboneGFXdataPart1               ;81BA54|        |EF89BD;
                       dw $FFFF                             ;81BA57|        |      ;
                                                            ;      |        |      ;
 slograSrcDestPointer:
                       dw $0100,$6A00                       ;81BA59|        |      ;
                       dl slograGFXdataPart2                ;81BA5D|        |EFAA1D;
                       dw $7000                             ;81BA60|        |      ;
                       dl slograGFXdataPart1                ;81BA62|        |EFB69D;
                       dw $FFFF                             ;81BA65|        |      ;
                                                            ;      |        |      ;
 grakulSrcDestPointer:
                       dw $0100,$6A00                       ;81BA67|        |      ;
                       dl grakulGFXdataPart2                ;81BA6B|        |EFD6FD;
                       dw $7000                             ;81BA6E|        |      ;
                       dl grakulGFXdataPart1                ;81BA70|        |EFE37D;
                       dw $FFFF                             ;81BA73|        |      ;
                                                            ;      |        |      ;
  deathSrcDestPointer:
                       dw $0100,$6A00                       ;81BA75|        |      ;
                       dl deathGFXdataPart2                 ;81BA79|        |F083DD;
                       dw $7000                             ;81BA7C|        |      ;
                       dl deathGFXdataPart1                 ;81BA7E|        |F0903D;
                       dw $FFFF                             ;81BA81|        |      ;
                                                            ;      |        |      ;
  mummySrcDestPointer:
                       dw $0100,$6A00                       ;81BA83|        |      ;
                       dl mummyGFXdataPart2                 ;81BA87|        |F0B09D;
                       db $00,$70                           ;81BA8A|        |      ;
                       dl mummyGFXdataPart1                 ;81BA8C|        |F0BD1D;
                       db $FF,$FF                           ;81BA8F|        |      ;
                                                            ;      |        |      ;
BridgeWobbleTilesPossition:
                       dw $0540,$0548,$0550,$0558           ;81BA91|        |      ;
                       dw $0140                             ;81BA99|        |      ;
                                                            ;      |        |      ;
BridgeWobbleTilesAnimation:
                       dw WobbleRobeDownFrame               ;81BA9B|        |81BAAD;
                       dw WobbleRobeUpFrame                 ;81BA9D|        |81BABB;
                       dw WobbleRobeDownFrame               ;81BA9F|        |81BAAD;
                       dw WobbleRobeUpFrame                 ;81BAA1|        |81BABB;
                       dw WobbleRobeDownFrame               ;81BAA3|        |81BAAD;
                       dw WobbleRobeUpFrame                 ;81BAA5|        |81BABB;
                       dw WobbleRobeDownFrame               ;81BAA7|        |81BAAD;
                       dw WobbleRobeUpFrame                 ;81BAA9|        |81BABB;
                       dw $0000                             ;81BAAB|        |      ;
                                                            ;      |        |      ;
  WobbleRobeDownFrame:
                       dw $2C85,$2C86,$2C87,$2C88           ;81BAAD|        |      ;
                       dw $6C87,$6C86,$6C85                 ;81BAB5|        |      ;
                                                            ;      |        |      ;
    WobbleRobeUpFrame:
                       dw $2C81,$2C82,$2C83,$2C84           ;81BABB|        |      ;
                       dw $6C83,$6C82,$6C81                 ;81BAC3|        |      ;
                                                            ;      |        |      ;
WobbleBridgeFloorFrame:
                       dw BridgeWobbleFloor1                ;81BAC9|        |81BAD1;
                       dw BridgeWobbleFloor2                ;81BACB|        |81BAED;
                       dw BridgeWobbleFloor3                ;81BACD|        |81BB09;
                       dw BridgeWobbleFloor4                ;81BACF|        |81BB25;
                                                            ;      |        |      ;
   BridgeWobbleFloor1:
                       dw $0C0C,$0C0C,$0C0C,$0C0C           ;81BAD1|        |      ;
                       dw $0C0C,$0C0C,$0C0C,$0858           ;81BAD9|        |      ;
                       dw $0C00,$0C00,$0C00,$0C00           ;81BAE1|        |      ;
                       dw $0C00,$0C00                       ;81BAE9|        |      ;
                                                            ;      |        |      ;
   BridgeWobbleFloor2:
                       dw $0C0C,$0CB4,$0CB5,$0CB5           ;81BAED|        |      ;
                       dw $0C0C,$0C0C,$0C0C,$0858           ;81BAF5|        |      ;
                       dw $0CB6,$0CB6,$0CB6,$0C00           ;81BAFD|        |      ;
                       dw $0C00,$0C00                       ;81BB05|        |      ;
                                                            ;      |        |      ;
   BridgeWobbleFloor3:
                       dw $0C0C,$0C0C,$0CB4,$0CB5           ;81BB09|        |      ;
                       dw $0CB5,$0C0C,$0C0C,$0858           ;81BB11|        |      ;
                       dw $0C00,$0CB6,$0CB6,$0CB6           ;81BB19|        |      ;
                       dw $0C00,$0C00                       ;81BB21|        |      ;
                                                            ;      |        |      ;
   BridgeWobbleFloor4:
                       dw $0C0C,$0C0C,$0C0C,$0CB4           ;81BB25|        |      ;
                       dw $0CB5,$0CB5,$0C0C,$0858           ;81BB2D|        |      ;
                       dw $0C00,$0C00,$0CB6,$0CB6           ;81BB35|        |      ;
                       dw $0CB6,$0C00                       ;81BB3D|        |      ;
                                                            ;      |        |      ;
BridgeWobblCollusionPos:
                       dw $0B80,$0B90,$0BA0,$0BB0           ;81BB41|        |      ;
                       dw $0380                             ;81BB49|        |      ;
                                                            ;      |        |      ;
collusionWobbleFloorTable:
                       dw collusionWobbleFloor1             ;81BB4B|        |81BB53;
                       dw collusionWobbleFloor2             ;81BB4D|        |81BB61;
                       dw collusionWobbleFloor3             ;81BB4F|        |81BB6F;
                       dw collusionWobbleFloor4             ;81BB51|        |81BB7D;
                                                            ;      |        |      ;
collusionWobbleFloor1:
                       dw $0001,$0001,$0001,$0001           ;81BB53|        |      ;
                       dw $0001,$0001,$0001                 ;81BB5B|        |      ;
                                                            ;      |        |      ;
collusionWobbleFloor2:
                       dw $0001,$0004,$0004,$0004           ;81BB61|        |      ;
                       dw $0001,$0001,$0001                 ;81BB69|        |      ;
                                                            ;      |        |      ;
collusionWobbleFloor3:
                       dw $0001,$0001,$0004,$0004           ;81BB6F|        |      ;
                       dw $0004,$0001,$0001                 ;81BB77|        |      ;
                                                            ;      |        |      ;
collusionWobbleFloor4:
                       dw $0001,$0001,$0001,$0004           ;81BB7D|        |      ;
                       dw $0004,$0004,$0001                 ;81BB85|        |      ;
                                                            ;      |        |      ;
hunchBackJumpLongSpeeXposSub:
                       dw $2000                             ;81BB8B|        |      ;
                                                            ;      |        |      ;
hunchBackJumpLongSpeeXpos:
                       dw $0003,$E000,$FFFC                 ;81BB8D|        |      ;
                                                            ;      |        |      ;
hunchBackJumpShortSpeeXposSub:
                       dw $4000                             ;81BB93|        |      ;
                                                            ;      |        |      ;
hunchBackJumpShortSpeeXpos:
                       dw $0001,$C000,$FFFE,$9382           ;81BB95|        |      ;
                       dw $0008,$9387,$0008,$FFFF           ;81BB9D|        |      ;
                                                            ;      |        |      ;
        DATA16_81BBA5:
                       dw $4000                             ;81BBA5|        |      ;
                                                            ;      |        |      ;
        DATA16_81BBA7:
                       dw $0002,$C000,$FFFD                 ;81BBA7|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable00:
                       dw sprAssID_146_harpy00              ;81BBAD|        |849268;
                       dw $0008                             ;81BBAF|        |      ;
                       dw sprAssID_147_harpy01              ;81BBB1|        |849299;
                       dw $0008                             ;81BBB3|        |      ;
                       dw sprAssID_148_harpy02              ;81BBB5|        |8492C2;
                       dw $0008,$FFFF                       ;81BBB7|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable01:
                       dw sprAssID_149_harpyLeave00         ;81BBBB|        |8492FB;
                       dw $0008                             ;81BBBD|        |      ;
                       dw sprAssID_150_harpyLeave01         ;81BBBF|        |849328;
                       dw $0008                             ;81BBC1|        |      ;
                       dw sprAssID_151_harpyLeave02         ;81BBC3|        |84934D;
                       dw $0008,$FFFF                       ;81BBC5|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTableEmpty02:
                       dw $0A00                             ;81BBC9|        |      ;
                                                            ;      |        |      ;
        DATA16_81BBCB:
                       dw $0000,$F600,$FFFF                 ;81BBCB|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable03:
                       dw sprAssID_76_ghostWomanSit00       ;81BBD1|        |848E06;
                       dw $0006                             ;81BBD3|        |      ;
                       dw sprAssID_77_ghostWomanSit01       ;81BBD5|        |848E1B;
                       dw $0006                             ;81BBD7|        |      ;
                       dw sprAssID_78_ghostWomanSit02       ;81BBD9|        |848E30;
                       dw $0006,$0000                       ;81BBDB|        |      ;
                       dw sprAssID_79_ghostWomanFlyt00      ;81BBDF|        |848E41;
                       dw $0010                             ;81BBE1|        |      ;
                       dw sprAssID_80_ghostWomanFlyt01      ;81BBE3|        |848E56;
                       dw $0010,$FFFF                       ;81BBE5|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable04:
                       dw sprAssID_81_ghostMan00            ;81BBE9|        |848E6B;
                       dw $000C                             ;81BBEB|        |      ;
                       dw sprAssID_82_ghostMan01            ;81BBED|        |848E7C;
                       dw $000C,$FFFF                       ;81BBEF|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable05:
                       dw sprAssID_59_candleDog00           ;81BBF3|        |848D1D;
                       dw $0008                             ;81BBF5|        |      ;
                       dw sprAssID_60_candleDog01           ;81BBF7|        |848D2E;
                       dw $0008                             ;81BBF9|        |      ;
                       dw sprAssID_61_candleDog02           ;81BBFB|        |848D3F;
                       dw $0008                             ;81BBFD|        |      ;
                       dw sprAssID_62_candleDog03           ;81BBFF|        |848D50;
                       dw $0008,$FFFF                       ;81BC01|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable06:
                       dw sprAssFirstPageID_26_candleLit    ;81BC05|        |8480D2;
                       dw $0004                             ;81BC07|        |      ;
                       dw sprAssFirstPageID_27_candleLo     ;81BC09|        |8480D7;
                       dw $0004,$FFFF                       ;81BC0B|        |      ;
                                                            ;      |        |      ;
fuzzySpriteAnimationTable07:
                       dw sprAssID_195_fuzzyBall            ;81BC0F|        |849655;
                       dw $0004                             ;81BC11|        |      ;
                       dw sprAssID_196_fuzzyBall            ;81BC13|        |84965A;
                       dw $0004,$FFFF                       ;81BC15|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable08:
                       dw sprAssID_203_flyingHand00         ;81BC19|        |8496B5;
                       dw $0014                             ;81BC1B|        |      ;
                       dw sprAssID_204_flyingHand01         ;81BC1D|        |8496BE;
                       dw $0006                             ;81BC1F|        |      ;
                       dw sprAssID_205_flyingHand02         ;81BC21|        |8496C7;
                       dw $000A                             ;81BC23|        |      ;
                       dw sprAssID_204_flyingHand01         ;81BC25|        |8496BE;
                       dw $0003,$FFFF                       ;81BC27|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable09:
                       dw sprAssID_204_flyingHand01         ;81BC2B|        |8496BE;
                       dw $0003                             ;81BC2D|        |      ;
                       dw sprAssID_205_flyingHand02         ;81BC2F|        |8496C7;
                       dw $0003,$FFFF                       ;81BC31|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable10:
                       dw sprAssID_203_flyingHand00         ;81BC35|        |8496B5;
                       dw $0005                             ;81BC37|        |      ;
                       dw sprAssID_204_flyingHand01         ;81BC39|        |8496BE;
                       dw $0005,$FFFF                       ;81BC3B|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable11:
                       dw sprAssID_193_horseHead01          ;81BC3F|        |84963B;
                       dw $0008                             ;81BC41|        |      ;
                       dw sprAssID_194_horseHead02          ;81BC43|        |849648;
                       dw $0008,$FFFF                       ;81BC45|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable12:
                       dw sprAssID_213_eye00                ;81BC49|        |849717;
                       dw $0006                             ;81BC4B|        |      ;
                       dw sprAssID_214_eye01                ;81BC4D|        |84971C;
                       dw $0006                             ;81BC4F|        |      ;
                       dw sprAssID_215_eye02                ;81BC51|        |849721;
                       dw $0006                             ;81BC53|        |      ;
                       dw sprAssID_216_eye03                ;81BC55|        |849726;
                       dw $0006                             ;81BC57|        |      ;
                       dw sprAssID_215_eye02                ;81BC59|        |849721;
                       dw $0006                             ;81BC5B|        |      ;
                       dw sprAssID_214_eye01                ;81BC5D|        |84971C;
                       dw $0006                             ;81BC5F|        |      ;
                       dw sprAssID_213_eye00                ;81BC61|        |849717;
                       dw $0006,$FFFF                       ;81BC63|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable13:
                       dw $0000                             ;81BC67|        |      ;
                       dw sprAssID_206_clubGuyHide00        ;81BC69|        |8496D0;
                       dw sprAssID_207_clubGuyHide01        ;81BC6B|        |8496D5;
                       dw sprAssID_208_clubGuyHide02        ;81BC6D|        |8496DA;
                       dw sprAssID_209_clubGuyHide03        ;81BC6F|        |8496DF;
                       dw sprAssID_210_clubGuyAttack00      ;81BC71|        |8496E4;
                       dw sprAssID_211_clubGuyAttack01      ;81BC73|        |8496F5;
                       dw sprAssID_212_clubGuyAttack02      ;81BC75|        |849706;
                                                            ;      |        |      ;
        DATA16_81BC77:
                       dw $0000,$0004,$0004,$0004           ;81BC77|        |      ;
                       dw $0004,$0004,$0004,$0018           ;81BC7F|        |      ;
                                                            ;      |        |      ;
        DATA16_81BC87:
                       dw $0000,$0002,$0002,$0002           ;81BC87|        |      ;
                       dw $0004,$0004,$0008,$0018           ;81BC8F|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable14:
                       dw sprAssID_218_lagMonster00         ;81BC97|        |849730;
                       dw $0004                             ;81BC99|        |      ;
                       dw sprAssID_219_lagMonster01         ;81BC9B|        |849735;
                       dw $0004,$FFFF                       ;81BC9D|        |      ;
                                                            ;      |        |      ;
noMoreSpritesHereIGuess00:
                       dw $00C0,$0010,$0040,$0010           ;81BCA1|        |      ;
                       dw $0020,$00F0,$00D0,$00B0           ;81BCA9|        |      ;
                       dw $0000,$00F0,$0080                 ;81BCB1|        |      ;
                                                            ;      |        |      ;
        DATA16_81BCB7:
                       dw $0000,$0000,$0000,$0000           ;81BCB7|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BCBF|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BCC7|        |      ;
                       dw $0000,$0000,$0001,$0001           ;81BCCF|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81BCD7|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81BCDF|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81BCE7|        |      ;
                       dw $0001,$0001,$0002,$0002           ;81BCEF|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BCF7|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BCFF|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD07|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD0F|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD17|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD1F|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD27|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD2F|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD37|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD3F|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD47|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD4F|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD57|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD5F|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD67|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BD6F|        |      ;
                       dw $0002,$0002,$0001,$0001           ;81BD77|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81BD7F|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81BD87|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81BD8F|        |      ;
                       dw $0001,$0001,$0000,$0000           ;81BD97|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BD9F|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BDA7|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BDAF|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BDB7|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BDBF|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BDC7|        |      ;
                       dw $0000,$0000,$FFFF,$FFFF           ;81BDCF|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81BDD7|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81BDDF|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81BDE7|        |      ;
                       dw $FFFF,$FFFF,$FFFE,$FFFE           ;81BDEF|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BDF7|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BDFF|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE07|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE0F|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE17|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE1F|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE27|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE2F|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE37|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE3F|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE47|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE4F|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE57|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE5F|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE67|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81BE6F|        |      ;
                       dw $FFFE,$FFFE,$FFFF,$FFFF           ;81BE77|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81BE7F|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81BE87|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81BE8F|        |      ;
                       dw $FFFF,$FFFF,$0000,$0000           ;81BE97|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BE9F|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BEA7|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BEAF|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BEB7|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BEBF|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81BEC7|        |      ;
                       dw $0000,$0000,$0001,$0001           ;81BECF|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81BED7|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81BEDF|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81BEE7|        |      ;
                       dw $0001,$0001,$0002,$0002           ;81BEEF|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BEF7|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BEFF|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BF07|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BF0F|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BF17|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BF1F|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BF27|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81BF2F|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable15:
                       dw sprAssID_221_shildGargoyl00       ;81BF37|        |84973F;
                       dw $0008                             ;81BF39|        |      ;
                       dw sprAssID_222_shildGargoyl01       ;81BF3B|        |849760;
                       dw $0008,$FFFF                       ;81BF3D|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable16:
                       dw sprAssID_223_shildGargoylDeath00  ;81BF41|        |849781;
                       dw $000E                             ;81BF43|        |      ;
                       dw sprAssID_224_shildGargoylDeath01  ;81BF45|        |8497A6;
                       dw $0012,$0000                       ;81BF47|        |      ;
                       dw sprAssID_230_dancer00             ;81BF4B|        |8497F4;
                       dw $0006                             ;81BF4D|        |      ;
                       dw sprAssID_231_dancer01             ;81BF4F|        |84980D;
                       dw $0006                             ;81BF51|        |      ;
                       dw sprAssID_232_dancer02             ;81BF53|        |849826;
                       dw $0006                             ;81BF55|        |      ;
                       dw sprAssID_233_dancer03             ;81BF57|        |849833;
                       dw $0006                             ;81BF59|        |      ;
                       dw sprAssID_234_dancer04             ;81BF5B|        |84984C;
                       dw $0006                             ;81BF5D|        |      ;
                       dw sprAssID_235_dancer05             ;81BF5F|        |849865;
                       dw $0006                             ;81BF61|        |      ;
                       dw sprAssID_236_dancer06             ;81BF63|        |84987E;
                       dw $0006                             ;81BF65|        |      ;
                       dw sprAssID_237_dancer07             ;81BF67|        |84988B;
                       dw $0006,$FFFF                       ;81BF69|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable17:
                       dw sprAssID_246_spearKnightDeath00   ;81BF6D|        |849950;
                       dw $9955                             ;81BF6F|        |      ;
                       dw sprAssID_248_spearKnightDeath02   ;81BF71|        |84995A;
                       dw $995F                             ;81BF73|        |      ;
                       dw sprAssID_250_spearKnightDeath04   ;81BF75|        |849964;
                       dw $9964                             ;81BF77|        |      ;
                       dw sprAssID_154_spearKnight00        ;81BF79|        |849390;
                       dw $0020                             ;81BF7B|        |      ;
                       dw sprAssID_155_spearKnight01        ;81BF7D|        |8493A9;
                       dw $0020,$FFFF                       ;81BF7F|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable18:
                       dw sprAssID_244_spearKnightAttack00  ;81BF83|        |84990E;
                       dw $0010                             ;81BF85|        |      ;
                       dw sprAssID_245_spearKnightAttack01  ;81BF87|        |84992B;
                       dw $0012                             ;81BF89|        |      ;
                       dw sprAssID_245_spearKnightAttack01  ;81BF8B|        |84992B;
                       dw $0010                             ;81BF8D|        |      ;
                       dw sprAssID_225_spider00             ;81BF8F|        |8497BB;
                       dw $0008                             ;81BF91|        |      ;
                       dw sprAssID_226_spider01             ;81BF93|        |8497CC;
                       dw $0008,$FFFF                       ;81BF95|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable19:
                       dw sprAssID_227_spiderLing00         ;81BF99|        |8497E5;
                       dw $0008                             ;81BF9B|        |      ;
                       dw sprAssID_228_spiderLing01         ;81BF9D|        |8497EA;
                       dw $0008,$FFFF                       ;81BF9F|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable20:
                       dw sprAssID_279_wallCorps_appear00   ;81BFA3|        |849B09;
                       dw $0008                             ;81BFA5|        |      ;
                       dw sprAssID_280_wallCorps_appear01   ;81BFA7|        |849B12;
                       dw $0008                             ;81BFA9|        |      ;
                       dw sprAssID_281_wallCorps_appear02   ;81BFAB|        |849B23;
                       dw $0008                             ;81BFAD|        |      ;
                       dw sprAssID_280_wallCorps_appear01   ;81BFAF|        |849B12;
                       dw $0008                             ;81BFB1|        |      ;
                       dw sprAssID_279_wallCorps_appear00   ;81BFB3|        |849B09;
                       dw $0008,$FFFF                       ;81BFB5|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable21:
                       dw sprAssID_254_wallCorps00          ;81BFB9|        |8499B8;
                       dw $0012                             ;81BFBB|        |      ;
                       dw sprAssID_255_wallCorps01          ;81BFBD|        |8499D5;
                       dw $0012                             ;81BFBF|        |      ;
                       dw sprAssID_256_wallCorps02          ;81BFC1|        |8499EE;
                       dw $0012,$FFFF                       ;81BFC3|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable22:
                       dw sprAssID_176                      ;81BFC7|        |8494F2;
                       dw $0004                             ;81BFC9|        |      ;
                       dw sprAssID_177                      ;81BFCB|        |8494FF;
                       dw $0004                             ;81BFCD|        |      ;
                       dw sprAssID_178                      ;81BFCF|        |849510;
                       dw $0004                             ;81BFD1|        |      ;
                       dw sprAssID_179                      ;81BFD3|        |849525;
                       dw $0004                             ;81BFD5|        |      ;
                       dw sprAssID_180                      ;81BFD7|        |84953E;
                       dw $0004                             ;81BFD9|        |      ;
                       dw sprAssID_181                      ;81BFDB|        |84955B;
                       dw $0004                             ;81BFDD|        |      ;
                       dw sprAssID_181                      ;81BFDF|        |84955B;
                       dw $0004,$FFFF                       ;81BFE1|        |      ;
                                                            ;      |        |      ;
noMoreSpritesHereIGuess01:
                       dw $0040,$0020,$0070,$0030           ;81BFE5|        |      ;
                       dw $0070,$0000,$0030,$0050           ;81BFED|        |      ;
                       dw $0040,$0080,$0000                 ;81BFF5|        |      ;
                                                            ;      |        |      ;
boneDragonAnimationFrame23:
                       dw sprAssID_172_boneDragonNeck       ;81BFFB|        |8494DE;
                       dw sprAssID_187_boneDragonNeck       ;81BFFD|        |8495E1;
                       dw sprAssID_187_boneDragonNeck       ;81BFFF|        |8495E1;
                       dw sprAssID_171_boneDragonNeck       ;81C001|        |8494D9;
                       dw sprAssID_171_boneDragonNeck       ;81C003|        |8494D9;
                       dw sprAssID_186_boneDragonNeck       ;81C005|        |8495DC;
                       dw sprAssID_186_boneDragonNeck       ;81C007|        |8495DC;
                       dw sprAssID_173_boneDragonNeck       ;81C009|        |8494E3;
                       dw sprAssID_173_boneDragonNeck       ;81C00B|        |8494E3;
                       dw sprAssID_173_boneDragonNeck       ;81C00D|        |8494E3;
                       dw sprAssID_186_boneDragonNeck       ;81C00F|        |8495DC;
                       dw sprAssID_171_boneDragonNeck       ;81C011|        |8494D9;
                       dw sprAssID_171_boneDragonNeck       ;81C013|        |8494D9;
                       dw sprAssID_187_boneDragonNeck       ;81C015|        |8495E1;
                       dw sprAssID_172_boneDragonNeck       ;81C017|        |8494DE;
                       dw sprAssID_172_boneDragonNeck       ;81C019|        |8494DE;
                       dw sprAssID_174_boneShoot00          ;81C01B|        |8494E8;
                       dw $0008                             ;81C01D|        |      ;
                       dw sprAssID_175_boneShoot01          ;81C01F|        |8494ED;
                       dw $0008,$FFFF                       ;81C021|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable24:
                       dw sprAssID_270_highFiveSkelly00     ;81C025|        |849AB0;
                       dw $0008                             ;81C027|        |      ;
                       dw sprAssID_271_highFiveSkelly01     ;81C029|        |849AB5;
                       dw $0008                             ;81C02B|        |      ;
                       dw sprAssID_272_highFiveSkelly02     ;81C02D|        |849ABE;
                       dw $0008,$FFFF                       ;81C02F|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable25_highFiveSkelly:
                       dw sprAssID_273_highFiveSkelly03     ;81C033|        |849AC7;
                       dw $0012                             ;81C035|        |      ;
                       dw sprAssID_274_highFiveSkelly04     ;81C037|        |849AD8;
                       dw $0012                             ;81C039|        |      ;
                       dw sprAssID_275_highFiveSkelly05     ;81C03B|        |849AE5;
                       dw $0012,$FFFF                       ;81C03D|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable26:
                       dw sprAssID_278_highFiveSkellyDeath02;81C041|        |849B04;
                       dw sprAssID_277_highFiveSkellyDeath01;81C043|        |849AFF;
                       dw sprAssID_276_highFiveSkellyDeath00;81C045|        |849AFA;
                       dw sprAssID_276_highFiveSkellyDeath00;81C047|        |849AFA;
                       dw sprAssID_276_highFiveSkellyDeath00;81C049|        |849AFA;
                       dw sprAssID_276_highFiveSkellyDeath00;81C04B|        |849AFA;
                                                            ;      |        |      ;
        DATA16_81C04D:
                       dw $0000                             ;81C04D|        |      ;
                                                            ;      |        |      ;
        DATA16_81C04F:
                       dw $FFFE                             ;81C04F|        |      ;
                                                            ;      |        |      ;
        DATA16_81C051:
                       dw $1200                             ;81C051|        |      ;
                                                            ;      |        |      ;
        DATA16_81C053:
                       dw $0000,$E000,$FFFD,$8000           ;81C053|        |      ;
                       dw $FFFF                             ;81C05B|        |      ;
                                                            ;      |        |      ;
noMoreSpritesHereIGuess02:
                       dw $C000,$FFFE,$3000,$0001           ;81C05D|        |      ;
                       dw $0000,$FFFD,$2000,$FFFF           ;81C065|        |      ;
                                                            ;      |        |      ;
noMoreSpritesHereIGuess03:
                       dw $6000,$FFFD,$0000,$0001           ;81C06D|        |      ;
                       dw $8000,$FFFD,$8000,$FFFE           ;81C075|        |      ;
                                                            ;      |        |      ;
newSC4edLevelEntranceRoutine:
                       STA.B r_ev_12_state,X                ;81C07D|9512    |000012; This will make the game use the expanded entrance tables
                                                            ;      |        |      ;
                       LDA.B r_currentLevel                 ;81C07F|A586    |000086;
                       XBA                                  ;81C081|EB      |      ;
                       CLC                                  ;81C082|18      |      ;
                       ADC.B r_ev_12_state,X                ;81C083|7512    |000012;
                       TAY                                  ;81C085|A8      |      ;
                       PHX                                  ;81C086|DA      |      ;
                       TYX                                  ;81C087|BB      |      ;
                       LDA.L pointerTableNewEntrances,X     ;81C088|BF0080A6|A68000;
                       AND.W #$00FF                         ;81C08C|29FF00  |      ;
                       PLX                                  ;81C08F|FA      |      ;
                       STA.B r_ev_12_state,X                ;81C090|9512    |000012;
                       PHX                                  ;81C092|DA      |      ;
                       TYX                                  ;81C093|BB      |      ;
                       LDA.L PTR16_A68001,X                 ;81C094|BF0180A6|A68001;
                       AND.W #$00FF                         ;81C098|29FF00  |      ;
                       PLX                                  ;81C09B|FA      |      ;
                       STA.B r_ev_3c,X                      ;81C09C|953C    |00003C;
                       PHX                                  ;81C09E|DA      |      ;
                       TYX                                  ;81C09F|BB      |      ;
                       LDA.L PTR16_A68002,X                 ;81C0A0|BF0280A6|A68002;
                       PLX                                  ;81C0A4|FA      |      ;
                       STA.B r_ev_3e,X                      ;81C0A5|953E    |00003E;
                       RTL                                  ;81C0A7|6B      |      ; end new entrance routine
                                                            ;      |        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81C0A8|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81C0B0|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81C0B8|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81C0C0|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81C0C8|        |      ;
                       db $FF                               ;81C0D0|        |      ;
                                                            ;      |        |      ;
        DATA16_81C0D1:
                       dw $2929,$2629,$2629                 ;81C0D1|        |      ;
                                                            ;      |        |      ;
        DATA16_81C0D7:
                       dw $C0FB                             ;81C0D7|        |      ;
                                                            ;      |        |      ;
        DATA16_81C0D9:
                       dw $FB01,$01C0,$C0FF,$0301           ;81C0D9|        |      ;
                       dw $01C1,$C0FF,$0301,$01C1           ;81C0E1|        |      ;
                                                            ;      |        |      ;
        DATA16_81C0E9:
                       dw $C107                             ;81C0E9|        |      ;
                                                            ;      |        |      ;
        DATA16_81C0EB:
                       dw $0701,$01C1,$C107,$0B01           ;81C0EB|        |      ;
                       dw $01C1,$C107,$0B01,$01C1           ;81C0F3|        |      ;
                       dw $1063,$5063,$10EB,$10EC           ;81C0FB|        |      ;
                       dw $10E5,$10E6,$0000,$0000           ;81C103|        |      ;
                       dw $50D8,$10D8                       ;81C10B|        |      ;
                       dw largTableForWhat00                ;81C10F|        |81C11B;
                       dw largTableForWhat03                ;81C111|        |81C13B;
                       dw largTableForWhat05                ;81C113|        |81C15B;
                       dw largTableForWhat07                ;81C115|        |81C17B;
                       dw largTableForWhat09                ;81C117|        |81C19B;
                       dw largTableForWhat05                ;81C119|        |81C15B;
                                                            ;      |        |      ;
   largTableForWhat00:
                       dw $0010,$0000,$0000,$0000           ;81C11B|        |      ;
                       dw $0004,$0040,$0000,$0000           ;81C123|        |      ;
                       dw $0000,$FFFF                       ;81C12B|        |      ;
                                                            ;      |        |      ;
   largTableForWhat02:
                       dw $0040,$0000,$0000,$0000           ;81C12F|        |      ;
                       dw $0000,$FFFF                       ;81C137|        |      ;
                                                            ;      |        |      ;
   largTableForWhat03:
                       dw $0018,$0000,$0000,$0000           ;81C13B|        |      ;
                       dw $0004,$0060,$0000,$0000           ;81C143|        |      ;
                       dw $0000,$FFFF                       ;81C14B|        |      ;
                                                            ;      |        |      ;
   largTableForWhat04:
                       dw $0040,$0000,$0000,$0000           ;81C14F|        |      ;
                       dw $0000,$FFFF                       ;81C157|        |      ;
                                                            ;      |        |      ;
   largTableForWhat05:
                       dw $0012,$0000,$0000,$0000           ;81C15B|        |      ;
                       dw $0004,$0048,$0000,$0000           ;81C163|        |      ;
                       dw $0000,$FFFF                       ;81C16B|        |      ;
                                                            ;      |        |      ;
   largTableForWhat06:
                       dw $0040,$0000,$0000,$0000           ;81C16F|        |      ;
                       dw $0000,$FFFF                       ;81C177|        |      ;
                                                            ;      |        |      ;
   largTableForWhat07:
                       dw $0018,$0000,$0000,$0000           ;81C17B|        |      ;
                       dw $0004,$0060,$0000,$0000           ;81C183|        |      ;
                       dw $0000,$FFFF                       ;81C18B|        |      ;
                                                            ;      |        |      ;
   largTableForWhat08:
                       dw $0040,$0000,$0000,$0000           ;81C18F|        |      ;
                       dw $0000,$FFFF                       ;81C197|        |      ;
                                                            ;      |        |      ;
   largTableForWhat09:
                       dw $0028,$0000,$0000,$0000           ;81C19B|        |      ;
                       dw $0002,$0050,$0000,$0000           ;81C1A3|        |      ;
                       dw $0000,$FFFF                       ;81C1AB|        |      ;
                                                            ;      |        |      ;
   largTableForWhat0a:
                       dw $0060,$0000,$0000,$0000           ;81C1AF|        |      ;
                       dw $0000,$FFFF                       ;81C1B7|        |      ;
                                                            ;      |        |      ;
         PTR16_81C1BB:
                       dw sprAssID_133_medusa00             ;81C1BB|        |84916B;
                       dw sprAssID_134_medusa01             ;81C1BD|        |84917C;
                                                            ;      |        |      ;
eventPlatformSpeedTablePointer:
                       dw movingPlatform_leftRight_00       ;81C1BF|        |81C1D3; left right
                       dw movingPlatform_UpDown_01          ;81C1C1|        |81C1E9; movingPlatform_UpDown_01 5 blocks
                       dw movingPlatform_UpDown_02          ;81C1C3|        |81C1FF; movingPlatform_UpDown_02 8 blocks fast
                       dw movingPlatform_UpDown_03          ;81C1C5|        |81C215; movingPlatform_UpDown_03 3blocks
                       dw movingPlatform_UpDown_04          ;81C1C7|        |81C22B; movingPlatform_UpDown_04 7 blocks slow
                       dw movingPlatform_triangle_05        ;81C1C9|        |81C241; movingPlatform_triangle_05
                       dw movingPlatform_6_Z                ;81C1CB|        |81C261; movingPlatform_Z_06
                       dw movingPlatform_7_koranot          ;81C1CD|        |81C297; movingPlatform_Z
                       dw movingPlatform_8_koranot          ;81C1CF|        |81C2AD;
                       dw movingPlatform_9                  ;81C1D1|        |81C2C3;
                                                            ;      |        |      ;
movingPlatform_leftRight_00:
                       dw $00A0,$8000,$FFFF,$0000           ;81C1D3|        |      ;
                       dw $0000,$00A0,$8000,$0000           ;81C1DB|        |      ;
                       dw $0000,$0000,$FFFF                 ;81C1E3|        |      ;
                                                            ;      |        |      ;
movingPlatform_UpDown_01:
                       dw $00A0,$0000,$0000,$8000           ;81C1E9|        |      ;
                       dw $FFFF,$00A0,$0000,$0000           ;81C1F1|        |      ;
                       dw $8000,$0000,$FFFF                 ;81C1F9|        |      ;
                                                            ;      |        |      ;
movingPlatform_UpDown_02:
                       dw $0080,$0000,$0000,$0000           ;81C1FF|        |      ;
                       dw $FFFF,$0080,$0000,$0000           ;81C207|        |      ;
                       dw $0000,$0001,$FFFF                 ;81C20F|        |      ;
                                                            ;      |        |      ;
movingPlatform_UpDown_03:
                       dw $00C0,$0000,$0000,$8000           ;81C215|        |      ;
                       dw $FFFF,$00C0,$0000,$0000           ;81C21D|        |      ;
                       dw $8000,$0000,$FFFF                 ;81C225|        |      ;
                                                            ;      |        |      ;
movingPlatform_UpDown_04:
                       dw $0100,$0000,$0000,$A000           ;81C22B|        |      ;
                       dw $FFFF,$0100,$0000,$0000           ;81C233|        |      ;
                       dw $6000,$0000,$FFFF                 ;81C23B|        |      ;
                                                            ;      |        |      ;
movingPlatform_triangle_05:
                       dw $0080,$4000,$0000,$8000           ;81C241|        |      ;
                       dw $FFFF,$0080,$4000,$0000           ;81C249|        |      ;
                       dw $8000,$0000,$0080,$8000           ;81C251|        |      ;
                       dw $FFFF,$0000,$0000,$FFFF           ;81C259|        |      ;
                                                            ;      |        |      ;
   movingPlatform_6_Z:
                       dw $0080,$8000,$0000,$0000           ;81C261|        |      ;
                       dw $0000,$0040,$0000,$FFFF           ;81C269|        |      ;
                       dw $0000,$0001,$0080,$8000           ;81C271|        |      ;
                       dw $0000,$0000,$0000,$0040           ;81C279|        |      ;
                       dw $0000,$FFFF,$0000,$FFFF           ;81C281|        |      ;
                       dw $FFFF,$0080,$8000,$FFFF           ;81C289|        |      ;
                       dw $0000,$0000,$FFFF                 ;81C291|        |      ;
                                                            ;      |        |      ;
movingPlatform_7_koranot:
                       dw $0080,$4000,$0000,$0000           ;81C297|        |      ; first platform
                       dw $0000,$0080,$C000,$FFFF           ;81C29F|        |      ;
                       dw $0000,$0000,$FFFF                 ;81C2A7|        |      ;
                                                            ;      |        |      ;
movingPlatform_8_koranot:
                       dw $006A,$0000,$0000,$C000           ;81C2AD|        |      ;
                       dw $0000,$006A,$0000,$0000           ;81C2B5|        |      ;
                       dw $4000,$FFFF,$FFFF                 ;81C2BD|        |      ;
                                                            ;      |        |      ;
     movingPlatform_9:
                       dw $006A,$0000,$0000,$4000           ;81C2C3|        |      ;
                       dw $FFFF,$006A,$0000,$0000           ;81C2CB|        |      ;
                       dw $C000,$0000,$FFFF                 ;81C2D3|        |      ;
                                                            ;      |        |      ;
autoSpawn_subID_VisuaID:
                       db $39,$07,$07,$54,$4C,$51,$07,$58   ;81C2D9|        |      ;
                       db $66,$0C,$67,$70                   ;81C2E1|        |      ;
                                                            ;      |        |      ;
        DATA16_81C2E5:
                       dw $0130                             ;81C2E5|        |      ;
                                                            ;      |        |      ;
        DATA16_81C2E7:
                       dw $0028,$00F0,$0028,$00D0           ;81C2E7|        |      ;
                       dw $0028,$00B0,$0028,$0090           ;81C2EF|        |      ;
                       dw $0028,$0050,$0028,$0090           ;81C2F7|        |      ;
                       dw $0028,$00B0,$0028,$00D0           ;81C2FF|        |      ;
                       dw $0028,$00F0,$0028,$FFFF           ;81C307|        |      ;
                                                            ;      |        |      ;
         PTR16_81C30F:
                       dw sprAssID_434                      ;81C30F|        |84A754; also no clue for what this is used
                       dw sprAssID_441                      ;81C311|        |84A7AB;
                       dw sprAssID_440                      ;81C313|        |84A7A2;
                       dw sprAssID_435                      ;81C315|        |84A75D;
                       dw sprAssID_437                      ;81C317|        |84A777;
                       dw sprAssID_434                      ;81C319|        |84A754;
                       dw sprAssID_438                      ;81C31B|        |84A780;
                       dw sprAssID_436                      ;81C31D|        |84A76E;
                       dw sprAssID_439                      ;81C31F|        |84A791;
                       dw sprAssID_437                      ;81C321|        |84A777;
                                                            ;      |        |      ;
unusedBatYoffsetFromSimon:
                       dw $FFF9,$FFED,$FFE3,$FFDB           ;81C323|        |      ;
                       dw $FFD5,$FFD1,$FFCF,$FFCE           ;81C32B|        |      ;
                                                            ;      |        |      ;
unusedBatXoffsetFromSimon:
                       dw $FFCE,$FFCF,$FFD1,$FFD5           ;81C333|        |      ;
                       dw $FFDB,$FFE3,$FFED,$FFF9           ;81C33B|        |      ;
                                                            ;      |        |      ;
areThisTimingTablesTable00:
                       dw $0007,$0013,$001D,$0025           ;81C343|        |      ;
                       dw $002B,$002F,$0031,$0032           ;81C34B|        |      ;
                       dw $0004,$0008,$000C,$8A66           ;81C353|        |      ;
                       dw sprAssID_17_unusedBat             ;81C35B|        |848A6F;
                       dw sprAssID_18                       ;81C35D|        |848A78;
                                                            ;      |        |      ;
         PTR16_81C35F:
                       dw sprAssID_17_unusedBat             ;81C35F|        |848A6F;
                       dw $0008,$0010,$0018                 ;81C361|        |      ;
                                                            ;      |        |      ;
         PTR16_81C367:
                       dw sprAssID_45_merManJump01          ;81C367|        |848C43;
                       dw sprAssID_46_merManSwim00          ;81C369|        |848C58;
                       dw sprAssID_45_merManJump01          ;81C36B|        |848C43;
                                                            ;      |        |      ;
         PTR16_81C36D:
                       dw sprAssID_46_merManSwim00          ;81C36D|        |848C58;
                       dw $000C,$0018,$0024                 ;81C36F|        |      ;
                                                            ;      |        |      ;
         PTR16_81C375:
                       dw sprAssID_47_merMan00              ;81C375|        |848C6D;
                       dw sprAssID_48_merMan01              ;81C377|        |848C7E;
                       dw sprAssID_47_merMan00              ;81C379|        |848C6D;
                       dw sprAssID_48_merMan01              ;81C37B|        |848C7E;
                                                            ;      |        |      ;
        DATA16_81C37D:
                       dw $FFF8,$FFF8,$FFFC,$FFFE           ;81C37D|        |      ;
                       dw $FFFF                             ;81C385|        |      ;
                                                            ;      |        |      ;
areThisTimingTablesTable01:
                       dw $0000,$0001,$0002,$0004           ;81C387|        |      ;
                       dw $0008,$0008,$0008                 ;81C38F|        |      ;
                                                            ;      |        |      ;
        DATA16_81C395:
                       dw $FFFF,$0001,$0002                 ;81C395|        |      ;
                                                            ;      |        |      ;
        DATA16_81C39B:
                       dw $FFFC,$FFFA,$FFFD                 ;81C39B|        |      ;
                                                            ;      |        |      ;
        DATA16_81C3A1:
                       dw $3000                             ;81C3A1|        |      ;
                                                            ;      |        |      ;
        DATA16_81C3A3:
                       dw $0001,$D000,$FFFE                 ;81C3A3|        |      ;
                                                            ;      |        |      ;
        DATA16_81C3A9:
                       dw $FFF8,$0008                       ;81C3A9|        |      ;
                                                            ;      |        |      ;
        DATA16_81C3AD:
                       dw $FFF0,$0010                       ;81C3AD|        |      ;
                                                            ;      |        |      ;
        DATA16_81C3B1:
                       dw $FFF3,$FFF0                       ;81C3B1|        |      ;
                                                            ;      |        |      ;
        DATA16_81C3B5:
                       dw $0000,$0000,$0000,$0000           ;81C3B5|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81C3BD|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81C3C5|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81C3CD|        |      ;
                                                            ;      |        |      ;
        DATA16_81C3D5:
                       dw $FFF9,$FFFA,$FFFB,$FFFC           ;81C3D5|        |      ;
                       dw $FFFD,$FFFE,$FFFF,$0000           ;81C3DD|        |      ;
                       dw $0007,$0006,$0005,$0004           ;81C3E5|        |      ;
                       dw $0003,$0002,$0001,$0000           ;81C3ED|        |      ;
                                                            ;      |        |      ;
        DATA16_81C3F5:
                       dw $0000,$0000,$0000,$0000           ;81C3F5|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81C3FD|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81C405|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81C40D|        |      ;
                                                            ;      |        |      ;
        DATA16_81C415:
                       dw $FFF9,$FFFA,$FFFB,$FFFC           ;81C415|        |      ;
                       dw $FFFD,$FFFE,$FFFF,$0000           ;81C41D|        |      ;
                       dw $FFF9,$FFFA,$FFFB,$FFFC           ;81C425|        |      ;
                       dw $FFFD,$FFFE,$FFFF,$0000           ;81C42D|        |      ;
                                                            ;      |        |      ;
        DATA16_81C435:
                       dw $9048,$904D,$9034,$9039           ;81C435|        |      ;
                                                            ;      |        |      ;
        DATA16_81C43D:
                       dw $9052,$903E                       ;81C43D|        |      ;
                                                            ;      |        |      ;
        DATA16_81C441:
                       dw $9052,$903E,$9057,$9043           ;81C441|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81C449|        |      ;
                                                            ;      |        |      ;
        DATA16_81C451:
                       dw $FFFF,$0001,$0002                 ;81C451|        |      ;
                                                            ;      |        |      ;
        DATA16_81C457:
                       dw $FFFC,$FFFA,$FFFD                 ;81C457|        |      ;
                                                            ;      |        |      ;
        DATA16_81C45D:
                       dw $8F8E,$8FA7                       ;81C45D|        |      ;
                                                            ;      |        |      ;
        DATA16_81C461:
                       dw $8FC8,$8FE1                       ;81C461|        |      ;
                                                            ;      |        |      ;
        DATA16_81C465:
                       dw $8F5C,$8F75                       ;81C465|        |      ;
                                                            ;      |        |      ;
        DATA16_81C469:
                       dw $0000,$4000,$C000,$8000           ;81C469|        |      ;
                                                            ;      |        |      ;
        DATA16_81C471:
                       dw $FFFC                             ;81C471|        |      ;
                                                            ;      |        |      ;
        DATA16_81C473:
                       dw $FFF1,$000C,$FFF1,$FFFC           ;81C473|        |      ;
                       dw $0001,$000C,$0001,$FFFC           ;81C47B|        |      ;
                       dw $0011,$000C,$0011                 ;81C483|        |      ;
                                                            ;      |        |      ;
        DATA16_81C489:
                       dw $9002,$9007                       ;81C489|        |      ;
                       dw sprAssID_84                       ;81C48D|        |848E92;
                       dw sprAssID_85                       ;81C48F|        |848E97;
                       dw sprAssID_86                       ;81C491|        |848E9C;
                       dw $8A7D                             ;81C493|        |      ;
                                                            ;      |        |      ;
        DATA16_81C495:
                       dw $0002,$0006,$000A,$0004           ;81C495|        |      ;
                       dw $0008,$000C                       ;81C49D|        |      ;
                                                            ;      |        |      ;
        DATA16_81C4A1:
                       dw $0100                             ;81C4A1|        |      ;
                                                            ;      |        |      ;
        DATA16_81C4A3:
                       dw $0080,$0140,$0060,$0180           ;81C4A3|        |      ;
                       dw $0060,$01C0,$0080,$9226           ;81C4AB|        |      ;
                       dw $0010,$9247,$0010,$FFFF           ;81C4B3|        |      ;
                                                            ;      |        |      ;
        DATA16_81C4BB:
                       dw $0018                             ;81C4BB|        |      ;
                                                            ;      |        |      ;
        DATA16_81C4BD:
                       dw $0005,$0010,$0003,$0008           ;81C4BD|        |      ;
                       dw $0001,$0000,$0001,$FFF8           ;81C4C5|        |      ;
                       dw $0000,$FFFF                       ;81C4CD|        |      ;
                                                            ;      |        |      ;
    bossRowdinHeadPos:
                       dw $00C0,$00A0,$00E0,$00B0           ;81C4D1|        |      ;
                       dw $00E0,$0080,$00B0,$00D0           ;81C4D9|        |      ;
                       dw $00C0,$00F0                       ;81C4E1|        |      ;
                                                            ;      |        |      ;
        DATA16_81C4E5:
                       dw $0080,$FFF9,$FFF9,$FFFA           ;81C4E5|        |      ;
                       dw $FFFA,$FFFB,$FFFB,$FFFC           ;81C4ED|        |      ;
                       dw $FFFC                             ;81C4F5|        |      ;
                                                            ;      |        |      ;
        DATA16_81C4F7:
                       dw $0000,$FFFF,$0001,$FFFE           ;81C4F7|        |      ;
                       dw $0002,$FFFD,$0003,$FFFE           ;81C4FF|        |      ;
                       dw $0002,$0000                       ;81C507|        |      ;
                                                            ;      |        |      ;
  areThisSpritesAgain:
                       dw sprAssID_480                      ;81C50B|        |84AD9A;
                       dw sprAssID_480                      ;81C50D|        |84AD9A;
                       dw sprAssID_480                      ;81C50F|        |84AD9A;
                       dw sprAssID_480                      ;81C511|        |84AD9A;
                       dw sprAssID_48A                      ;81C513|        |84ADC3;
                       dw sprAssID_48A                      ;81C515|        |84ADC3;
                       dw sprAssID_48A                      ;81C517|        |84ADC3;
                       dw sprAssID_48A                      ;81C519|        |84ADC3;
                       dw sprAssID_482                      ;81C51B|        |84ADEC;
                       dw sprAssID_482                      ;81C51D|        |84ADEC;
                       dw sprAssID_482                      ;81C51F|        |84ADEC;
                       dw sprAssID_482                      ;81C521|        |84ADEC;
                       dw sprAssID_480                      ;81C523|        |84AD9A;
                       dw sprAssID_480                      ;81C525|        |84AD9A;
                       dw sprAssID_480                      ;81C527|        |84AD9A;
                       dw sprAssID_480                      ;81C529|        |84AD9A;
                       dw sprAssID_48A                      ;81C52B|        |84ADC3;
                       dw sprAssID_48A                      ;81C52D|        |84ADC3;
                                                            ;      |        |      ;
         PTR16_81C52F:
                       dw sprAssID_480                      ;81C52F|        |84AD9A;
                       dw sprAssID_48A                      ;81C531|        |84ADC3;
                       dw sprAssID_482                      ;81C533|        |84ADEC;
                       dw sprAssID_482                      ;81C535|        |84ADEC;
                       dw sprAssID_483                      ;81C537|        |84AE15;
                       dw sprAssID_483                      ;81C539|        |84AE15;
                       dw sprAssID_483                      ;81C53B|        |84AE15;
                       dw sprAssID_483                      ;81C53D|        |84AE15;
                       dw sprAssID_483                      ;81C53F|        |84AE15;
                       dw sprAssID_483                      ;81C541|        |84AE15;
                       dw sprAssID_484                      ;81C543|        |84AE42;
                       dw sprAssID_484                      ;81C545|        |84AE42;
                       dw sprAssID_484                      ;81C547|        |84AE42;
                       dw sprAssID_484                      ;81C549|        |84AE42;
                       dw sprAssID_484                      ;81C54B|        |84AE42;
                       dw sprAssID_484                      ;81C54D|        |84AE42;
                                                            ;      |        |      ;
        DATA16_81C54F:
                       dw $000A,$000A,$000A,$000A           ;81C54F|        |      ;
                       dw $000C,$000C,$000C,$000C           ;81C557|        |      ;
                       dw $001C,$001C,$001C,$001C           ;81C55F|        |      ;
                       dw $0028,$0028,$0028,$0028           ;81C567|        |      ;
                                                            ;      |        |      ;
        DATA16_81C56F:
                       dw $0018,$0018,$0018,$0018           ;81C56F|        |      ;
                       dw $0020,$0020,$0020,$0020           ;81C577|        |      ;
                       dw $001C,$001C,$001C,$001C           ;81C57F|        |      ;
                       dw $0018,$0018,$0018,$0018           ;81C587|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable27:
                       dw sprAssID_491                      ;81C58F|        |84AEFD;
                       dw $0007                             ;81C591|        |      ;
                       dw sprAssID_489                      ;81C593|        |84AEF3;
                       dw $0007                             ;81C595|        |      ;
                       dw sprAssID_490                      ;81C597|        |84AEF8;
                       dw $0007,$FFFF                       ;81C599|        |      ;
                                                            ;      |        |      ;
        DATA16_81C59D:
                       dw $FFF9                             ;81C59D|        |      ;
                                                            ;      |        |      ;
        DATA16_81C59F:
                       dw $FFF2,$FFFF,$FFF6,$FFFE           ;81C59F|        |      ;
                       dw $0001,$FFF5,$0008,$FFF6           ;81C5A7|        |      ;
                       dw $0018,$0007,$0008,$0006           ;81C5AF|        |      ;
                       dw $0018,$0005,$0003,$000D           ;81C5B7|        |      ;
                       dw $FFFB,$0014,$FFF4                 ;81C5BF|        |      ;
                                                            ;      |        |      ;
         PTR16_81C5C5:
                       dw sprAssID_497                      ;81C5C5|        |84AFF7;
                       dw sprAssID_498                      ;81C5C7|        |84AFFC;
                       dw $B001,$B006,$B00B,$B010           ;81C5C9|        |      ;
                       dw $B015,$B024,$B01F,$B01A           ;81C5D1|        |      ;
                                                            ;      |        |      ;
        DATA16_81C5D9:
                       dw $0010,$0020,$0030,$0040           ;81C5D9|        |      ;
                       dw $0050,$0060,$0070,$0080           ;81C5E1|        |      ;
                       dw $0090,$00A0                       ;81C5E9|        |      ;
                                                            ;      |        |      ;
         PTR16_81C5ED:
                       dw sprAssID_487                      ;81C5ED|        |84AEA1;
                       dw sprAssID_488                      ;81C5EF|        |84AECA;
                       dw sprAssID_488                      ;81C5F1|        |84AECA;
                       dw sprAssID_487                      ;81C5F3|        |84AEA1;
                                                            ;      |        |      ;
        DATA16_81C5F5:
                       dw $FFF9,$FFF9,$FFFA,$FFFA           ;81C5F5|        |      ;
                       dw $FFFB,$FFFB,$FFFC,$FFFC           ;81C5FD|        |      ;
                       dw $0000                             ;81C605|        |      ;
                                                            ;      |        |      ;
        DATA16_81C607:
                       dw $FFFF,$0001,$FFFE,$0002           ;81C607|        |      ;
                       dw $FFFD,$0003,$FFFE,$0002           ;81C60F|        |      ;
                       dw $0000                             ;81C617|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable28:
                       dw sprAssID_465                      ;81C619|        |84AA07;
                       dw $0005                             ;81C61B|        |      ;
                       dw sprAssID_466                      ;81C61D|        |84AA60;
                       dw $0005                             ;81C61F|        |      ;
                       dw sprAssID_467                      ;81C621|        |84AAB9;
                       dw $0005                             ;81C623|        |      ;
                       dw sprAssID_468                      ;81C625|        |84AB12;
                       dw $0005                             ;81C627|        |      ;
                       dw sprAssID_469                      ;81C629|        |84AB6B;
                       dw $0005                             ;81C62B|        |      ;
                       dw sprAssID_470                      ;81C62D|        |84ABC4;
                       dw $0005                             ;81C62F|        |      ;
                       dw sprAssID_471                      ;81C631|        |84AC1D;
                       dw $0005                             ;81C633|        |      ;
                       dw sprAssID_472                      ;81C635|        |84AC76;
                       dw $0005                             ;81C637|        |      ;
                       dw sprAssID_473                      ;81C639|        |84ACD3;
                       dw $0005                             ;81C63B|        |      ;
                       dw sprAssID_474                      ;81C63D|        |84AD30;
                       dw $0005                             ;81C63F|        |      ;
                       dw sprAssID_492                      ;81C641|        |84AF02;
                       dw $0003                             ;81C643|        |      ;
                       dw sprAssID_493                      ;81C645|        |84AF33;
                       dw $0003                             ;81C647|        |      ;
                       dw sprAssID_494                      ;81C649|        |84AF64;
                       dw $0003                             ;81C64B|        |      ;
                       dw sprAssID_493                      ;81C64D|        |84AF33;
                       dw $0003                             ;81C64F|        |      ;
                       dw sprAssID_494                      ;81C651|        |84AF64;
                       dw $0003                             ;81C653|        |      ;
                       dw sprAssID_496                      ;81C655|        |84AFC6;
                       dw $0003                             ;81C657|        |      ;
                       dw sprAssID_495                      ;81C659|        |84AF95;
                       dw $0003                             ;81C65B|        |      ;
                       dw sprAssID_496                      ;81C65D|        |84AFC6;
                       dw $0003                             ;81C65F|        |      ;
                       dw sprAssID_494                      ;81C661|        |84AF64;
                       dw $0003                             ;81C663|        |      ;
                       dw sprAssID_493                      ;81C665|        |84AF33;
                       dw $0003                             ;81C667|        |      ;
                       dw sprAssID_496                      ;81C669|        |84AFC6;
                       dw $0003                             ;81C66B|        |      ;
                       dw sprAssID_495                      ;81C66D|        |84AF95;
                       dw $0003                             ;81C66F|        |      ;
                       dw sprAssID_494                      ;81C671|        |84AF64;
                       dw $0003                             ;81C673|        |      ;
                       dw sprAssID_495                      ;81C675|        |84AF95;
                       dw $0003                             ;81C677|        |      ;
                       dw sprAssID_493                      ;81C679|        |84AF33;
                       dw $0003                             ;81C67B|        |      ;
                       dw sprAssID_492                      ;81C67D|        |84AF02;
                       dw $0003                             ;81C67F|        |      ;
                       dw sprAssID_492                      ;81C681|        |84AF02;
                       dw $0100,$FFFF                       ;81C683|        |      ;
                                                            ;      |        |      ;
bossRowdinPalettePointer00:
                       db $01                               ;81C687|        |      ; not sure..
                       dw $0000                             ;81C688|        |      ;
                       dw PAL_rowdin                        ;81C68A|        |86D858;
                       dw $23A0,$0000                       ;81C68C|        |      ;
                                                            ;      |        |      ;
bossRowdinPalettePointer01:
                       db $01                               ;81C690|        |      ;
                       dw $0401                             ;81C691|        |      ;
                       dw bossGetHitColor01                 ;81C693|        |86D940;
                       dw $23A0                             ;81C695|        |      ;
                       dw PAL_rowdin                        ;81C697|        |86D858;
                       dw $23A0,$0000                       ;81C699|        |      ;
                                                            ;      |        |      ;
bossRowdinPalettePointer02:
                       db $01                               ;81C69D|        |      ;
                       dw $0C01                             ;81C69E|        |      ;
                       dw bossGetHitColor01                 ;81C6A0|        |86D940;
                       dw $23A0                             ;81C6A2|        |      ;
                       dw PAL_rowdin                        ;81C6A4|        |86D858;
                       dw $23A0,$0000                       ;81C6A6|        |      ;
                                                            ;      |        |      ;
rowdinSpriteAnimationData:
                       dw sprAssID_508_bossRowedin_FireBall ;81C6AA|        |84B02E;
                       dw sprAssID_509                      ;81C6AC|        |84B033;
                                                            ;      |        |      ;
         PTR16_81C6AE:
                       dw sprAssID_461                      ;81C6AE|        |84A8A3;
                       dw sprAssID_462                      ;81C6B0|        |84A8FC;
                       dw sprAssID_463                      ;81C6B2|        |84A955;
                       dw sprAssID_464                      ;81C6B4|        |84A9AE;
                                                            ;      |        |      ;
         PTR16_81C6B6:
                       dw sprAssID_464                      ;81C6B6|        |84A9AE;
                       dw sprAssID_463                      ;81C6B8|        |84A955;
                       dw sprAssID_462                      ;81C6BA|        |84A8FC;
                       dw sprAssID_461                      ;81C6BC|        |84A8A3;
                                                            ;      |        |      ;
        DATA16_81C6BE:
                       dw $0040,$0020,$0070,$0030           ;81C6BE|        |      ;
                       dw $0070,$0000,$0030,$0050           ;81C6C6|        |      ;
                       dw $0040,$0080,$0000                 ;81C6CE|        |      ;
                                                            ;      |        |      ;
        DATA16_81C6D4:
                       dw $0030,$002C,$0028,$0024           ;81C6D4|        |      ;
                       dw $0020,$001C,$0018,$0014           ;81C6DC|        |      ;
                       dw $0010,$000C,$0008,$0004           ;81C6E4|        |      ;
                       dw $0000,$001F,$0000,$0001           ;81C6EC|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable29:
                       dw sprAssID_515_bossViper_Breath00   ;81C6F4|        |84B0B1;
                       dw $0006                             ;81C6F6|        |      ;
                       dw sprAssID_516_bossViper_Breath01   ;81C6F8|        |84B0CE;
                       dw $0006                             ;81C6FA|        |      ;
                       dw sprAssID_517_bossViper_Breath02   ;81C6FC|        |84B0EB;
                       dw $0006                             ;81C6FE|        |      ;
                       dw sprAssID_516_bossViper_Breath01   ;81C700|        |84B0CE;
                       dw $0006                             ;81C702|        |      ;
                       dw sprAssID_515_bossViper_Breath00   ;81C704|        |84B0B1;
                       dw $0006                             ;81C706|        |      ;
                       dw sprAssID_516_bossViper_Breath01   ;81C708|        |84B0CE;
                       dw $0006                             ;81C70A|        |      ;
                       dw sprAssID_517_bossViper_Breath02   ;81C70C|        |84B0EB;
                       dw $0006                             ;81C70E|        |      ;
                       dw sprAssID_516_bossViper_Breath01   ;81C710|        |84B0CE;
                       dw $0006                             ;81C712|        |      ;
                       dw sprAssID_518_bossViper_BreathDebr00;81C714|        |84B108;
                       dw $0006                             ;81C716|        |      ;
                       dw sprAssID_519_bossViper_BreathDebr01;81C718|        |84B111;
                       dw $0006                             ;81C71A|        |      ;
                       dw sprAssID_520_bossViper_BreathDebr02;81C71C|        |84B11A;
                       dw $0006                             ;81C71E|        |      ;
                       dw sprAssID_518_bossViper_BreathDebr00;81C720|        |84B108;
                       dw $0006,$0000,$0080,$FFFF           ;81C722|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81C72A|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable30:
                       dw sprAssID_510_bossViperHead00      ;81C732|        |84B038;
                       dw $0008                             ;81C734|        |      ;
                       dw sprAssID_511_bossViperHead01      ;81C736|        |84B051;
                       dw $0008                             ;81C738|        |      ;
                       dw sprAssID_512_bossViperHead02      ;81C73A|        |84B06E;
                       dw $0008                             ;81C73C|        |      ;
                       dw sprAssID_513_bossViperHead03      ;81C73E|        |84B08B;
                       dw $0008                             ;81C740|        |      ;
                       dw sprAssID_531_bossViperHead04      ;81C742|        |84B171;
                       dw $0040                             ;81C744|        |      ;
                       dw sprAssID_513_bossViperHead03      ;81C746|        |84B08B;
                       dw $0008                             ;81C748|        |      ;
                       dw sprAssID_512_bossViperHead02      ;81C74A|        |84B06E;
                       dw $0008                             ;81C74C|        |      ;
                       dw sprAssID_511_bossViperHead01      ;81C74E|        |84B051;
                       dw $0008                             ;81C750|        |      ;
                       dw sprAssID_510_bossViperHead00      ;81C752|        |84B038;
                       dw $0008                             ;81C754|        |      ;
                       dw sprAssID_510_bossViperHead00      ;81C756|        |84B038;
                       dw $0010,$FFFF                       ;81C758|        |      ;
                                                            ;      |        |      ;
        DATA16_81C75C:
                       dw $0030,$0020,$0080,$0050           ;81C75C|        |      ;
                       dw $0060,$0020,$0030,$0070           ;81C764|        |      ;
                       dw $0030,$0040,$0000                 ;81C76C|        |      ;
                                                            ;      |        |      ;
bossViperPaletteLoad00:
                       db $01                               ;81C772|        |      ;
                       dw $0000                             ;81C773|        |      ;
                       dw PAL_viper                         ;81C775|        |86DA28;
                       dw $2380,$0000                       ;81C777|        |      ;
                                                            ;      |        |      ;
bossViperPaletteLoad01:
                       db $01                               ;81C77B|        |      ;
                       dw $0401                             ;81C77C|        |      ;
                       dw bossGetHitColor01                 ;81C77E|        |86D940;
                       dw $23A0                             ;81C780|        |      ;
                       dw PAL_viper                         ;81C782|        |86DA28;
                       dw $2380,$0000                       ;81C784|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable31:
                       dw sprAssFirstPageID_28              ;81C788|        |8480DC;
                       dw $0005                             ;81C78A|        |      ;
                       dw sprAssFirstPageID_2b              ;81C78C|        |848103;
                       dw $0005                             ;81C78E|        |      ;
                       dw sprAssFirstPageID_2d              ;81C790|        |848119;
                       dw $0005                             ;81C792|        |      ;
                       dw sprAssFirstPageID_2b              ;81C794|        |848103;
                       dw $0005                             ;81C796|        |      ;
                       dw sprAssFirstPageID_31              ;81C798|        |848145;
                       dw $0005                             ;81C79A|        |      ;
                       dw sprAssFirstPageID_2f              ;81C79C|        |84812F;
                       dw $0005                             ;81C79E|        |      ;
                       dw sprAssFirstPageID_2d              ;81C7A0|        |848119;
                       dw $0005                             ;81C7A2|        |      ;
                       dw sprAssFirstPageID_28              ;81C7A4|        |8480DC;
                       dw $0005                             ;81C7A6|        |      ;
                       dw sprAssFirstPageID_28              ;81C7A8|        |8480DC;
                       dw $0005,$FFFF                       ;81C7AA|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable32:
                       dw sprAssID_532_bossViperSplash00    ;81C7AE|        |84B18E;
                       dw $0004                             ;81C7B0|        |      ;
                       dw sprAssID_533_bossViperShoot01     ;81C7B2|        |84B193;
                       dw $0004                             ;81C7B4|        |      ;
                       dw sprAssID_534_bossViperShoot02     ;81C7B6|        |84B198;
                       dw $0004                             ;81C7B8|        |      ;
                       dw sprAssID_535_bossViperShoot03     ;81C7BA|        |84B19D;
                       dw $0004,$FFFF                       ;81C7BC|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable33:
                       dw sprAssID_536_bossViper_Shoot00    ;81C7C0|        |84B1A2;
                       dw $0004                             ;81C7C2|        |      ;
                       dw sprAssID_537_bossViper_Shoot01    ;81C7C4|        |84B1A7;
                       dw $0004,$FFFF                       ;81C7C6|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable34:
                       dw sprAssID_530                      ;81C7CA|        |84B16C;
                       dw sprAssID_529                      ;81C7CC|        |84B167;
                       dw sprAssID_528_bossViperNeck05      ;81C7CE|        |84B162;
                       dw sprAssID_527_bossViperNeck04      ;81C7D0|        |84B15D;
                       dw sprAssID_514_bossViperNeck00      ;81C7D2|        |84B0AC;
                       dw sprAssID_526_bossViperNeck03      ;81C7D4|        |84B158;
                       dw sprAssID_525_bossViperNeck02      ;81C7D6|        |84B153;
                       dw sprAssID_524_bossViperNeck01      ;81C7D8|        |84B14E;
                       dw sprAssID_530                      ;81C7DA|        |84B16C;
                       dw sprAssID_529                      ;81C7DC|        |84B167;
                       dw sprAssID_528_bossViperNeck05      ;81C7DE|        |84B162;
                       dw sprAssID_527_bossViperNeck04      ;81C7E0|        |84B15D;
                       dw sprAssID_514_bossViperNeck00      ;81C7E2|        |84B0AC;
                       dw sprAssID_526_bossViperNeck03      ;81C7E4|        |84B158;
                       dw sprAssID_525_bossViperNeck02      ;81C7E6|        |84B153;
                       dw sprAssID_524_bossViperNeck01      ;81C7E8|        |84B14E;
                                                            ;      |        |      ;
        DATA16_81C7EA:
                       dw $0000,$0000,$0000,$0001           ;81C7EA|        |      ;
                       dw $0001,$0001,$0002,$0002           ;81C7F2|        |      ;
                       dw $0002,$0003,$0003,$0004           ;81C7FA|        |      ;
                       dw $0004,$0004,$0005,$0005           ;81C802|        |      ;
                       dw $0005,$0006,$0006,$0006           ;81C80A|        |      ;
                       dw $0007,$0007,$0007,$0008           ;81C812|        |      ;
                       dw $0008,$0008,$0008,$0009           ;81C81A|        |      ;
                       dw $0009,$0009,$000A,$000A           ;81C822|        |      ;
                       dw $000A,$000A,$000B,$000B           ;81C82A|        |      ;
                       dw $000B,$000B,$000C,$000C           ;81C832|        |      ;
                       dw $000C,$000C,$000C,$000D           ;81C83A|        |      ;
                       dw $000D,$000D,$000D,$000D           ;81C842|        |      ;
                       dw $000D,$000E,$000E,$000E           ;81C84A|        |      ;
                       dw $000E,$000E,$000E,$000E           ;81C852|        |      ;
                       dw $000E,$000E,$000E,$000E           ;81C85A|        |      ;
                       dw $000E,$000E,$000E,$000E           ;81C862|        |      ;
                       dw $000E,$000E,$000E,$000E           ;81C86A|        |      ;
                       dw $000E,$000E,$000E,$000E           ;81C872|        |      ;
                       dw $000E,$000E,$000E,$000E           ;81C87A|        |      ;
                       dw $000E,$000E,$000E,$000D           ;81C882|        |      ;
                       dw $000D,$000D,$000D,$000D           ;81C88A|        |      ;
                       dw $000D,$000C,$000C,$000C           ;81C892|        |      ;
                       dw $000C,$000C,$000B,$000B           ;81C89A|        |      ;
                       dw $000B,$000B,$000A,$000A           ;81C8A2|        |      ;
                       dw $000A,$000A,$0009,$0009           ;81C8AA|        |      ;
                       dw $0009,$0008,$0008,$0008           ;81C8B2|        |      ;
                       dw $0008,$0007,$0007,$0007           ;81C8BA|        |      ;
                       dw $0006,$0006,$0006,$0005           ;81C8C2|        |      ;
                       dw $0005,$0005,$0004,$0004           ;81C8CA|        |      ;
                       dw $0004,$0003,$0003,$0002           ;81C8D2|        |      ;
                       dw $0002,$0002,$0001,$0001           ;81C8DA|        |      ;
                       dw $0001,$0000,$0000,$0000           ;81C8E2|        |      ;
                       dw $0000,$0000,$0000,$FFFF           ;81C8EA|        |      ;
                       dw $FFFF,$FFFF,$FFFE,$FFFE           ;81C8F2|        |      ;
                       dw $FFFE,$FFFD,$FFFD,$FFFC           ;81C8FA|        |      ;
                       dw $FFFC,$FFFC,$FFFB,$FFFB           ;81C902|        |      ;
                       dw $FFFB,$FFFA,$FFFA,$FFFA           ;81C90A|        |      ;
                       dw $FFF9,$FFF9,$FFF9,$FFF8           ;81C912|        |      ;
                       dw $FFF8,$FFF8,$FFF8,$FFF7           ;81C91A|        |      ;
                       dw $FFF7,$FFF7,$FFF6,$FFF6           ;81C922|        |      ;
                       dw $FFF6,$FFF6,$FFF5,$FFF5           ;81C92A|        |      ;
                       dw $FFF5,$FFF5,$FFF4,$FFF4           ;81C932|        |      ;
                       dw $FFF4,$FFF4,$FFF4,$FFF3           ;81C93A|        |      ;
                       dw $FFF3,$FFF3,$FFF3,$FFF3           ;81C942|        |      ;
                       dw $FFF3,$FFF2,$FFF2,$FFF2           ;81C94A|        |      ;
                       dw $FFF2,$FFF2,$FFF2,$FFF2           ;81C952|        |      ;
                       dw $FFF2,$FFF2,$FFF2,$FFF2           ;81C95A|        |      ;
                       dw $FFF2,$FFF2,$FFF2,$FFF2           ;81C962|        |      ;
                       dw $FFF2,$FFF2,$FFF2,$FFF2           ;81C96A|        |      ;
                       dw $FFF2,$FFF2,$FFF2,$FFF2           ;81C972|        |      ;
                       dw $FFF2,$FFF2,$FFF2,$FFF2           ;81C97A|        |      ;
                       dw $FFF2,$FFF2,$FFF2,$FFF3           ;81C982|        |      ;
                       dw $FFF3,$FFF3,$FFF3,$FFF3           ;81C98A|        |      ;
                       dw $FFF3,$FFF4,$FFF4,$FFF4           ;81C992|        |      ;
                       dw $FFF4,$FFF4,$FFF5,$FFF5           ;81C99A|        |      ;
                       dw $FFF5,$FFF5,$FFF6,$FFF6           ;81C9A2|        |      ;
                       dw $FFF6,$FFF6,$FFF7,$FFF7           ;81C9AA|        |      ;
                       dw $FFF7,$FFF8,$FFF8,$FFF8           ;81C9B2|        |      ;
                       dw $FFF8,$FFF9,$FFF9,$FFF9           ;81C9BA|        |      ;
                       dw $FFFA,$FFFA,$FFFA,$FFFB           ;81C9C2|        |      ;
                       dw $FFFB,$FFFB,$FFFC,$FFFC           ;81C9CA|        |      ;
                       dw $FFFC,$FFFD,$FFFD,$FFFE           ;81C9D2|        |      ;
                       dw $FFFE,$FFFE,$FFFF,$FFFF           ;81C9DA|        |      ;
                       dw $FFFF,$0000,$0000,$0000           ;81C9E2|        |      ;
                       dw $0000,$0000,$0000,$0001           ;81C9EA|        |      ;
                       dw $0001,$0001,$0002,$0002           ;81C9F2|        |      ;
                       dw $0002,$0003,$0003,$0004           ;81C9FA|        |      ;
                       dw $0004,$0004,$0005,$0005           ;81CA02|        |      ;
                       dw $0005,$0006,$0006,$0006           ;81CA0A|        |      ;
                       dw $0007,$0007,$0007,$0008           ;81CA12|        |      ;
                       dw $0008,$0008,$0008,$0009           ;81CA1A|        |      ;
                       dw $0009,$0009,$000A,$000A           ;81CA22|        |      ;
                       dw $000A,$000A,$000B,$000B           ;81CA2A|        |      ;
                       dw $000B,$000B,$000C,$000C           ;81CA32|        |      ;
                       dw $000C,$000C,$000C,$000D           ;81CA3A|        |      ;
                       dw $000D,$000D,$000D,$000D           ;81CA42|        |      ;
                       dw $000D,$000E,$000E,$000E           ;81CA4A|        |      ;
                       dw $000E,$000E,$000E,$000E           ;81CA52|        |      ;
                       dw $000E,$000E,$000E,$000E           ;81CA5A|        |      ;
                       dw $000E,$000E,$000E,$000E           ;81CA62|        |      ;
                                                            ;      |        |      ;
bossMedusaSpeedTableLeft:
                       dw $FFFF                             ;81CA6A|        |      ;
                                                            ;      |        |      ;
        DATA16_81CA6C:
                       dw $0000,$FFFF,$0000,$FFFF           ;81CA6C|        |      ;
                       dw $0000,$FFFF,$0000                 ;81CA74|        |      ;
                                                            ;      |        |      ;
bossMedusaSpeedTableRight:
                       dw $0001                             ;81CA7A|        |      ;
                                                            ;      |        |      ;
        DATA16_81CA7C:
                       dw $0000,$0001,$0000,$0001           ;81CA7C|        |      ;
                       dw $0000,$0001,$0000                 ;81CA84|        |      ;
                                                            ;      |        |      ;
        DATA16_81CA8A:
                       dw $0000,$FFED,$FFED,$FFFE           ;81CA8A|        |      ;
                       dw $000E,$000E                       ;81CA92|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable35:
                       dw sprAssID_538                      ;81CA96|        |84B1AC;
                       dw $0005                             ;81CA98|        |      ;
                       dw sprAssID_539                      ;81CA9A|        |84B1CD;
                       dw $0005                             ;81CA9C|        |      ;
                       dw sprAssID_540                      ;81CA9E|        |84B1EE;
                       dw $0005                             ;81CAA0|        |      ;
                       dw sprAssID_541                      ;81CAA2|        |84B20F;
                       dw $0005,$FFFF                       ;81CAA4|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable36:
                       dw sprAssID_546                      ;81CAA8|        |84B274;
                       dw $0005                             ;81CAAA|        |      ;
                       dw sprAssID_547                      ;81CAAC|        |84B279;
                       dw $0005                             ;81CAAE|        |      ;
                       dw sprAssID_548                      ;81CAB0|        |84B27E;
                       dw $0005                             ;81CAB2|        |      ;
                       dw sprAssID_549                      ;81CAB4|        |84B283;
                       dw $0005,$FFFF                       ;81CAB6|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable37:
                       dw sprAssID_558                      ;81CABA|        |84B32C;
                       dw $0001                             ;81CABC|        |      ;
                       dw sprAssID_559                      ;81CABE|        |84B331;
                       dw $0001                             ;81CAC0|        |      ;
                       dw sprAssID_560                      ;81CAC2|        |84B336;
                       dw $0001                             ;81CAC4|        |      ;
                       dw sprAssID_559                      ;81CAC6|        |84B331;
                       dw $0001                             ;81CAC8|        |      ;
                       dw sprAssID_558                      ;81CACA|        |84B32C;
                       dw $0001                             ;81CACC|        |      ;
                       dw sprAssID_567                      ;81CACE|        |84B389;
                       dw $0001                             ;81CAD0|        |      ;
                       dw sprAssID_568                      ;81CAD2|        |84B38E;
                       dw $0001                             ;81CAD4|        |      ;
                       dw sprAssID_560                      ;81CAD6|        |84B336;
                       dw $0001                             ;81CAD8|        |      ;
                       dw sprAssID_568                      ;81CADA|        |84B38E;
                       dw $0001                             ;81CADC|        |      ;
                       dw sprAssID_567                      ;81CADE|        |84B389;
                       dw $0001,$FFFF                       ;81CAE0|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable38:
                       dw sprAssID_561                      ;81CAE4|        |84B33B;
                       dw $0001                             ;81CAE6|        |      ;
                       dw sprAssID_562                      ;81CAE8|        |84B340;
                       dw $0001                             ;81CAEA|        |      ;
                       dw sprAssID_563                      ;81CAEC|        |84B349;
                       dw $0001                             ;81CAEE|        |      ;
                       dw sprAssID_562                      ;81CAF0|        |84B340;
                       dw $0001                             ;81CAF2|        |      ;
                       dw sprAssID_561                      ;81CAF4|        |84B33B;
                       dw $0001                             ;81CAF6|        |      ;
                       dw sprAssID_569                      ;81CAF8|        |84B393;
                       dw $0001                             ;81CAFA|        |      ;
                       dw sprAssID_570                      ;81CAFC|        |84B398;
                       dw $0001                             ;81CAFE|        |      ;
                       dw sprAssID_563                      ;81CB00|        |84B349;
                       dw $0001                             ;81CB02|        |      ;
                       dw sprAssID_570                      ;81CB04|        |84B398;
                       dw $0001                             ;81CB06|        |      ;
                       dw sprAssID_569                      ;81CB08|        |84B393;
                       dw $0001,$FFFF                       ;81CB0A|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable39:
                       dw sprAssID_564                      ;81CB0E|        |84B356;
                       dw $0001                             ;81CB10|        |      ;
                       dw sprAssID_565                      ;81CB12|        |84B367;
                       dw $0001                             ;81CB14|        |      ;
                       dw sprAssID_566                      ;81CB16|        |84B378;
                       dw $0001                             ;81CB18|        |      ;
                       dw sprAssID_565                      ;81CB1A|        |84B367;
                       dw $0001                             ;81CB1C|        |      ;
                       dw sprAssID_564                      ;81CB1E|        |84B356;
                       dw $0001                             ;81CB20|        |      ;
                       dw sprAssID_571                      ;81CB22|        |84B3A1;
                       dw $0001                             ;81CB24|        |      ;
                       dw sprAssID_572                      ;81CB26|        |84B3B2;
                       dw $0001                             ;81CB28|        |      ;
                       dw sprAssID_566                      ;81CB2A|        |84B378;
                       dw $0001                             ;81CB2C|        |      ;
                       dw sprAssID_572                      ;81CB2E|        |84B3B2;
                       dw $0001                             ;81CB30|        |      ;
                       dw sprAssID_571                      ;81CB32|        |84B3A1;
                       dw $0001,$FFFF                       ;81CB34|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable40:
                       dw sprAssID_550                      ;81CB38|        |84B288;
                       dw $0005                             ;81CB3A|        |      ;
                       dw sprAssID_551                      ;81CB3C|        |84B28D;
                       dw $0005                             ;81CB3E|        |      ;
                       dw sprAssID_552                      ;81CB40|        |84B292;
                       dw $0005                             ;81CB42|        |      ;
                       dw sprAssID_553                      ;81CB44|        |84B297;
                       dw $0005,$FFFF                       ;81CB46|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable41:
                       dw sprAssID_554                      ;81CB4A|        |84B29C;
                       dw $0020                             ;81CB4C|        |      ;
                       dw sprAssID_555                      ;81CB4E|        |84B2CD;
                       dw $0020                             ;81CB50|        |      ;
                       dw sprAssID_556                      ;81CB52|        |84B2F6;
                       dw $0020                             ;81CB54|        |      ;
                       dw sprAssID_557                      ;81CB56|        |84B317;
                       dw $0020,$0000,$0020,$0000           ;81CB58|        |      ;
                       dw $0100,$FFFF                       ;81CB60|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable42:
                       dw sprAssID_542                      ;81CB64|        |84B230;
                       dw $0007                             ;81CB66|        |      ;
                       dw sprAssID_543                      ;81CB68|        |84B241;
                       dw $0007                             ;81CB6A|        |      ;
                       dw sprAssID_544                      ;81CB6C|        |84B252;
                       dw $0007                             ;81CB6E|        |      ;
                       dw sprAssID_545                      ;81CB70|        |84B263;
                       dw $0007,$FFFF                       ;81CB72|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable43:
                       dw sprAssID_542                      ;81CB76|        |84B230;
                       dw $0002                             ;81CB78|        |      ;
                       dw sprAssID_543                      ;81CB7A|        |84B241;
                       dw $0002                             ;81CB7C|        |      ;
                       dw sprAssID_544                      ;81CB7E|        |84B252;
                       dw $0002                             ;81CB80|        |      ;
                       dw sprAssID_545                      ;81CB82|        |84B263;
                       dw $0002,$FFFF                       ;81CB84|        |      ;
                                                            ;      |        |      ;
bossMedusaPaletteLoad00:
                       db $01                               ;81CB88|        |      ;
                       dw $0000                             ;81CB89|        |      ;
                       dw PAL_medusa_00                     ;81CB8B|        |86DA06;
                       dw $2300,$0000                       ;81CB8D|        |      ;
                                                            ;      |        |      ;
bossMedusaPaletteLoad01:
                       db $01                               ;81CB91|        |      ;
                       dw $0000                             ;81CB92|        |      ;
                       dw PAL_medusa_01                     ;81CB94|        |86D982;
                       dw $2300,$0000                       ;81CB96|        |      ;
                                                            ;      |        |      ;
bossMedusaPaletteLoad02:
                       db $01                               ;81CB9A|        |      ;
                       dw $8002                             ;81CB9B|        |      ;
                       dw bossGetHitColor01                 ;81CB9D|        |86D940;
                       dw $23A0                             ;81CB9F|        |      ;
                       dw PAL_medusa_02                     ;81CBA1|        |86D9A4;
                       dw $2380,$0000                       ;81CBA3|        |      ;
                                                            ;      |        |      ;
bossMedusaPaletteLoad03:
                       db $01                               ;81CBA7|        |      ;
                       dw $0401                             ;81CBA8|        |      ;
                       dw bossGetHitColor01                 ;81CBAA|        |86D940;
                       dw $23A0                             ;81CBAC|        |      ;
                       dw PAL_medusa_02                     ;81CBAE|        |86D9A4;
                       dw $2380,$0000                       ;81CBB0|        |      ;
                                                            ;      |        |      ;
bossMedusaPaletteLoad04:
                       db $01                               ;81CBB4|        |      ;
                       dw $0000                             ;81CBB5|        |      ;
                       dw PAL_medusa_02                     ;81CBB7|        |86D9A4;
                       dw $2380,$0000                       ;81CBB9|        |      ;
                                                            ;      |        |      ;
         PTR16_81CBBD:
                       dw sprAssID_574                      ;81CBBD|        |84B3F0;
                       dw sprAssID_575                      ;81CBBF|        |84B41D;
                                                            ;      |        |      ;
         PTR16_81CBC1:
                       dw sprAssID_617                      ;81CBC1|        |84B683;
                       dw sprAssID_620                      ;81CBC3|        |84B70A;
                                                            ;      |        |      ;
         PTR16_81CBC5:
                       dw sprAssID_618                      ;81CBC5|        |84B6B0;
                       dw sprAssID_621                      ;81CBC7|        |84B733;
                                                            ;      |        |      ;
         PTR16_81CBC9:
                       dw sprAssID_619                      ;81CBC9|        |84B6DD;
                       dw sprAssID_622                      ;81CBCB|        |84B75C;
                                                            ;      |        |      ;
        DATA16_81CBCD:
                       dw $0000                             ;81CBCD|        |      ;
                       dw sprAssID_600                      ;81CBCF|        |84B506;
                                                            ;      |        |      ;
         PTR16_81CBD1:
                       dw sprAssID_574                      ;81CBD1|        |84B3F0;
                       dw sprAssID_573                      ;81CBD3|        |84B3C3;
                                                            ;      |        |      ;
         PTR16_81CBD5:
                       dw sprAssID_617                      ;81CBD5|        |84B683;
                       dw sprAssID_610                      ;81CBD7|        |84B5E8;
                                                            ;      |        |      ;
         PTR16_81CBD9:
                       dw sprAssID_618                      ;81CBD9|        |84B6B0;
                       dw sprAssID_611                      ;81CBDB|        |84B615;
                                                            ;      |        |      ;
         PTR16_81CBDD:
                       dw sprAssID_619                      ;81CBDD|        |84B6DD;
                       dw sprAssID_612                      ;81CBDF|        |84B642;
                                                            ;      |        |      ;
        DATA16_81CBE1:
                       dw $0040,$0020,$0070,$0030           ;81CBE1|        |      ;
                       dw $0070,$0000,$0030,$0050           ;81CBE9|        |      ;
                       dw $0040,$0080,$0000                 ;81CBF1|        |      ;
                                                            ;      |        |      ;
bossPuwexilPaletteLoad00:
                       dw $0403                             ;81CBF7|        |      ;
                       dw PAL_puwexil_00                    ;81CBF9|        |86DA8A;
                       dw $2380,$0000                       ;81CBFB|        |      ;
                                                            ;      |        |      ;
bossPuwexilPaletteLoad01:
                       db $01                               ;81CBFF|        |      ;
                       dw $0401                             ;81CC00|        |      ;
                       dw PAL_puwexil_01                    ;81CC02|        |86DAEC;
                       dw $23A0                             ;81CC04|        |      ;
                       dw PAL_puwexil_00                    ;81CC06|        |86DA8A;
                       dw $2380,$0000                       ;81CC08|        |      ;
                                                            ;      |        |      ;
bossPuwexilPaletteLoad02:
                       db $01                               ;81CC0C|        |      ;
                       dw $8002                             ;81CC0D|        |      ;
                       dw PAL_puwexil_01                    ;81CC0F|        |86DAEC;
                       dw $23A0                             ;81CC11|        |      ;
                       dw PAL_puwexil_00                    ;81CC13|        |86DA8A;
                       dw $2380,$0000                       ;81CC15|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable44:
                       dw sprAssID_576                      ;81CC19|        |84B446;
                       dw $0008                             ;81CC1B|        |      ;
                       dw sprAssID_577                      ;81CC1D|        |84B457;
                       dw $0008                             ;81CC1F|        |      ;
                       dw sprAssID_578                      ;81CC21|        |84B468;
                       dw $0008,$FFFF                       ;81CC23|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable45_puwexilBreathCloud:
                       dw sprAssID_579                      ;81CC27|        |84B479;
                       dw $0008                             ;81CC29|        |      ;
                       dw sprAssID_580                      ;81CC2B|        |84B48A;
                       dw $0008                             ;81CC2D|        |      ;
                       dw sprAssID_581                      ;81CC2F|        |84B49B;
                       dw $0008,$0000,$0020,$FFFF           ;81CC31|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable46:
                       dw sprAssID_609                      ;81CC39|        |84B5E3;
                       dw $0004                             ;81CC3B|        |      ;
                       dw sprAssID_608                      ;81CC3D|        |84B5DA;
                       dw $0004                             ;81CC3F|        |      ;
                       dw sprAssID_607                      ;81CC41|        |84B5C9;
                       dw $0004                             ;81CC43|        |      ;
                       dw sprAssID_606                      ;81CC45|        |84B5B4;
                       dw $0004                             ;81CC47|        |      ;
                       dw sprAssID_605                      ;81CC49|        |84B597;
                       dw $0004                             ;81CC4B|        |      ;
                       dw sprAssID_604                      ;81CC4D|        |84B57A;
                       dw $0004                             ;81CC4F|        |      ;
                       dw sprAssID_603                      ;81CC51|        |84B559;
                       dw $0004                             ;81CC53|        |      ;
                       dw sprAssID_602                      ;81CC55|        |84B53C;
                       dw $0004                             ;81CC57|        |      ;
                       dw sprAssID_601                      ;81CC59|        |84B517;
                       dw $00A0,$FFFF                       ;81CC5B|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable47:
                       dw sprAssID_601                      ;81CC5F|        |84B517;
                       dw $0004                             ;81CC61|        |      ;
                       dw sprAssID_602                      ;81CC63|        |84B53C;
                       dw $0004                             ;81CC65|        |      ;
                       dw sprAssID_603                      ;81CC67|        |84B559;
                       dw $0004                             ;81CC69|        |      ;
                       dw sprAssID_604                      ;81CC6B|        |84B57A;
                       dw $0004                             ;81CC6D|        |      ;
                       dw sprAssID_605                      ;81CC6F|        |84B597;
                       dw $0004                             ;81CC71|        |      ;
                       dw sprAssID_606                      ;81CC73|        |84B5B4;
                       dw $0004                             ;81CC75|        |      ;
                       dw sprAssID_607                      ;81CC77|        |84B5C9;
                       dw $0004                             ;81CC79|        |      ;
                       dw sprAssID_608                      ;81CC7B|        |84B5DA;
                       dw $0004                             ;81CC7D|        |      ;
                       dw sprAssID_609                      ;81CC7F|        |84B5E3;
                       dw $00A0,$FFFF                       ;81CC81|        |      ;
                                                            ;      |        |      ;
        DATA16_81CC85:
                       dw $FFFF,$0001,$FFFE,$0002           ;81CC85|        |      ;
                       dw $0000,$0000,$FFFF,$0001           ;81CC8D|        |      ;
                       dw $0000                             ;81CC95|        |      ;
                                                            ;      |        |      ;
        DATA16_81CC97:
                       dw $FFFD,$FFFD,$FFFE,$FFFE           ;81CC97|        |      ;
                       dw $FFFF,$FFFF,$0000,$0000           ;81CC9F|        |      ;
                       dw $0000                             ;81CCA7|        |      ;
                                                            ;      |        |      ;
         PTR16_81CCA9:
                       dw sprAssID_613                      ;81CCA9|        |84B66F;
                       dw sprAssID_614                      ;81CCAB|        |84B674;
                       dw sprAssID_615                      ;81CCAD|        |84B679;
                       dw sprAssID_616                      ;81CCAF|        |84B67E;
                       dw sprAssID_616                      ;81CCB1|        |84B67E;
                       dw sprAssID_615                      ;81CCB3|        |84B679;
                       dw sprAssID_614                      ;81CCB5|        |84B674;
                       dw sprAssID_613                      ;81CCB7|        |84B66F;
                       dw sprAssID_616                      ;81CCB9|        |84B67E;
                       dw sprAssID_582                      ;81CCBB|        |84B4AC;
                       dw $0001                             ;81CCBD|        |840001;
                       dw sprAssID_583                      ;81CCBF|        |84B4B1;
                       dw $0001                             ;81CCC1|        |840001;
                       dw sprAssID_584                      ;81CCC3|        |84B4B6;
                       dw $0001                             ;81CCC5|        |840001;
                       dw sprAssID_585                      ;81CCC7|        |84B4BB;
                       dw $0001                             ;81CCC9|        |840001;
                       dw sprAssID_586                      ;81CCCB|        |84B4C0;
                                                            ;      |        |      ;
SpriteAnimationTable48:
                       dw $0001                             ;81CCCD|        |      ;
                       dw sprAssID_587                      ;81CCCF|        |84B4C5;
                       dw $0001                             ;81CCD1|        |      ;
                       dw sprAssID_588                      ;81CCD3|        |84B4CA;
                       dw $0001                             ;81CCD5|        |      ;
                       dw sprAssID_589                      ;81CCD7|        |84B4CF;
                       dw $0001                             ;81CCD9|        |      ;
                       dw sprAssID_590                      ;81CCDB|        |84B4D4;
                       dw $0001                             ;81CCDD|        |      ;
                       dw sprAssID_589                      ;81CCDF|        |84B4CF;
                       dw $0001                             ;81CCE1|        |      ;
                       dw sprAssID_588                      ;81CCE3|        |84B4CA;
                       dw $0001                             ;81CCE5|        |      ;
                       dw sprAssID_587                      ;81CCE7|        |84B4C5;
                       dw $0001                             ;81CCE9|        |      ;
                       dw sprAssID_586                      ;81CCEB|        |84B4C0;
                       dw $0001                             ;81CCED|        |      ;
                       dw sprAssID_585                      ;81CCEF|        |84B4BB;
                       dw $0001                             ;81CCF1|        |      ;
                       dw sprAssID_584                      ;81CCF3|        |84B4B6;
                       dw $0001                             ;81CCF5|        |      ;
                       dw sprAssID_583                      ;81CCF7|        |84B4B1;
                       dw $0001,$FFFF                       ;81CCF9|        |      ;
                                                            ;      |        |      ;
        DATA16_81CCFD:
                       dw $FFF1                             ;81CCFD|        |      ;
                                                            ;      |        |      ;
        DATA16_81CCFF:
                       dw $FFEB,$0001,$FFEB,$0011           ;81CCFF|        |      ;
                       dw $FFEB,$FFF1,$FFFB,$0001           ;81CD07|        |      ;
                       dw $FFFB,$0011,$FFFB,$FFF2           ;81CD0F|        |      ;
                       dw $000B,$0002,$000B,$0012           ;81CD17|        |      ;
                       dw $000B,$FFF6,$001B,$0006           ;81CD1F|        |      ;
                       dw $001B                             ;81CD27|        |      ;
                                                            ;      |        |      ;
         PTR16_81CD29:
                       dw sprAssID_623                      ;81CD29|        |84B785;
                       dw sprAssID_624                      ;81CD2B|        |84B78A;
                       dw sprAssID_625                      ;81CD2D|        |84B78F;
                       dw sprAssID_626                      ;81CD2F|        |84B794;
                       dw sprAssID_627                      ;81CD31|        |84B799;
                       dw sprAssID_628                      ;81CD33|        |84B79E;
                       dw sprAssID_629                      ;81CD35|        |84B7A3;
                       dw sprAssID_630                      ;81CD37|        |84B7A8;
                       dw sprAssID_631                      ;81CD39|        |84B7AD;
                       dw sprAssID_632                      ;81CD3B|        |84B7B2;
                       dw sprAssID_633                      ;81CD3D|        |84B7B7;
                                                            ;      |        |      ;
        DATA16_81CD3F:
                       dw $0008,$0010,$0048,$0020           ;81CD3F|        |      ;
                       dw $0058,$0030,$0038,$0040           ;81CD47|        |      ;
                       dw $0018,$0050,$0028                 ;81CD4F|        |      ;
                                                            ;      |        |      ;
         PTR16_81CD55:
                       dw sprAssID_582                      ;81CD55|        |84B4AC;
                       dw sprAssID_583                      ;81CD57|        |84B4B1;
                       dw sprAssID_584                      ;81CD59|        |84B4B6;
                       dw sprAssID_585                      ;81CD5B|        |84B4BB;
                       dw sprAssID_586                      ;81CD5D|        |84B4C0;
                       dw sprAssID_587                      ;81CD5F|        |84B4C5;
                       dw sprAssID_588                      ;81CD61|        |84B4CA;
                       dw sprAssID_589                      ;81CD63|        |84B4CF;
                       dw sprAssID_590                      ;81CD65|        |84B4D4;
                       dw sprAssID_589                      ;81CD67|        |84B4CF;
                       dw sprAssID_588                      ;81CD69|        |84B4CA;
                       dw sprAssID_587                      ;81CD6B|        |84B4C5;
                       dw sprAssID_586                      ;81CD6D|        |84B4C0;
                       dw sprAssID_585                      ;81CD6F|        |84B4BB;
                       dw sprAssID_584                      ;81CD71|        |84B4B6;
                       dw sprAssID_583                      ;81CD73|        |84B4B1;
                                                            ;      |        |      ;
         PTR16_81CD75:
                       dw sprAssID_591                      ;81CD75|        |84B4D9;
                       dw sprAssID_592                      ;81CD77|        |84B4DE;
                       dw sprAssID_593                      ;81CD79|        |84B4E3;
                       dw sprAssID_594                      ;81CD7B|        |84B4E8;
                       dw sprAssID_595                      ;81CD7D|        |84B4ED;
                       dw sprAssID_596                      ;81CD7F|        |84B4F2;
                       dw sprAssID_597                      ;81CD81|        |84B4F7;
                       dw sprAssID_598                      ;81CD83|        |84B4FC;
                       dw sprAssID_599                      ;81CD85|        |84B501;
                       dw sprAssID_598                      ;81CD87|        |84B4FC;
                       dw sprAssID_597                      ;81CD89|        |84B4F7;
                       dw sprAssID_596                      ;81CD8B|        |84B4F2;
                       dw sprAssID_595                      ;81CD8D|        |84B4ED;
                       dw sprAssID_594                      ;81CD8F|        |84B4E8;
                       dw sprAssID_593                      ;81CD91|        |84B4E3;
                       dw sprAssID_592                      ;81CD93|        |84B4DE;
                                                            ;      |        |      ;
    mod7RotationTable:
                       dw $0000,$0000,$0000,$0000           ;81CD95|        |      ;
                       dw $0000,$0001,$0001,$0001           ;81CD9D|        |      ;
                       dw $0001,$0002,$0002,$0002           ;81CDA5|        |      ;
                       dw $0002,$0003,$0003,$0003           ;81CDAD|        |      ;
                       dw $0003,$0004,$0004,$0004           ;81CDB5|        |      ;
                       dw $0004,$0004,$0005,$0005           ;81CDBD|        |      ;
                       dw $0005,$0005,$0005,$0006           ;81CDC5|        |      ;
                       dw $0006,$0006,$0006,$0006           ;81CDCD|        |      ;
                       dw $0007,$0007,$0007,$0007           ;81CDD5|        |      ;
                       dw $0007,$0007,$0008,$0008           ;81CDDD|        |      ;
                       dw $0008,$0008,$0008,$0008           ;81CDE5|        |      ;
                       dw $0008,$0008,$0009,$0009           ;81CDED|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81CDF5|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81CDFD|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81CE05|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81CE0D|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81CE15|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81CE1D|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81CE25|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81CE2D|        |      ;
                       dw $0009,$0009,$0008,$0008           ;81CE35|        |      ;
                       dw $0008,$0008,$0008,$0008           ;81CE3D|        |      ;
                       dw $0008,$0008,$0007,$0007           ;81CE45|        |      ;
                       dw $0007,$0007,$0007,$0007           ;81CE4D|        |      ;
                       dw $0006,$0006,$0006,$0006           ;81CE55|        |      ;
                       dw $0006,$0005,$0005,$0005           ;81CE5D|        |      ;
                       dw $0005,$0005,$0004,$0004           ;81CE65|        |      ;
                       dw $0004,$0004,$0004,$0003           ;81CE6D|        |      ;
                       dw $0003,$0003,$0003,$0002           ;81CE75|        |      ;
                       dw $0002,$0002,$0002,$0001           ;81CE7D|        |      ;
                       dw $0001,$0001,$0001,$0000           ;81CE85|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81CE8D|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81CE95|        |      ;
                       dw $0000,$FFFF,$FFFF,$FFFF           ;81CE9D|        |      ;
                       dw $FFFF,$FFFE,$FFFE,$FFFE           ;81CEA5|        |      ;
                       dw $FFFE,$FFFD,$FFFD,$FFFD           ;81CEAD|        |      ;
                       dw $FFFD,$FFFC,$FFFC,$FFFC           ;81CEB5|        |      ;
                       dw $FFFC,$FFFC,$FFFB,$FFFB           ;81CEBD|        |      ;
                       dw $FFFB,$FFFB,$FFFB,$FFFA           ;81CEC5|        |      ;
                       dw $FFFA,$FFFA,$FFFA,$FFFA           ;81CECD|        |      ;
                       dw $FFF9,$FFF9,$FFF9,$FFF9           ;81CED5|        |      ;
                       dw $FFF9,$FFF9,$FFF8,$FFF8           ;81CEDD|        |      ;
                       dw $FFF8,$FFF8,$FFF8,$FFF8           ;81CEE5|        |      ;
                       dw $FFF8,$FFF8,$FFF7,$FFF7           ;81CEED|        |      ;
                       dw $FFF7,$FFF7,$FFF7,$FFF7           ;81CEF5|        |      ;
                       dw $FFF7,$FFF7,$FFF7,$FFF7           ;81CEFD|        |      ;
                       dw $FFF7,$FFF7,$FFF7,$FFF7           ;81CF05|        |      ;
                       dw $FFF7,$FFF7,$FFF7,$FFF7           ;81CF0D|        |      ;
                       dw $FFF7,$FFF7,$FFF7,$FFF7           ;81CF15|        |      ;
                       dw $FFF7,$FFF7,$FFF7,$FFF7           ;81CF1D|        |      ;
                       dw $FFF7,$FFF7,$FFF7,$FFF7           ;81CF25|        |      ;
                       dw $FFF7,$FFF7,$FFF7,$FFF7           ;81CF2D|        |      ;
                       dw $FFF7,$FFF7,$FFF8,$FFF8           ;81CF35|        |      ;
                       dw $FFF8,$FFF8,$FFF8,$FFF8           ;81CF3D|        |      ;
                       dw $FFF8,$FFF8,$FFF9,$FFF9           ;81CF45|        |      ;
                       dw $FFF9,$FFF9,$FFF9,$FFF9           ;81CF4D|        |      ;
                       dw $FFFA,$FFFA,$FFFA,$FFFA           ;81CF55|        |      ;
                       dw $FFFA,$FFFB,$FFFB,$FFFB           ;81CF5D|        |      ;
                       dw $FFFB,$FFFB,$FFFC,$FFFC           ;81CF65|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFD           ;81CF6D|        |      ;
                       dw $FFFD,$FFFD,$FFFD,$FFFE           ;81CF75|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFF           ;81CF7D|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$0000           ;81CF85|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81CF8D|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81CF95|        |      ;
                       dw $0000,$0001,$0001,$0001           ;81CF9D|        |      ;
                       dw $0001,$0002,$0002,$0002           ;81CFA5|        |      ;
                       dw $0002,$0003,$0003,$0003           ;81CFAD|        |      ;
                       dw $0003,$0004,$0004,$0004           ;81CFB5|        |      ;
                       dw $0004,$0004,$0005,$0005           ;81CFBD|        |      ;
                       dw $0005,$0005,$0005,$0006           ;81CFC5|        |      ;
                       dw $0006,$0006,$0006,$0006           ;81CFCD|        |      ;
                       dw $0007,$0007,$0007,$0007           ;81CFD5|        |      ;
                       dw $0007,$0007,$0008,$0008           ;81CFDD|        |      ;
                       dw $0008,$0008,$0008,$0008           ;81CFE5|        |      ;
                       dw $0008,$0008,$0009,$0009           ;81CFED|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81CFF5|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81CFFD|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81D005|        |      ;
                       dw $0009,$0009,$0009,$0009           ;81D00D|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable49:
                       dw sprAssID_284_stoneGolemWalk00     ;81D015|        |849B76;
                       dw $0020                             ;81D017|        |      ;
                       dw sprAssID_285_stoneGolemWalk01     ;81D019|        |849B8B;
                       dw $0020,$FFFF                       ;81D01B|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable50:
                       dw sprAssID_282_stoneGolemAppear     ;81D01F|        |849B3C;
                       dw $0020                             ;81D021|        |      ;
                       dw sprAssID_283_stoneGolemAppear     ;81D023|        |849B59;
                       dw $0020                             ;81D025|        |      ;
                       dw sprAssID_283_stoneGolemAppear     ;81D027|        |849B59;
                       dw $0020,$FFFF,$8000,$A000           ;81D029|        |      ;
                       dw $D000,$E000,$4000,$A000           ;81D031|        |      ;
                       dw $6000,$D000,$C000,$FFFF           ;81D039|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$0000           ;81D041|        |      ;
                       dw $FFFF,$0000,$FFFF,$FFFF           ;81D049|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable51:
                       dw sprAssID_1064                     ;81D051|        |84E0C3;
                       dw $0050                             ;81D053|        |      ;
                       dw sprAssID_1065                     ;81D055|        |84E0E0;
                       dw $000A                             ;81D057|        |      ;
                       dw sprAssID_1066                     ;81D059|        |84E101;
                       dw $0010                             ;81D05B|        |      ;
                       dw sprAssID_1067                     ;81D05D|        |84E122;
                       dw $0003                             ;81D05F|        |      ;
                       dw sprAssID_1068                     ;81D061|        |84E14B;
                       dw $0004                             ;81D063|        |      ;
                       dw sprAssID_1069                     ;81D065|        |84E16C;
                       dw $0005                             ;81D067|        |      ;
                       dw sprAssID_1070                     ;81D069|        |84E195;
                       dw $0003                             ;81D06B|        |      ;
                       dw sprAssID_1071                     ;81D06D|        |84E1BA;
                       dw $0002                             ;81D06F|        |      ;
                       dw sprAssID_1064                     ;81D071|        |84E0C3;
                                                            ;      |        |      ;
somePaletteLoadMayBeBoss06:
                       db $01                               ;81D073|        |      ;
                       dw $0000,$0200,$E00C,$0022           ;81D074|        |      ;
                       dw $0223                             ;81D07C|        |      ;
                                                            ;      |        |      ;
                       db $03,$01,$00,$03,$02,$02,$01,$03   ;81D07E|        |      ;
                       db $01,$00,$00,$01,$02,$03,$00,$01   ;81D086|        |      ;
                       db $01,$02,$00,$03,$03,$00,$02,$00   ;81D08E|        |      ;
                       db $01,$02,$02,$00,$03,$01,$03       ;81D096|        |      ;
                                                            ;      |        |      ;
        DATA16_81D09D:
                       dw $6C62,$6C76,$6C8A,$6C9E           ;81D09D|        |      ;
                       dw $7F62,$7F76,$7F8A,$7F9E           ;81D0A5|        |      ;
                       dw $9262,$9276,$928A,$929E           ;81D0AD|        |      ;
                       dw $A562,$A576,$A58A,$A59E           ;81D0B5|        |      ;
                                                            ;      |        |      ;
         DATA8_81D0BD:
                       db $00,$00                           ;81D0BD|        |      ;
                       dw sprAss_axe_ID_33                  ;81D0BF|        |84814F;
                       dw sprAss_holyWater_ID_34            ;81D0C1|        |848154;
                       dw sprAssFirst_rossery_3a            ;81D0C3|        |848172;
                                                            ;      |        |      ;
letterDataAlphabetIndexNameScreen:
                       db $0B,$0C,$0D,$0E,$0F,$10,$11,$12   ;81D0C5|        |      ;
                       db $13,$14,$15,$16,$17,$18,$19,$1A   ;81D0CD|        |      ;
                       db $1B,$1C,$1D,$1E,$1F,$20,$21,$22   ;81D0D5|        |      ;
                       db $23,$24                           ;81D0DD|        |      ;
                                                            ;      |        |      ;
letterDataNumberIndexNameScreen:
                       db $00,$02,$03,$04,$05,$06,$07,$08   ;81D0DF|        |      ;
                       db $09,$0A                           ;81D0E7|        |      ;
                                                            ;      |        |      ;
         DATA8_81D0E9:
                       db $BE,$00,$C0,$00,$C2,$00           ;81D0E9|        |      ;
                                                            ;      |        |      ;
         DATA8_81D0EF:
                       db $80,$00,$00,$80,$40,$00,$00,$40   ;81D0EF|        |      ;
                       db $20,$00,$10,$00                   ;81D0F7|        |      ;
                                                            ;      |        |      ;
 buttonMapTextPointer:
                       dw text_A_button                     ;81D0FB|        |81868B;
                       dw text_B_button                     ;81D0FD|        |818695;
                       dw text_X_button                     ;81D0FF|        |81869F;
                       dw text_Y_button                     ;81D101|        |8186A9;
                       dw text_L_button                     ;81D103|        |8186B3;
                       dw text_R_button                     ;81D105|        |8186BD;
                                                            ;      |        |      ;
    stereoTextPointer:
                       dw text_Stereo                       ;81D107|        |8186C7;
                                                            ;      |        |      ;
      monoTextPointer:
                       dw text_Monarual                     ;81D109|        |8186D1;
                                                            ;      |        |      ;
      optionPosY_data:
                       db $4A,$62,$7A,$92,$AA,$C2           ;81D10B|        |      ;
                                                            ;      |        |      ;
         monoStereoID:
                       dw $FAFB                             ;81D111|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0A:
                       dw $3130                             ;81D113|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0ASecondWord:
                       dw $4140                             ;81D115|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0B:
                       dw $3332,$4342                       ;81D117|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0C:
                       dw $3534,$4544                       ;81D11B|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0D:
                       dw $3736,$4746                       ;81D11F|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0E:
                       dw $3938,$4948                       ;81D123|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0F:
                       dw $3B3A,$4B4A                       ;81D127|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0G:
                       dw $3D3C,$4D4C                       ;81D12B|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0H:
                       dw $3F3E,$4F4E                       ;81D12F|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0I:
                       dw $5150,$6160                       ;81D133|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0J:
                       dw $5352,$6362                       ;81D137|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0K:
                       dw $5554,$6564                       ;81D13B|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0L:
                       dw $5756,$6766                       ;81D13F|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0M:
                       dw $5958,$6968                       ;81D143|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0N:
                       dw $5B5A,$6B6A                       ;81D147|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0O:
                       dw $5D5C,$6D6C                       ;81D14B|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0P:
                       dw $5F5E,$6F6E                       ;81D14F|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0Q:
                       dw $7170,$8180                       ;81D153|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0R:
                       dw $7372,$8382                       ;81D157|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0S:
                       dw $7574,$8584                       ;81D15B|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0T:
                       dw $7776,$8786                       ;81D15F|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0U:
                       dw $7978,$8988                       ;81D163|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0V:
                       dw $7B7A,$8B8A                       ;81D167|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0W:
                       dw $7D7C,$8D8C                       ;81D16B|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0X:
                       dw $7F7E,$8F8E                       ;81D16F|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0Y:
                       dw $9190,$A1A0                       ;81D173|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen0Z:
                       dw $9392,$A3A2                       ;81D177|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen00:
                       dw $0000,$0000                       ;81D17B|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen01:
                       dw $9594,$A5A4                       ;81D17F|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen02:
                       dw $9796,$A7A6                       ;81D183|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen03:
                       dw $9998,$A9A8                       ;81D187|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen04:
                       dw $9B9A,$ABAA                       ;81D18B|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen05:
                       dw $9D9C,$ADAC                       ;81D18F|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen06:
                       dw $9F9E,$AFAE                       ;81D193|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen07:
                       dw $B1B0,$C1C0                       ;81D197|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen08:
                       dw $B3B2,$C3C2                       ;81D19B|        |      ;
                                                            ;      |        |      ;
letterDataNameScreen09:
                       dw $B5B4,$C5C4                       ;81D19F|        |      ;
                                                            ;      |        |      ;
possitionDataNameScreen:
                       dw $5885,$5888,$588B,$588E           ;81D1A3|        |      ; not sure
                       dw $5891,$5894,$5897,$589A           ;81D1AB|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable52:
                       dw sprAssID_1059                     ;81D1B3|        |84E0AA;
                       dw $0006                             ;81D1B5|        |      ;
                       dw sprAssID_1060                     ;81D1B7|        |84E0AF;
                       dw $0006                             ;81D1B9|        |      ;
                       dw sprAssID_1061                     ;81D1BB|        |84E0B4;
                       dw $0006                             ;81D1BD|        |      ;
                       dw sprAssID_1062                     ;81D1BF|        |84E0B9;
                       dw $0006                             ;81D1C1|        |      ;
                       dw sprAssID_1063                     ;81D1C3|        |84E0BE;
                       dw $0006,$FFFF                       ;81D1C5|        |      ;
                                                            ;      |        |      ;
        DATA16_81D1C9:
                       dw $442C,$745C,$A48C,$D4BC           ;81D1C9|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable53:
                       dw sprAssID_910                      ;81D1D1|        |84D480;
                       dw $0010                             ;81D1D3|        |      ;
                       dw sprAssID_911                      ;81D1D5|        |84D4B9;
                       dw $0010                             ;81D1D7|        |      ;
                       dw sprAssID_912                      ;81D1D9|        |84D4EA;
                       dw $0010                             ;81D1DB|        |      ;
                       dw sprAssID_913                      ;81D1DD|        |84D51F;
                       dw $0010                             ;81D1DF|        |      ;
                       dw sprAssID_913                      ;81D1E1|        |84D51F;
                       dw $0010,$FFFF                       ;81D1E3|        |      ;
                                                            ;      |        |      ;
        DATA16_81D1E7:
                       dw $0008,$0000,$000A,$0000           ;81D1E7|        |      ;
                       dw $0008,$0000,$000B,$0000           ;81D1EF|        |      ;
                       dw $0000,$0000                       ;81D1F7|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable54:
                       dw sprAssID_914                      ;81D1FB|        |84D550;
                       dw $0020                             ;81D1FD|        |      ;
                       dw sprAssID_915                      ;81D1FF|        |84D59D;
                       dw $0020                             ;81D201|        |      ;
                       dw sprAssID_915                      ;81D203|        |84D59D;
                       dw $0010,$FFFF                       ;81D205|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable55:
                       dw sprAssID_914                      ;81D209|        |84D550;
                       dw $0020                             ;81D20B|        |      ;
                       dw sprAssID_915                      ;81D20D|        |84D59D;
                       dw $0020                             ;81D20F|        |      ;
                       dw sprAssID_947                      ;81D211|        |84D95E;
                       dw $0100                             ;81D213|        |      ;
                       dw sprAssID_947                      ;81D215|        |84D95E;
                       dw $0010,$FFFF                       ;81D217|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable56:
                       dw sprAssID_936                      ;81D21B|        |84D7C3;
                       dw $0011                             ;81D21D|        |      ;
                       dw sprAssID_937                      ;81D21F|        |84D7F0;
                       dw $0006                             ;81D221|        |      ;
                       dw sprAssID_938                      ;81D223|        |84D81D;
                       dw $0005                             ;81D225|        |      ;
                       dw sprAssID_939                      ;81D227|        |84D84A;
                       dw $0004                             ;81D229|        |      ;
                       dw sprAssID_940                      ;81D22B|        |84D87B;
                       dw $0003                             ;81D22D|        |      ;
                       dw sprAssID_941                      ;81D22F|        |84D8B0;
                       dw $0002                             ;81D231|        |      ;
                       dw sprAssID_942                      ;81D233|        |84D8E5;
                       dw $0001                             ;81D235|        |      ;
                       dw sprAssID_942                      ;81D237|        |84D8E5;
                       dw $0010,$FFFF                       ;81D239|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable57:
                       dw sprAssID_917                      ;81D23D|        |84D5E7;
                       dw $0009                             ;81D23F|        |      ;
                       dw sprAssID_918                      ;81D241|        |84D618;
                       dw $0009                             ;81D243|        |      ;
                       dw sprAssID_919                      ;81D245|        |84D645;
                       dw $0009                             ;81D247|        |      ;
                       dw sprAssID_918                      ;81D249|        |84D618;
                       dw $0009                             ;81D24B|        |      ;
                       dw sprAssID_918                      ;81D24D|        |84D618;
                       dw $0006,$FFFF                       ;81D24F|        |      ;
                                                            ;      |        |      ;
bossGrakulWalkSpeedTableXSpd01:
                       dw $0000                             ;81D253|        |      ;
                                                            ;      |        |      ;
bossGrakulWalkSpeedTableXSubSpd01:
                       dw $6000,$0001,$2000,$0001           ;81D255|        |      ;
                       dw $0000,$0000,$4000,$0000           ;81D25D|        |      ;
                       dw $0000,$FFFF                       ;81D265|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable58:
                       dw sprAssID_920                      ;81D269|        |84D672;
                       dw $0020                             ;81D26B|        |      ;
                       dw sprAssID_921                      ;81D26D|        |84D6BB;
                       dw $0010                             ;81D26F|        |      ;
                       dw sprAssID_921                      ;81D271|        |84D6BB;
                       dw $0010,$FFFF                       ;81D273|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable59:
                       dw sprAssID_943                      ;81D277|        |84D91A;
                       dw $0008                             ;81D279|        |      ;
                       dw sprAssID_944                      ;81D27B|        |84D92B;
                       dw $0008                             ;81D27D|        |      ;
                       dw sprAssID_945                      ;81D27F|        |84D93C;
                       dw $0008                             ;81D281|        |      ;
                       dw sprAssID_946                      ;81D283|        |84D94D;
                       dw $0008,$FFFF                       ;81D285|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable60:
                       dw sprAssFirstPageID_28              ;81D289|        |8480DC;
                       dw $0002                             ;81D28B|        |      ;
                       dw sprAssFirstPageID_2b              ;81D28D|        |848103;
                       dw $0002                             ;81D28F|        |      ;
                       dw sprAssFirstPageID_2d              ;81D291|        |848119;
                       dw $0002                             ;81D293|        |      ;
                       dw sprAssFirstPageID_2b              ;81D295|        |848103;
                       dw $0002                             ;81D297|        |      ;
                       dw sprAssFirstPageID_31              ;81D299|        |848145;
                       dw $0002                             ;81D29B|        |      ;
                       dw sprAssFirstPageID_2f              ;81D29D|        |84812F;
                       dw $0002                             ;81D29F|        |      ;
                       dw sprAssFirstPageID_2d              ;81D2A1|        |848119;
                       dw $0002                             ;81D2A3|        |      ;
                       dw sprAssFirstPageID_28              ;81D2A5|        |8480DC;
                       dw $0002,$FFFF                       ;81D2A7|        |      ;
                                                            ;      |        |      ;
bossGrakulPaletteLoad00:
                       db $01                               ;81D2AB|        |      ;
                       dw $0000                             ;81D2AC|        |      ;
                       dw PAL_grakul                        ;81D2AE|        |86DD26;
                       dw $2380,$0000                       ;81D2B0|        |      ;
                                                            ;      |        |      ;
bossGrakulPaletteLoad01:
                       db $01                               ;81D2B4|        |      ;
                       dw $0202                             ;81D2B5|        |      ;
                       dw bossGetHitColor01                 ;81D2B7|        |86D940;
                       dw $2380                             ;81D2B9|        |      ;
                       dw PAL_grakul                        ;81D2BB|        |86DD26;
                       dw $2380                             ;81D2BD|        |      ;
                                                            ;      |        |      ;
        DATA16_81D2BF:
                       dw $0000,$FFFC,$FFFF,$0001           ;81D2BF|        |      ;
                       dw $0004,$FFFB,$FFFE,$0002           ;81D2C7|        |      ;
                       dw $0005,$FFFE,$0000,$0000           ;81D2CF|        |      ;
                       dw $0002,$FFFD,$FFFC,$0004           ;81D2D7|        |      ;
                                                            ;      |        |      ;
        DATA16_81D2DF:
                       dw $0003,$FFF9,$FFFA,$FFFA           ;81D2DF|        |      ;
                       dw $FFF9,$FFFE,$FFFF,$FFFF           ;81D2E7|        |      ;
                       dw $FFFE,$FFFB,$FFFC,$FFFC           ;81D2EF|        |      ;
                       dw $FFFB,$FFFF,$FFFE,$FFFF           ;81D2F7|        |      ;
                                                            ;      |        |      ;
        DATA16_81D2FF:
                       dw $FFFE,$0267,$0275,$0283           ;81D2FF|        |      ;
                       dw $0291,$0267,$0275,$0283           ;81D307|        |      ;
                       dw $0291,$0267,$0275,$0283           ;81D30F|        |      ;
                       dw $0291,$0267,$0275,$0283           ;81D317|        |      ;
                                                            ;      |        |      ;
        DATA16_81D31F:
                       dw $0291,$0070,$0070,$0070           ;81D31F|        |      ;
                       dw $0070,$0080,$0080,$0080           ;81D327|        |      ;
                       dw $0080,$0090,$0090,$0090           ;81D32F|        |      ;
                       dw $0090,$00A0,$00A0,$00A0           ;81D337|        |      ;
                                                            ;      |        |      ;
        DATA16_81D33F:
                       dw $00A0                             ;81D33F|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable61:
                       dw sprAssID_949                      ;81D341|        |84D990;
                       dw sprAssID_950                      ;81D343|        |84D995;
                       dw sprAssID_951                      ;81D345|        |84D99A;
                       dw sprAssID_952                      ;81D347|        |84D99F;
                       dw sprAssID_950                      ;81D349|        |84D995;
                       dw sprAssID_949                      ;81D34B|        |84D990;
                       dw sprAssID_952                      ;81D34D|        |84D99F;
                       dw sprAssID_951                      ;81D34F|        |84D99A;
                       dw sprAssID_951                      ;81D351|        |84D99A;
                       dw sprAssID_952                      ;81D353|        |84D99F;
                       dw sprAssID_949                      ;81D355|        |84D990;
                       dw sprAssID_950                      ;81D357|        |84D995;
                       dw sprAssID_952                      ;81D359|        |84D99F;
                       dw sprAssID_951                      ;81D35B|        |84D99A;
                       dw sprAssID_950                      ;81D35D|        |84D995;
                                                            ;      |        |      ;
         PTR16_81D35F:
                       dw sprAssID_949                      ;81D35F|        |84D990;
                       dw $FFF8,$FFF8,$FFF9,$FFF9           ;81D361|        |      ;
                       dw $FFFA,$FFFA,$FFFB,$FFFB           ;81D369|        |      ;
                                                            ;      |        |      ;
        DATA16_81D371:
                       dw $0000,$FFFF,$0001,$FFFE           ;81D371|        |      ;
                       dw $0002,$FFFD,$0003,$FFFE           ;81D379|        |      ;
                       dw $0002                             ;81D381|        |      ;
                                                            ;      |        |      ;
        DATA16_81D383:
                       dw $0000                             ;81D383|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable62:
                       dw sprAssID_923                      ;81D385|        |84D741;
                       dw sprAssID_924                      ;81D387|        |84D746;
                       dw sprAssID_925                      ;81D389|        |84D74B;
                       dw sprAssID_926                      ;81D38B|        |84D750;
                       dw sprAssID_927                      ;81D38D|        |84D755;
                       dw sprAssID_924                      ;81D38F|        |84D746;
                       dw sprAssID_925                      ;81D391|        |84D74B;
                                                            ;      |        |      ;
         PTR16_81D393:
                       dw sprAssID_926                      ;81D393|        |84D750;
                       dw $FFFA,$FFFA,$FFFB,$FFFB           ;81D395|        |      ;
                       dw $FFFC,$FFFC,$FFFD,$FFFD           ;81D39D|        |      ;
                       dw $0000,$FFFB,$FFFB,$FFFC           ;81D3A5|        |      ;
                                                            ;      |        |      ;
        DATA16_81D3AD:
                       dw $FFFC,$FFFF,$0001,$0000           ;81D3AD|        |      ;
                       dw $0000,$FFFF,$0001,$0000           ;81D3B5|        |      ;
                       dw $0000,$0000,$FFFF,$0001           ;81D3BD|        |      ;
                       dw $FFFE                             ;81D3C5|        |      ;
                                                            ;      |        |      ;
        DATA16_81D3C7:
                       dw $0002                             ;81D3C7|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable63:
                       dw sprAssID_928                      ;81D3C9|        |84D75A;
                       dw sprAssID_929                      ;81D3CB|        |84D75F;
                       dw sprAssID_930                      ;81D3CD|        |84D764;
                       dw sprAssID_931                      ;81D3CF|        |84D769;
                       dw sprAssID_932                      ;81D3D1|        |84D76E;
                       dw sprAssID_933                      ;81D3D3|        |84D773;
                       dw sprAssID_934                      ;81D3D5|        |84D778;
                       dw sprAssID_93A                      ;81D3D7|        |84D77D;
                       dw sprAssID_948                      ;81D3D9|        |84D98B;
                       dw sprAssID_948                      ;81D3DB|        |84D98B;
                       dw sprAssID_948                      ;81D3DD|        |84D98B;
                       dw sprAssID_948                      ;81D3DF|        |84D98B;
                                                            ;      |        |      ;
SpriteAnimationTable_bossFrank64:
                       dw sprAssID_834                      ;81D3E1|        |84C965;
                       dw $0030                             ;81D3E3|        |      ;
                       dw sprAssID_835                      ;81D3E5|        |84C98A;
                       dw $0010                             ;81D3E7|        |      ;
                       dw sprAssID_836                      ;81D3E9|        |84C9AB;
                       dw $0030                             ;81D3EB|        |      ;
                       dw sprAssID_837                      ;81D3ED|        |84C9D0;
                                                            ;      |        |      ;
  bossFrankSpeedTable:
                       dw $0010,$FFFF                       ;81D3EF|        |      ;
                                                            ;      |        |      ;
bossFrankSubSpeedTable:
                       dw $0008,$0000,$000A,$0000           ;81D3F3|        |      ;
                       dw $0008,$0000,$000B,$0000           ;81D3FB|        |      ;
                       dw $0008,$0000                       ;81D403|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable65:
                       dw sprAssID_838                      ;81D407|        |84C9F1;
                       dw $0028                             ;81D409|        |      ;
                       dw sprAssID_839                      ;81D40B|        |84CA22;
                       dw $000C                             ;81D40D|        |      ;
                       dw sprAssID_840                      ;81D40F|        |84CA5F;
                       dw $000A                             ;81D411|        |      ;
                       dw sprAssID_841                      ;81D413|        |84CA9C;
                       dw $000A                             ;81D415|        |      ;
                       dw sprAssID_842                      ;81D417|        |84CAD9;
                       dw $000A                             ;81D419|        |      ;
                       dw sprAssID_842                      ;81D41B|        |84CAD9;
                       dw $000A,$FFFF                       ;81D41D|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable70:
                       dw sprAssID_844                      ;81D421|        |84CB1B;
                       dw $0007                             ;81D423|        |      ;
                       dw sprAssID_845                      ;81D425|        |84CB24;
                       dw $0007,$FFFF                       ;81D427|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable66:
                       dw sprAssID_844                      ;81D42B|        |84CB1B;
                       dw $0006                             ;81D42D|        |      ;
                       dw sprAssID_845                      ;81D42F|        |84CB24;
                       dw $0006                             ;81D431|        |      ;
                       dw sprAssID_854                      ;81D433|        |84CB55;
                       dw $0006                             ;81D435|        |      ;
                       dw sprAssID_855                      ;81D437|        |84CB5E;
                       dw $0006                             ;81D439|        |      ;
                       dw sprAssID_856                      ;81D43B|        |84CB6F;
                       dw $0006                             ;81D43D|        |      ;
                       dw sprAssID_857                      ;81D43F|        |84CB88;
                       dw $0006                             ;81D441|        |      ;
                       dw sprAssID_858                      ;81D443|        |84CBA1;
                       dw $0006                             ;81D445|        |      ;
                       dw sprAssID_859                      ;81D447|        |84CBBA;
                       dw $0006                             ;81D449|        |      ;
                       dw sprAssID_860                      ;81D44B|        |84CBCB;
                       dw $0006                             ;81D44D|        |      ;
                       dw sprAssID_860                      ;81D44F|        |84CBCB;
                       dw $0010,$FFFF                       ;81D451|        |      ;
                                                            ;      |        |      ;
      frankBottleData:
                       dw $0008,$0008,$0010,$0018           ;81D455|        |      ;
                       dw $0020,$0028,$0030,$0030           ;81D45D|        |      ;
                       dw $0030,$0030,$0030                 ;81D465|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable67_frankBottle:
                       dw sprAssID_848                      ;81D46B|        |84CB37;
                       dw $0004                             ;81D46D|        |      ;
                       dw sprAssID_849                      ;81D46F|        |84CB3C;
                       dw $0005                             ;81D471|        |      ;
                       dw sprAssID_850                      ;81D473|        |84CB41;
                       dw $0007                             ;81D475|        |      ;
                       dw sprAssID_851                      ;81D477|        |84CB46;
                       dw $0003                             ;81D479|        |      ;
                       dw sprAssID_848                      ;81D47B|        |84CB37;
                       dw $0004                             ;81D47D|        |      ;
                       dw sprAssID_849                      ;81D47F|        |84CB3C;
                       dw $0005                             ;81D481|        |      ;
                       dw sprAssID_850                      ;81D483|        |84CB41;
                       dw $0006                             ;81D485|        |      ;
                       dw sprAssID_851                      ;81D487|        |84CB46;
                       dw $0003                             ;81D489|        |      ;
                       dw sprAssID_848                      ;81D48B|        |84CB37;
                       dw $0004                             ;81D48D|        |      ;
                       dw sprAssID_849                      ;81D48F|        |84CB3C;
                       dw $0005                             ;81D491|        |      ;
                       dw sprAssID_850                      ;81D493|        |84CB41;
                       dw $0006                             ;81D495|        |      ;
                       dw sprAssID_851                      ;81D497|        |84CB46;
                       dw $0003                             ;81D499|        |      ;
                       dw sprAssID_848                      ;81D49B|        |84CB37;
                       dw $0004                             ;81D49D|        |      ;
                       dw sprAssID_849                      ;81D49F|        |84CB3C;
                       dw $0005                             ;81D4A1|        |      ;
                       dw sprAssID_850                      ;81D4A3|        |84CB41;
                       dw $0006                             ;81D4A5|        |      ;
                       dw sprAssID_851                      ;81D4A7|        |84CB46;
                       dw $0003                             ;81D4A9|        |      ;
                       dw sprAssID_848                      ;81D4AB|        |84CB37;
                       dw $0004                             ;81D4AD|        |      ;
                       dw sprAssID_849                      ;81D4AF|        |84CB3C;
                       dw $0005                             ;81D4B1|        |      ;
                       dw sprAssID_850                      ;81D4B3|        |84CB41;
                       dw $0006                             ;81D4B5|        |      ;
                       dw sprAssID_851                      ;81D4B7|        |84CB46;
                       dw $0003                             ;81D4B9|        |      ;
                       dw sprAssID_852                      ;81D4BB|        |84CB4B;
                       dw $0003                             ;81D4BD|        |      ;
                       dw sprAssID_851                      ;81D4BF|        |84CB46;
                       dw $0003                             ;81D4C1|        |      ;
                       dw sprAssID_852                      ;81D4C3|        |84CB4B;
                       dw $0003                             ;81D4C5|        |      ;
                       dw sprAssID_853                      ;81D4C7|        |84CB50;
                       dw $0003                             ;81D4C9|        |      ;
                       dw sprAssID_852                      ;81D4CB|        |84CB4B;
                       dw $0003                             ;81D4CD|        |      ;
                       dw sprAssID_853                      ;81D4CF|        |84CB50;
                       dw $0003                             ;81D4D1|        |      ;
                       dw sprAssID_853                      ;81D4D3|        |84CB50;
                       dw $0003,$FFFF                       ;81D4D5|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable68:
                       dw sprAssID_844                      ;81D4D9|        |84CB1B;
                       dw $0006                             ;81D4DB|        |      ;
                       dw sprAssID_845                      ;81D4DD|        |84CB24;
                       dw $0006                             ;81D4DF|        |      ;
                       dw sprAssID_861                      ;81D4E1|        |84CBD4;
                       dw $000B                             ;81D4E3|        |      ;
                       dw sprAssID_862                      ;81D4E5|        |84CBE5;
                       dw $000B                             ;81D4E7|        |      ;
                       dw sprAssID_863                      ;81D4E9|        |84CBF6;
                       dw $000B                             ;81D4EB|        |      ;
                       dw sprAssID_864                      ;81D4ED|        |84CC07;
                       dw $000B                             ;81D4EF|        |      ;
                       dw sprAssID_865                      ;81D4F1|        |84CC18;
                       dw $000B                             ;81D4F3|        |      ;
                       dw sprAssID_866                      ;81D4F5|        |84CC1D;
                       dw $000A                             ;81D4F7|        |      ;
                       dw sprAssID_867                      ;81D4F9|        |84CC22;
                       dw $0009,$0000,$0010,$FFFF           ;81D4FB|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable69:
                       dw sprAssID_861                      ;81D503|        |84CBD4;
                       dw $000B                             ;81D505|        |      ;
                       dw sprAssID_862                      ;81D507|        |84CBE5;
                       dw $000B                             ;81D509|        |      ;
                       dw sprAssID_863                      ;81D50B|        |84CBF6;
                       dw $000B                             ;81D50D|        |      ;
                       dw sprAssID_864                      ;81D50F|        |84CC07;
                       dw $000B                             ;81D511|        |      ;
                       dw sprAssID_865                      ;81D513|        |84CC18;
                       dw $000B                             ;81D515|        |      ;
                       dw sprAssID_866                      ;81D517|        |84CC1D;
                       dw $000A                             ;81D519|        |      ;
                       dw sprAssID_867                      ;81D51B|        |84CC22;
                       dw $0009,$0000,$0010,$FFFF           ;81D51D|        |      ;
                                                            ;      |        |      ;
bossFrankPaletteLoad00:
                       dw $0203                             ;81D525|        |      ;
                       dw PAL_frank                         ;81D527|        |86DB52;
                       dw $23C0                             ;81D529|        |      ;
                                                            ;      |        |      ;
bossFrankPaletteLoad01:
                       db $01                               ;81D52B|        |      ;
                       dw $0000                             ;81D52C|        |      ;
                       dw PAL_frank_bottle_00               ;81D52E|        |86DB0E;
                       dw $2380                             ;81D530|        |      ;
                       dw PAL_frank_bottle_01               ;81D532|        |86DB30;
                       dw $23A0                             ;81D534|        |      ;
                       dw PAL_frank_bottle_02               ;81D536|        |86DB74;
                       dw $23E0,$0000                       ;81D538|        |      ;
                                                            ;      |        |      ;
bossFrankPaletteLoad02_bottle1:
                       db $01                               ;81D53C|        |      ;
                       dw $0000                             ;81D53D|        |      ;
                       dw PAL_frank_bottle_01               ;81D53F|        |86DB30;
                       dw $23E0,$0000                       ;81D541|        |      ;
                                                            ;      |        |      ;
bossFrankPaletteLoad03_bottle2:
                       db $01                               ;81D545|        |      ;
                       dw $0000                             ;81D546|        |      ;
                       dw PAL_frank_bottle_00               ;81D548|        |86DB0E;
                       dw $23E0,$0000                       ;81D54A|        |      ;
                                                            ;      |        |      ;
bossFrankPaletteLoad04_bottle3:
                       db $01                               ;81D54E|        |      ;
                       dw $0000                             ;81D54F|        |      ;
                       dw PAL_frank_bottle_02               ;81D551|        |86DB74;
                       dw $23E0,$0000                       ;81D553|        |      ;
                                                            ;      |        |      ;
bossFrankPaletteLoad05_hit:
                       db $01                               ;81D557|        |      ;
                       dw $0002                             ;81D558|        |      ;
                       dw bossGetHitColor01                 ;81D55A|        |86D940;
                       dw $23A0                             ;81D55C|        |      ;
                       dw PAL_frank                         ;81D55E|        |86DB52;
                       dw $23C0                             ;81D560|        |      ;
                       dw bossGetHitColor01                 ;81D562|        |86D940;
                       dw $23A0                             ;81D564|        |      ;
                       dw PAL_frank                         ;81D566|        |86DB52;
                       dw $23C0                             ;81D568|        |      ;
                       dw PAL_frank_bottle_00               ;81D56A|        |86DB0E;
                       dw $2380                             ;81D56C|        |      ;
                       dw PAL_frank_bottle_01               ;81D56E|        |86DB30;
                       dw $23A0,$0000                       ;81D570|        |      ;
                                                            ;      |        |      ;
somePaletteLoadMayBeBoss14:
                       dw $0102,$2380,$23A0,$23C0           ;81D574|        |      ;
                       dw $23E0,$0000                       ;81D57C|        |      ;
                                                            ;      |        |      ;
bossFrankPaletteLoad06_death:
                       db $01                               ;81D580|        |      ;
                       dw $0802                             ;81D581|        |      ;
                       dw bossGetHitColor01                 ;81D583|        |86D940;
                       dw $23A0                             ;81D585|        |      ;
                       dw PAL_frank                         ;81D587|        |86DB52;
                       dw $23C0                             ;81D589|        |      ;
                       dw bossGetHitColor01                 ;81D58B|        |86D940;
                       dw $23A0                             ;81D58D|        |      ;
                       dw PAL_frank                         ;81D58F|        |86DB52;
                       dw $23C0                             ;81D591|        |      ;
                       dw PAL_frank_bottle_00               ;81D593|        |86DB0E;
                       dw $2380                             ;81D595|        |      ;
                       dw PAL_frank_bottle_01               ;81D597|        |86DB30;
                       dw $23A0                             ;81D599|        |      ;
                                                            ;      |        |      ;
gaibonFireBallAirSpeedData00:
                       dw $0000                             ;81D59B|        |      ;
                                                            ;      |        |      ;
gaibonFireBallAirSpeedData01:
                       dw $0001,$0000,$FFFF                 ;81D59D|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable71:
                       dw sprAssID_698                      ;81D5A3|        |84BBAA;
                       dw $0003                             ;81D5A5|        |      ;
                       dw sprAssID_699                      ;81D5A7|        |84BBDB;
                       dw $0003                             ;81D5A9|        |      ;
                       dw sprAssID_700                      ;81D5AB|        |84BC0C;
                       dw $0003                             ;81D5AD|        |      ;
                       dw sprAssID_701                      ;81D5AF|        |84BC39;
                       dw $0003                             ;81D5B1|        |      ;
                       dw sprAssID_700                      ;81D5B3|        |84BC0C;
                       dw $0005                             ;81D5B5|        |      ;
                       dw sprAssID_699                      ;81D5B7|        |84BBDB;
                       dw $0005                             ;81D5B9|        |      ;
                       dw sprAssID_698                      ;81D5BB|        |84BBAA;
                       dw $001A                             ;81D5BD|        |      ;
                       dw sprAssID_698                      ;81D5BF|        |84BBAA;
                       dw $0002                             ;81D5C1|        |      ;
                       dw sprAssID_699                      ;81D5C3|        |84BBDB;
                       dw $0002                             ;81D5C5|        |      ;
                       dw sprAssID_700                      ;81D5C7|        |84BC0C;
                       dw $0002                             ;81D5C9|        |      ;
                       dw sprAssID_701                      ;81D5CB|        |84BC39;
                       dw $0002                             ;81D5CD|        |      ;
                       dw sprAssID_700                      ;81D5CF|        |84BC0C;
                       dw $0003                             ;81D5D1|        |      ;
                       dw sprAssID_699                      ;81D5D3|        |84BBDB;
                       dw $0003                             ;81D5D5|        |      ;
                       dw sprAssID_698                      ;81D5D7|        |84BBAA;
                       dw $0005                             ;81D5D9|        |      ;
                       dw sprAssID_699                      ;81D5DB|        |84BBDB;
                       dw $0002                             ;81D5DD|        |      ;
                       dw sprAssID_700                      ;81D5DF|        |84BC0C;
                       dw $0002                             ;81D5E1|        |      ;
                       dw sprAssID_701                      ;81D5E3|        |84BC39;
                       dw $0003                             ;81D5E5|        |      ;
                       dw sprAssID_700                      ;81D5E7|        |84BC0C;
                       dw $0005                             ;81D5E9|        |      ;
                       dw sprAssID_699                      ;81D5EB|        |84BBDB;
                       dw $0005                             ;81D5ED|        |      ;
                       dw sprAssID_698                      ;81D5EF|        |84BBAA;
                       dw $0003                             ;81D5F1|        |      ;
                       dw sprAssID_699                      ;81D5F3|        |84BBDB;
                       dw $0003                             ;81D5F5|        |      ;
                       dw sprAssID_700                      ;81D5F7|        |84BC0C;
                       dw $0003                             ;81D5F9|        |      ;
                       dw sprAssID_701                      ;81D5FB|        |84BC39;
                       dw $0003                             ;81D5FD|        |      ;
                       dw sprAssID_700                      ;81D5FF|        |84BC0C;
                       dw $0005                             ;81D601|        |      ;
                       dw sprAssID_699                      ;81D603|        |84BBDB;
                       dw $0005,$FFFF                       ;81D605|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable72:
                       dw sprAssID_712                      ;81D609|        |84BD8A;
                       dw $0006                             ;81D60B|        |      ;
                       dw sprAssID_713                      ;81D60D|        |84BDBB;
                       dw $0006                             ;81D60F|        |      ;
                       dw sprAssID_714                      ;81D611|        |84BDEC;
                       dw $0006                             ;81D613|        |      ;
                       dw sprAssID_715                      ;81D615|        |84BE19;
                       dw $0006                             ;81D617|        |      ;
                       dw sprAssID_714                      ;81D619|        |84BDEC;
                       dw $000A                             ;81D61B|        |      ;
                       dw sprAssID_713                      ;81D61D|        |84BDBB;
                       dw $000A                             ;81D61F|        |      ;
                       dw sprAssID_712                      ;81D621|        |84BD8A;
                       dw $000A,$FFFF                       ;81D623|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable73:
                       dw sprAssID_712                      ;81D627|        |84BD8A;
                       dw $0003                             ;81D629|        |      ;
                       dw sprAssID_713                      ;81D62B|        |84BDBB;
                       dw $0003                             ;81D62D|        |      ;
                       dw sprAssID_714                      ;81D62F|        |84BDEC;
                       dw $0003                             ;81D631|        |      ;
                       dw sprAssID_715                      ;81D633|        |84BE19;
                       dw $0003                             ;81D635|        |      ;
                       dw sprAssID_714                      ;81D637|        |84BDEC;
                       dw $0006                             ;81D639|        |      ;
                       dw sprAssID_713                      ;81D63B|        |84BDBB;
                       dw $0006                             ;81D63D|        |      ;
                       dw sprAssID_712                      ;81D63F|        |84BD8A;
                       dw $0006,$FFFF                       ;81D641|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable74:
                       dw sprAssID_705                      ;81D645|        |84BCFF;
                       dw $0020                             ;81D647|        |      ;
                       dw sprAssID_706                      ;81D649|        |84BD24;
                       dw $0020                             ;81D64B|        |      ;
                       dw sprAssID_707                      ;81D64D|        |84BD3D;
                       dw $0020                             ;81D64F|        |      ;
                       dw sprAssID_707                      ;81D651|        |84BD3D;
                       dw $0001                             ;81D653|        |      ;
                       dw sprAssID_708                      ;81D655|        |84BD52;
                       dw $0020                             ;81D657|        |      ;
                       dw sprAssID_708                      ;81D659|        |84BD52;
                       dw $FFFF,$FFFF                       ;81D65B|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable75:
                       dw sprAssID_702                      ;81D65F|        |84BC66;
                       dw $0008                             ;81D661|        |      ;
                       dw sprAssID_703                      ;81D663|        |84BC93;
                       dw $0008,$FFFF                       ;81D665|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable76:
                       dw sprAssID_718                      ;81D669|        |84BE58;
                       dw $0001                             ;81D66B|        |      ;
                       dw sprAssID_719                      ;81D66D|        |84BE5D;
                       dw $0001                             ;81D66F|        |      ;
                       dw sprAssID_720                      ;81D671|        |84BE66;
                       dw $0001                             ;81D673|        |      ;
                       dw sprAssID_721                      ;81D675|        |84BE6B;
                       dw $0001,$FFFF                       ;81D677|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable77:
                       dw sprAssID_716                      ;81D67B|        |84BE46;
                       dw $0004                             ;81D67D|        |      ;
                       dw sprAssID_717                      ;81D67F|        |84BE4F;
                       dw $0004,$FFFF                       ;81D681|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable78:
                       dw sprAssID_709                      ;81D685|        |84BD67;
                       dw $0001                             ;81D687|        |      ;
                       dw sprAssID_710                      ;81D689|        |84BD70;
                       dw $0006                             ;81D68B|        |      ;
                       dw sprAssID_711                      ;81D68D|        |84BD7D;
                       dw $0006,$0000,$0004,$FFFF           ;81D68F|        |      ;
                                                            ;      |        |      ;
bossGaibonPaletteLoad00:
                       db $01                               ;81D697|        |      ;
                       dw $0000                             ;81D698|        |      ;
                       dw PAL_gaibone_01                    ;81D69A|        |86DBF8;
                       dw $2380,$0000                       ;81D69C|        |      ;
                                                            ;      |        |      ;
bossGaibonPaletteLoad01:
                       db $01                               ;81D6A0|        |      ;
                       dw $0302                             ;81D6A1|        |      ;
                       dw bossGetHitColor01                 ;81D6A3|        |86D940;
                       dw $23A0                             ;81D6A5|        |      ;
                       dw PAL_gaibone_01                    ;81D6A7|        |86DBF8;
                       dw $2380,$0000                       ;81D6A9|        |      ;
                                                            ;      |        |      ;
bossGaibonPaletteLoad02:
                       db $01                               ;81D6AD|        |      ;
                       dw $0302                             ;81D6AE|        |      ;
                       dw bossGetHitColor01                 ;81D6B0|        |86D940;
                       dw $23A0                             ;81D6B2|        |      ;
                       dw PAL_gaibone_00                    ;81D6B4|        |86DB96;
                       dw $2380,$0000                       ;81D6B6|        |      ;
                                                            ;      |        |      ;
bossGaibonPaletteLoad03:
                       db $01                               ;81D6BA|        |      ;
                       dw $0802                             ;81D6BB|        |      ;
                       dw bossGetHitColor01                 ;81D6BD|        |86D940;
                       dw $23A0                             ;81D6BF|        |      ;
                       dw PAL_gaibone_00                    ;81D6C1|        |86DB96;
                       dw $2380,$0000                       ;81D6C3|        |      ;
                                                            ;      |        |      ;
deathShadowSpawningXPos:
                       dw $0200,$0240,$0280,$02C0           ;81D6C7|        |      ;
                       dw $0300,$0200,$0300,$0200           ;81D6CF|        |      ;
                       dw $0300,$0200,$0300,$0200           ;81D6D7|        |      ;
                       dw $0240,$0280,$02C0,$0300           ;81D6DF|        |      ;
                                                            ;      |        |      ;
deathShadowSpawningYPos:
                       dw $0000,$0000,$0000,$0000           ;81D6E7|        |      ;
                       dw $0000,$0040,$0040,$0080           ;81D6EF|        |      ;
                       dw $0080,$00C0,$00C0,$0100           ;81D6F7|        |      ;
                       dw $0100,$0100,$0100,$0100           ;81D6FF|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable79:
                       dw sprAssID_801                      ;81D707|        |84C473;
                       dw $0005                             ;81D709|        |      ;
                       dw sprAssID_802                      ;81D70B|        |84C4B4;
                       dw $0005                             ;81D70D|        |      ;
                       dw sprAssID_803                      ;81D70F|        |84C4F5;
                       dw $0005,$FFFF                       ;81D711|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable80:
                       dw sprAssID_801                      ;81D715|        |84C473;
                       dw $0002                             ;81D717|        |      ;
                       dw sprAssID_802                      ;81D719|        |84C4B4;
                       dw $0002                             ;81D71B|        |      ;
                       dw sprAssID_803                      ;81D71D|        |84C4F5;
                       dw $0002,$FFFF                       ;81D71F|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable81:
                       dw sprAssID_808                      ;81D723|        |84C54A;
                       dw $0005                             ;81D725|        |      ;
                       dw sprAssID_809                      ;81D727|        |84C57F;
                       dw $0005                             ;81D729|        |      ;
                       dw sprAssID_810                      ;81D72B|        |84C5B4;
                       dw $0005,$FFFF                       ;81D72D|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable83:
                       dw sprAssID_811                      ;81D731|        |84C5E9;
                       dw $0002                             ;81D733|        |      ;
                       dw sprAssID_812                      ;81D735|        |84C61A;
                       dw $0002,$FFFF                       ;81D737|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable84:
                       dw sprAssID_813                      ;81D73B|        |84C64B;
                       dw $0002                             ;81D73D|        |      ;
                       dw sprAssID_814                      ;81D73F|        |84C674;
                       dw $0002,$FFFF                       ;81D741|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable85:
                       dw sprAssID_819                      ;81D745|        |84C6E6;
                       dw $0002                             ;81D747|        |      ;
                       dw sprAssID_820                      ;81D749|        |84C717;
                       dw $0002                             ;81D74B|        |      ;
                       dw sprAssID_821                      ;81D74D|        |84C748;
                       dw $0002,$FFFF                       ;81D74F|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable86:
                       dw sprAssID_822                      ;81D753|        |84C779;
                       dw $0002                             ;81D755|        |      ;
                       dw sprAssID_823                      ;81D757|        |84C7AA;
                       dw $0002                             ;81D759|        |      ;
                       dw sprAssID_824                      ;81D75B|        |84C7DB;
                       dw $0002,$FFFF                       ;81D75D|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable87:
                       dw sprAssID_825                      ;81D761|        |84C80C;
                       dw $0002                             ;81D763|        |      ;
                       dw sprAssID_826                      ;81D765|        |84C839;
                       dw $0002                             ;81D767|        |      ;
                       dw sprAssID_827                      ;81D769|        |84C866;
                       dw $0002,$FFFF                       ;81D76B|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable88:
                       dw sprAssID_804                      ;81D76F|        |84C536;
                       dw $0002                             ;81D771|        |      ;
                       dw sprAssID_805                      ;81D773|        |84C53B;
                       dw $0002                             ;81D775|        |      ;
                       dw sprAssID_806                      ;81D777|        |84C540;
                       dw $0002                             ;81D779|        |      ;
                       dw sprAssID_807                      ;81D77B|        |84C545;
                       dw $0002,$FFFF                       ;81D77D|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable89:
                       dw sprAssID_815                      ;81D781|        |84C69D;
                       dw $0002                             ;81D783|        |      ;
                       dw sprAssID_816                      ;81D785|        |84C6A6;
                       dw $0002                             ;81D787|        |      ;
                       dw sprAssID_816a                     ;81D789|        |84C6B7;
                       dw $0002                             ;81D78B|        |      ;
                       dw sprAssID_817                      ;81D78D|        |84C6C0;
                       dw $0002,$FFFF                       ;81D78F|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable90:
                       dw sprAssID_828                      ;81D793|        |84C893;
                       dw $0002                             ;81D795|        |      ;
                       dw sprAssID_829                      ;81D797|        |84C8B0;
                       dw $0002                             ;81D799|        |      ;
                       dw sprAssID_830                      ;81D79B|        |84C8D9;
                       dw $0002                             ;81D79D|        |      ;
                       dw sprAssID_831                      ;81D79F|        |84C8FE;
                       dw $0002                             ;81D7A1|        |      ;
                       dw sprAssID_832                      ;81D7A3|        |84C923;
                       dw $0002                             ;81D7A5|        |      ;
                       dw sprAssID_833                      ;81D7A7|        |84C948;
                       dw $0002,$FFFF                       ;81D7A9|        |      ;
                                                            ;      |        |      ;
bossDeathPaletteLoad00:
                       dw $0104                             ;81D7AD|        |      ;
                       dw PAL_death_singlCo_00              ;81D7AF|        |86DE2E;
                       dw $2382,$0000                       ;81D7B1|        |      ;
                                                            ;      |        |      ;
bossDeathPaletteLoad01:
                       dw $0004                             ;81D7B5|        |      ;
                       dw PAL_death_singlCo_01              ;81D7B7|        |86DE32;
                       dw $238E,$0000                       ;81D7B9|        |      ;
                                                            ;      |        |      ;
bossDeathPaletteLoad02:
                       db $01                               ;81D7BD|        |      ;
                       dw $0000                             ;81D7BE|        |      ;
                       dw PAL_death                         ;81D7C0|        |86DDCC;
                       dw $2380,$0000                       ;81D7C2|        |      ;
                                                            ;      |        |      ;
bossDeathPaletteLoad04:
                       db $01                               ;81D7C6|        |      ;
                       dw $0202                             ;81D7C7|        |      ;
                       dw bossGetHitColor01                 ;81D7C9|        |86D940;
                       dw $2380                             ;81D7CB|        |      ;
                       dw PAL_death                         ;81D7CD|        |86DDCC;
                       dw $2380,$0000                       ;81D7CF|        |      ;
                                                            ;      |        |      ;
bossDeathPaletteLoad03:
                       dw $0102,$2380,$0000                 ;81D7D3|        |      ;
                                                            ;      |        |      ;
        DATA16_81D7D9:
                       dw $FFFC,$FFFC,$FFFC,$FFFD           ;81D7D9|        |      ;
                       dw $FFFD,$FFFE,$FFFE,$FFFF           ;81D7E1|        |      ;
                                                            ;      |        |      ;
        DATA16_81D7E9:
                       dw $0000,$0001,$0002,$0002           ;81D7E9|        |      ;
                       dw $0003,$0003,$0004,$0004           ;81D7F1|        |      ;
                       dw $0004,$0004,$0004,$0003           ;81D7F9|        |      ;
                       dw $0003,$0002,$0002,$0001           ;81D801|        |      ;
                       dw $0000,$FFFF,$FFFE,$FFFE           ;81D809|        |      ;
                       dw $FFFD,$FFFD,$FFFC,$FFFC           ;81D811|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFD           ;81D819|        |      ;
                       dw $FFFD,$FFFE,$FFFE,$FFFF           ;81D821|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable91_mummyAppear:
                       dw sprAssID_1025_bossMummyBandage01  ;81D829|        |84DEC4;
                       dw $0006                             ;81D82B|        |      ;
                       dw sprAssID_1024_bossMummyAppear00   ;81D82D|        |84DEB7;
                       dw $0006                             ;81D82F|        |      ;
                       dw sprAssID_1023                     ;81D831|        |84DEAA;
                       dw $0006                             ;81D833|        |      ;
                       dw sprAssID_1022                     ;81D835|        |84DE9D;
                       dw $0006                             ;81D837|        |      ;
                       dw sprAssID_1021                     ;81D839|        |84DE90;
                       dw $0006                             ;81D83B|        |      ;
                       dw sprAssID_1020                     ;81D83D|        |84DE83;
                       dw $0006                             ;81D83F|        |      ;
                       dw sprAssID_1019                     ;81D841|        |84DE76;
                       dw $0006                             ;81D843|        |      ;
                       dw sprAssID_1018                     ;81D845|        |84DE69;
                       dw $0006                             ;81D847|        |      ;
                       dw sprAssID_1017                     ;81D849|        |84DE5C;
                       dw $0006                             ;81D84B|        |      ;
                       dw sprAssID_1016                     ;81D84D|        |84DE4B;
                       dw $0006                             ;81D84F|        |      ;
                       dw sprAssID_1015                     ;81D851|        |84DE3A;
                       dw $0006                             ;81D853|        |      ;
                       dw sprAssID_1014                     ;81D855|        |84DE29;
                       dw $0006                             ;81D857|        |      ;
                       dw sprAssID_1013                     ;81D859|        |84DE18;
                       dw $0006                             ;81D85B|        |      ;
                       dw sprAssID_1012                     ;81D85D|        |84DE07;
                       dw $0006                             ;81D85F|        |      ;
                       dw sprAssID_1011                     ;81D861|        |84DDF6;
                       dw $0006                             ;81D863|        |      ;
                       dw sprAssID_1010                     ;81D865|        |84DDE5;
                       dw $0006                             ;81D867|        |      ;
                       dw sprAssID_1009                     ;81D869|        |84DDCC;
                       dw $0006                             ;81D86B|        |      ;
                       dw sprAssID_1008                     ;81D86D|        |84DDAF;
                       dw $0006                             ;81D86F|        |      ;
                       dw sprAssID_1006                     ;81D871|        |84DD75;
                       dw $0006                             ;81D873|        |      ;
                       dw sprAssID_1005                     ;81D875|        |84DD58;
                       dw $0006                             ;81D877|        |      ;
                       dw sprAssID_1004                     ;81D879|        |84DD3B;
                       dw $0006                             ;81D87B|        |      ;
                       dw sprAssID_1003                     ;81D87D|        |84DD1E;
                       dw $0006                             ;81D87F|        |      ;
                       dw sprAssID_1003                     ;81D881|        |84DD1E;
                       dw $0006,$FFFF                       ;81D883|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable92_mummyDisAppear:
                       dw sprAssID_1003                     ;81D887|        |84DD1E;
                       dw $0006                             ;81D889|        |      ;
                       dw sprAssID_1004                     ;81D88B|        |84DD3B;
                       dw $0006                             ;81D88D|        |      ;
                       dw sprAssID_1005                     ;81D88F|        |84DD58;
                       dw $0006                             ;81D891|        |      ;
                       dw sprAssID_1006                     ;81D893|        |84DD75;
                       dw $0006                             ;81D895|        |      ;
                       dw sprAssID_1008                     ;81D897|        |84DDAF;
                       dw $0006                             ;81D899|        |      ;
                       dw sprAssID_1009                     ;81D89B|        |84DDCC;
                       dw $0006                             ;81D89D|        |      ;
                       dw sprAssID_1010                     ;81D89F|        |84DDE5;
                       dw $0006                             ;81D8A1|        |      ;
                       dw sprAssID_1011                     ;81D8A3|        |84DDF6;
                       dw $0006                             ;81D8A5|        |      ;
                       dw sprAssID_1012                     ;81D8A7|        |84DE07;
                       dw $0006                             ;81D8A9|        |      ;
                       dw sprAssID_1013                     ;81D8AB|        |84DE18;
                       dw $0006                             ;81D8AD|        |      ;
                       dw sprAssID_1014                     ;81D8AF|        |84DE29;
                       dw $0006                             ;81D8B1|        |      ;
                       dw sprAssID_1015                     ;81D8B3|        |84DE3A;
                       dw $0006                             ;81D8B5|        |      ;
                       dw sprAssID_1016                     ;81D8B7|        |84DE4B;
                       dw $0006                             ;81D8B9|        |      ;
                       dw sprAssID_1017                     ;81D8BB|        |84DE5C;
                       dw $0006                             ;81D8BD|        |      ;
                       dw sprAssID_1018                     ;81D8BF|        |84DE69;
                       dw $0006                             ;81D8C1|        |      ;
                       dw sprAssID_1019                     ;81D8C3|        |84DE76;
                       dw $0006                             ;81D8C5|        |      ;
                       dw sprAssID_1020                     ;81D8C7|        |84DE83;
                       dw $0006                             ;81D8C9|        |      ;
                       dw sprAssID_1021                     ;81D8CB|        |84DE90;
                       dw $0006                             ;81D8CD|        |      ;
                       dw sprAssID_1022                     ;81D8CF|        |84DE9D;
                       dw $0006                             ;81D8D1|        |      ;
                       dw sprAssID_1023                     ;81D8D3|        |84DEAA;
                       dw $0006                             ;81D8D5|        |      ;
                       dw sprAssID_1024_bossMummyAppear00   ;81D8D7|        |84DEB7;
                       dw $0006                             ;81D8D9|        |      ;
                       dw sprAssID_1025_bossMummyBandage01  ;81D8DB|        |84DEC4;
                       dw $0006                             ;81D8DD|        |      ;
                       dw sprAssID_1025_bossMummyBandage01  ;81D8DF|        |84DEC4;
                       dw $0006,$FFFF                       ;81D8E1|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable93:
                       dw sprAssID_961_bossMummyWalk00      ;81D8E5|        |84D9F8;
                       dw $0025                             ;81D8E7|        |      ;
                       dw sprAssID_962_bossMummyWalk01      ;81D8E9|        |84DA15;
                       dw $0025                             ;81D8EB|        |      ;
                       dw sprAssID_963_bossMummyWalk02      ;81D8ED|        |84DA32;
                       dw $0025                             ;81D8EF|        |      ;
                       dw sprAssID_964_bossMummyWalk03      ;81D8F1|        |84DA4F;
                       dw $0025,$FFFF                       ;81D8F3|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable94:
                       dw sprAssID_1039                     ;81D8F7|        |84DF32;
                       dw $0001                             ;81D8F9|        |      ;
                       dw sprAssID_1040                     ;81D8FB|        |84DF4F;
                       dw $0002                             ;81D8FD|        |      ;
                       dw sprAssID_1041                     ;81D8FF|        |84DF6C;
                       dw $0004                             ;81D901|        |      ;
                       dw sprAssID_1042_bossMummyHit01      ;81D903|        |84DF89;
                       dw $000B                             ;81D905|        |      ;
                       dw sprAssID_1041                     ;81D907|        |84DF6C;
                       dw $0005                             ;81D909|        |      ;
                       dw sprAssID_1040                     ;81D90B|        |84DF4F;
                       dw $0003                             ;81D90D|        |      ;
                       dw sprAssID_1039                     ;81D90F|        |84DF32;
                       dw $0002                             ;81D911|        |      ;
                       dw sprAssID_1039                     ;81D913|        |84DF32;
                       dw $0002,$FFFF                       ;81D915|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable95:
                       dw sprAssID_965_bossMummyDeath00     ;81D919|        |84DA70;
                       dw $0019                             ;81D91B|        |      ;
                       dw sprAssID_966                      ;81D91D|        |84DA91;
                       dw $0003                             ;81D91F|        |      ;
                       dw sprAssID_999_bossMummyDeath01     ;81D921|        |84DCCA;
                       dw $0003                             ;81D923|        |      ;
                       dw sprAssID_1001_bossMummyDeath02    ;81D925|        |84DCDF;
                       dw $0003                             ;81D927|        |      ;
                       dw sprAssID_1001a                    ;81D929|        |84DCF4;
                       dw $0003                             ;81D92B|        |      ;
                       dw sprAssID_1002                     ;81D92D|        |84DD09;
                       dw $0003                             ;81D92F|        |      ;
                       dw sprAssID_1001_bossMummyDeath02    ;81D931|        |84DCDF;
                       dw $0003                             ;81D933|        |      ;
                       dw sprAssID_999_bossMummyDeath01     ;81D935|        |84DCCA;
                       dw $0003                             ;81D937|        |      ;
                       dw sprAssID_966                      ;81D939|        |84DA91;
                       dw $0003                             ;81D93B|        |      ;
                       dw sprAssID_999_bossMummyDeath01     ;81D93D|        |84DCCA;
                       dw $0003                             ;81D93F|        |      ;
                       dw sprAssID_1001_bossMummyDeath02    ;81D941|        |84DCDF;
                       dw $0003                             ;81D943|        |      ;
                       dw sprAssID_1001a                    ;81D945|        |84DCF4;
                       dw $0003                             ;81D947|        |      ;
                       dw sprAssID_1001_bossMummyDeath02    ;81D949|        |84DCDF;
                       dw $0003                             ;81D94B|        |      ;
                       dw sprAssID_999_bossMummyDeath01     ;81D94D|        |84DCCA;
                       dw $0003                             ;81D94F|        |      ;
                       dw sprAssID_966                      ;81D951|        |84DA91;
                       dw $0003                             ;81D953|        |      ;
                       dw sprAssID_999_bossMummyDeath01     ;81D955|        |84DCCA;
                       dw $0003                             ;81D957|        |      ;
                       dw sprAssID_1001_bossMummyDeath02    ;81D959|        |84DCDF;
                       dw $0003                             ;81D95B|        |      ;
                       dw sprAssID_1001a                    ;81D95D|        |84DCF4;
                       dw $0003                             ;81D95F|        |      ;
                       dw sprAssID_1001_bossMummyDeath02    ;81D961|        |84DCDF;
                       dw $0003                             ;81D963|        |      ;
                       dw sprAssID_999_bossMummyDeath01     ;81D965|        |84DCCA;
                       dw $0003                             ;81D967|        |      ;
                       dw sprAssID_966                      ;81D969|        |84DA91;
                       dw $0006                             ;81D96B|        |      ;
                       dw sprAssID_967                      ;81D96D|        |84DAA6;
                       dw $0006                             ;81D96F|        |      ;
                       dw sprAssID_968                      ;81D971|        |84DABB;
                       dw $0006                             ;81D973|        |      ;
                       dw sprAssID_969                      ;81D975|        |84DAD0;
                       dw $0006                             ;81D977|        |      ;
                       dw sprAssID_970                      ;81D979|        |84DAE5;
                       dw $0006                             ;81D97B|        |      ;
                       dw sprAssID_971                      ;81D97D|        |84DAFA;
                       dw $0006                             ;81D97F|        |      ;
                       dw sprAssID_972                      ;81D981|        |84DB0F;
                       dw $0006                             ;81D983|        |      ;
                       dw sprAssID_973                      ;81D985|        |84DB24;
                       dw $0006                             ;81D987|        |      ;
                       dw sprAssID_974                      ;81D989|        |84DB39;
                       dw $0006                             ;81D98B|        |      ;
                       dw sprAssID_975                      ;81D98D|        |84DB4E;
                       dw $0006                             ;81D98F|        |      ;
                       dw sprAssID_976                      ;81D991|        |84DB63;
                       dw $0006                             ;81D993|        |      ;
                       dw sprAssID_977                      ;81D995|        |84DB78;
                       dw $0006                             ;81D997|        |      ;
                       dw sprAssID_978                      ;81D999|        |84DB8D;
                       dw $0006                             ;81D99B|        |      ;
                       dw sprAssID_979                      ;81D99D|        |84DB9E;
                       dw $0006                             ;81D99F|        |      ;
                       dw sprAssID_980                      ;81D9A1|        |84DBAF;
                       dw $0006                             ;81D9A3|        |      ;
                       dw sprAssID_981                      ;81D9A5|        |84DBC0;
                       dw $0006                             ;81D9A7|        |      ;
                       dw sprAssID_982                      ;81D9A9|        |84DBD1;
                       dw $0006                             ;81D9AB|        |      ;
                       dw sprAssID_983                      ;81D9AD|        |84DBE2;
                       dw $0006                             ;81D9AF|        |      ;
                       dw sprAssID_984                      ;81D9B1|        |84DBF3;
                       dw $0006                             ;81D9B3|        |      ;
                       dw sprAssID_985                      ;81D9B5|        |84DC04;
                       dw $0006                             ;81D9B7|        |      ;
                       dw sprAssID_986                      ;81D9B9|        |84DC15;
                       dw $0006                             ;81D9BB|        |      ;
                       dw sprAssID_987                      ;81D9BD|        |84DC26;
                       dw $0006                             ;81D9BF|        |      ;
                       dw sprAssID_988                      ;81D9C1|        |84DC3B;
                       dw $0006                             ;81D9C3|        |      ;
                       dw sprAssID_989                      ;81D9C5|        |84DC48;
                       dw $0006                             ;81D9C7|        |      ;
                       dw sprAssID_990                      ;81D9C9|        |84DC55;
                       dw $0006                             ;81D9CB|        |      ;
                       dw sprAssID_991                      ;81D9CD|        |84DC62;
                       dw $0006                             ;81D9CF|        |      ;
                       dw sprAssID_992                      ;81D9D1|        |84DC6F;
                       dw $0006                             ;81D9D3|        |      ;
                       dw sprAssID_993                      ;81D9D5|        |84DC7C;
                       dw $0006                             ;81D9D7|        |      ;
                       dw sprAssID_994                      ;81D9D9|        |84DC89;
                       dw $0006                             ;81D9DB|        |      ;
                       dw sprAssID_995                      ;81D9DD|        |84DC96;
                       dw $0006                             ;81D9DF|        |      ;
                       dw sprAssID_996                      ;81D9E1|        |84DCA3;
                       dw $0006                             ;81D9E3|        |      ;
                       dw sprAssID_997                      ;81D9E5|        |84DCB0;
                       dw $0006                             ;81D9E7|        |      ;
                       dw sprAssID_998                      ;81D9E9|        |84DCBD;
                       dw $0006,$0000,$0100,$FFFF           ;81D9EB|        |      ;
                       dw sprAssID_1026_bossMummyBandage00  ;81D9F3|        |84DED1;
                       dw $0007                             ;81D9F5|        |      ;
                       dw sprAssID_1027_bossMummyBandage01  ;81D9F7|        |84DEDA;
                       dw $0007                             ;81D9F9|        |      ;
                       dw sprAssID_1028_bossMummyBandage02  ;81D9FB|        |84DEE3;
                       dw $0007                             ;81D9FD|        |      ;
                       dw sprAssID_1029_bossMummyBandage03  ;81D9FF|        |84DEEC;
                       dw $0007,$FFFF                       ;81DA01|        |      ;
                       dw sprAssID_1030_bossMummyBandageUp00;81DA05|        |84DEF5;
                       dw $0006                             ;81DA07|        |      ;
                       dw sprAssID_1031_bossMummyBandageUp01;81DA09|        |84DEFE;
                       dw $0006                             ;81DA0B|        |      ;
                       dw sprAssID_1032_bossMummyBandageUp02;81DA0D|        |84DF07;
                       dw $0006                             ;81DA0F|        |      ;
                       dw sprAssID_1033_bossMummyBandageUp03;81DA11|        |84DF10;
                       dw $0006,$FFFF                       ;81DA13|        |      ;
                       dw sprAssID_1034                     ;81DA17|        |84DF19;
                       dw $0005                             ;81DA19|        |      ;
                       dw sprAssID_1035                     ;81DA1B|        |84DF1E;
                       dw $0005                             ;81DA1D|        |      ;
                       dw sprAssID_1034                     ;81DA1F|        |84DF19;
                       dw $0005                             ;81DA21|        |      ;
                       dw sprAssID_1036                     ;81DA23|        |84DF23;
                       dw $0005                             ;81DA25|        |      ;
                       dw sprAssID_1037                     ;81DA27|        |84DF28;
                       dw $0005                             ;81DA29|        |      ;
                       dw sprAssID_1037                     ;81DA2B|        |84DF28;
                       dw $0005,$FFFF                       ;81DA2D|        |      ;
                       dw sprAssID_1043_bossMummyFire00     ;81DA31|        |84DFAA;
                       dw $0007                             ;81DA33|        |      ;
                       dw sprAssID_1044_bossMummyFire01     ;81DA35|        |84DFAF;
                       dw $0007                             ;81DA37|        |      ;
                       dw sprAssID_1045_bossMummyFire02     ;81DA39|        |84DFB4;
                       dw $0007                             ;81DA3B|        |      ;
                       dw sprAssID_1046_bossMummyFire03     ;81DA3D|        |84DFB9;
                       dw $0007,$FFFF                       ;81DA3F|        |      ;
                                                            ;      |        |      ;
bossMummyPalettLoad00:
                       db $01                               ;81DA43|        |      ;
                       dw $0000                             ;81DA44|        |      ;
                       dw PAL_mummy_00                      ;81DA46|        |86DD88;
                       dw $2380,$0000                       ;81DA48|        |      ;
                                                            ;      |        |      ;
bossMummyPalettLoad01:
                       db $01                               ;81DA4C|        |      ;
                       dw $0202                             ;81DA4D|        |      ;
                       dw bossGetHitColor01                 ;81DA4F|        |86D940;
                       dw $2380                             ;81DA51|        |      ;
                       dw PAL_mummy_00                      ;81DA53|        |86DD88;
                       dw $2380,$0000                       ;81DA55|        |      ;
                                                            ;      |        |      ;
bossMummyPalettLoad02:
                       db $01                               ;81DA59|        |      ;
                       dw $0302                             ;81DA5A|        |      ;
                       dw PAL_mummy_01                      ;81DA5C|        |86DDAA;
                       dw $2380                             ;81DA5E|        |      ;
                       dw PAL_mummy_00                      ;81DA60|        |86DD88;
                       dw $2380,$0000                       ;81DA62|        |      ;
                                                            ;      |        |      ;
bossMummySpawnXposOffset:
                       dw $0000,$0001,$0006,$000F           ;81DA66|        |      ;
                                                            ;      |        |      ;
    bossMummyXPosData:
                       dw $0213                             ;81DA6E|        |      ;
                                                            ;      |        |      ;
    bossMummyYPosData:
                       dw $0092,$0250,$0062,$0258           ;81DA70|        |      ;
                       dw $0062,$0260,$0062,$0268           ;81DA78|        |      ;
                       dw $0062,$0270,$0062,$0278           ;81DA80|        |      ;
                       dw $0062,$0280,$0062,$0288           ;81DA88|        |      ;
                       dw $005E,$0290,$005B,$0298           ;81DA90|        |      ;
                       dw $0057,$02A0,$0053,$02A8           ;81DA98|        |      ;
                       dw $004F,$02B0,$004B,$02B8           ;81DAA0|        |      ;
                       dw $0047,$02CF,$0042                 ;81DAA8|        |      ;
                                                            ;      |        |      ;
 bossSlogSpeedTable00:
                       dw $FFFF                             ;81DAAE|        |      ;
                                                            ;      |        |      ;
bossSlogSubSpeedTable00:
                       dw $1000,$FFFF                       ;81DAB0|        |      ;
                                                            ;      |        |      ;
curiosWhatThisTablesDo01:
                       dw $4000,$FFFF                       ;81DAB4|        |      ;
                                                            ;      |        |      ;
curiosWhatThisTablesDo02:
                       dw $8000,$0000,$0000,$0000           ;81DAB8|        |      ;
                       dw $8000,$0000,$C000,$0000           ;81DAC0|        |      ;
                       dw $F000,$CC27,$0009,$D21D           ;81DAC8|        |      ;
                       dw $0009,$CC60,$0009,$D256           ;81DAD0|        |      ;
                       dw $0009,$D21D,$0009,$FFFF           ;81DAD8|        |      ;
                                                            ;      |        |      ;
bossSlograSpeedTable01:
                       dw $0000                             ;81DAE0|        |      ;
                                                            ;      |        |      ;
bossSlograSubSpeedTable01:
                       dw $A000,$0000,$A000,$0000           ;81DAE2|        |      ;
                       dw $5000,$0000,$5000,$0000           ;81DAEA|        |      ;
                       dw $5000,$FFFF                       ;81DAF2|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable96:
                       dw sprAssID_876                      ;81DAF6|        |84CDE8;
                       dw $0007                             ;81DAF8|        |      ;
                       dw sprAssID_894                      ;81DAFA|        |84D28F;
                       dw $0007                             ;81DAFC|        |      ;
                       dw sprAssID_877                      ;81DAFE|        |84CE25;
                       dw $0005                             ;81DB00|        |      ;
                       dw sprAssID_895                      ;81DB02|        |84D2CC;
                       dw $0005                             ;81DB04|        |      ;
                       dw sprAssID_895                      ;81DB06|        |84D2CC;
                       dw $0008,$FFFF                       ;81DB08|        |      ;
                                                            ;      |        |      ;
curiosWhatThisTablesDo04:
                       dw $0000                             ;81DB0C|        |      ;
                                                            ;      |        |      ;
        DATA16_81DB0E:
                       dw $C000,$0000,$C000,$0000           ;81DB0E|        |      ;
                       dw $8000,$0000,$8000,$0000           ;81DB16|        |      ;
                       dw $8000,$FFFF                       ;81DB1E|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable97:
                       dw sprAssID_868                      ;81DB22|        |84CC27;
                       dw $0008                             ;81DB24|        |      ;
                       dw sprAssID_870                      ;81DB26|        |84CC9E;
                       dw $0008                             ;81DB28|        |      ;
                       dw sprAssID_871                      ;81DB2A|        |84CCD7;
                       dw $0008                             ;81DB2C|        |      ;
                       dw sprAssID_871                      ;81DB2E|        |84CCD7;
                       dw $0008,$FFFF                       ;81DB30|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable98:
                       dw sprAssID_876                      ;81DB34|        |84CDE8;
                       dw $0008                             ;81DB36|        |      ;
                       dw sprAssID_890                      ;81DB38|        |84D1A3;
                       dw $0008                             ;81DB3A|        |      ;
                       dw sprAssID_891                      ;81DB3C|        |84D1E0;
                       dw $0008                             ;81DB3E|        |      ;
                       dw sprAssID_891                      ;81DB40|        |84D1E0;
                       dw $0008,$FFFF                       ;81DB42|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable99:
                       dw sprAssID_876                      ;81DB46|        |84CDE8;
                       dw $0004                             ;81DB48|        |      ;
                       dw sprAssID_879                      ;81DB4A|        |84CE93;
                       dw $0004,$FFFF                       ;81DB4C|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable100:
                       dw sprAssID_900                      ;81DB50|        |84D325;
                       dw $0004                             ;81DB52|        |      ;
                       dw sprAssID_901                      ;81DB54|        |84D366;
                       dw $0004                             ;81DB56|        |      ;
                       dw sprAssID_902                      ;81DB58|        |84D3B7;
                       dw $0004                             ;81DB5A|        |      ;
                       dw sprAssID_902                      ;81DB5C|        |84D3B7;
                       dw $0004,$FFFF                       ;81DB5E|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable101:
                       dw sprAssID_871                      ;81DB62|        |84CCD7;
                       dw $0004                             ;81DB64|        |      ;
                       dw sprAssID_872                      ;81DB66|        |84CD10;
                       dw $0004                             ;81DB68|        |      ;
                       dw sprAssID_869                      ;81DB6A|        |84CC60;
                       dw $0004                             ;81DB6C|        |      ;
                                                            ;      |        |      ;
        DATA16_81DB6E:
                       dw $FFFF                             ;81DB6E|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable102:
                       dw sprAssID_903                      ;81DB70|        |84D428;
                       dw sprAssID_908                      ;81DB72|        |84D46A;
                       dw sprAssID_907                      ;81DB74|        |84D454;
                       dw sprAssID_905                      ;81DB76|        |84D43E;
                       dw sprAssID_903                      ;81DB78|        |84D428;
                       dw sprAssID_907                      ;81DB7A|        |84D454;
                       dw sprAssID_908                      ;81DB7C|        |84D46A;
                       dw sprAssID_905                      ;81DB7E|        |84D43E;
                       dw $0000                             ;81DB80|        |      ;
                                                            ;      |        |      ;
SpriteAnimationSlograDeath_103:
                       dw sprAssID_880                      ;81DB82|        |84CEC4;
                       dw $0003                             ;81DB84|        |      ;
                       dw sprAssID_881                      ;81DB86|        |84CEF9;
                       dw $0003                             ;81DB88|        |      ;
                       dw sprAssID_882                      ;81DB8A|        |84CF4E;
                       dw $0003                             ;81DB8C|        |      ;
                       dw sprAssID_883                      ;81DB8E|        |84CFAF;
                       dw $0003                             ;81DB90|        |      ;
                       dw sprAssID_884                      ;81DB92|        |84D010;
                       dw $0003                             ;81DB94|        |      ;
                       dw sprAssID_881                      ;81DB96|        |84CEF9;
                       dw $0003                             ;81DB98|        |      ;
                       dw sprAssID_882                      ;81DB9A|        |84CF4E;
                       dw $0003                             ;81DB9C|        |      ;
                       dw sprAssID_883                      ;81DB9E|        |84CFAF;
                       dw $0003                             ;81DBA0|        |      ;
                       dw sprAssID_884                      ;81DBA2|        |84D010;
                       dw $0003                             ;81DBA4|        |      ;
                       dw sprAssID_881                      ;81DBA6|        |84CEF9;
                       dw $0003                             ;81DBA8|        |      ;
                       dw sprAssID_882                      ;81DBAA|        |84CF4E;
                       dw $0003                             ;81DBAC|        |      ;
                       dw sprAssID_883                      ;81DBAE|        |84CFAF;
                       dw $0003                             ;81DBB0|        |      ;
                       dw sprAssID_884                      ;81DBB2|        |84D010;
                       dw $0003                             ;81DBB4|        |      ;
                       dw sprAssID_881                      ;81DBB6|        |84CEF9;
                       dw $0003                             ;81DBB8|        |      ;
                       dw sprAssID_882                      ;81DBBA|        |84CF4E;
                       dw $0003                             ;81DBBC|        |      ;
                       dw sprAssID_883                      ;81DBBE|        |84CFAF;
                       dw $0003                             ;81DBC0|        |      ;
                       dw sprAssID_884                      ;81DBC2|        |84D010;
                       dw $0003                             ;81DBC4|        |      ;
                       dw sprAssID_881                      ;81DBC6|        |84CEF9;
                       dw $0003                             ;81DBC8|        |      ;
                       dw sprAssID_882                      ;81DBCA|        |84CF4E;
                       dw $0003                             ;81DBCC|        |      ;
                       dw sprAssID_883                      ;81DBCE|        |84CFAF;
                       dw $0003                             ;81DBD0|        |      ;
                       dw sprAssID_884                      ;81DBD2|        |84D010;
                       dw $0003                             ;81DBD4|        |      ;
                       dw sprAssID_881                      ;81DBD6|        |84CEF9;
                       dw $0003                             ;81DBD8|        |      ;
                       dw sprAssID_882                      ;81DBDA|        |84CF4E;
                       dw $0003                             ;81DBDC|        |      ;
                       dw sprAssID_883                      ;81DBDE|        |84CFAF;
                       dw $0003                             ;81DBE0|        |      ;
                       dw sprAssID_884                      ;81DBE2|        |84D010;
                       dw $0003                             ;81DBE4|        |      ;
                       dw sprAssID_881                      ;81DBE6|        |84CEF9;
                       dw $0003                             ;81DBE8|        |      ;
                       dw sprAssID_882                      ;81DBEA|        |84CF4E;
                       dw $0003                             ;81DBEC|        |      ;
                       dw sprAssID_883                      ;81DBEE|        |84CFAF;
                       dw $0003                             ;81DBF0|        |      ;
                       dw sprAssID_884                      ;81DBF2|        |84D010;
                       dw $0003                             ;81DBF4|        |      ;
                       dw sprAssID_881                      ;81DBF6|        |84CEF9;
                       dw $0003                             ;81DBF8|        |      ;
                       dw sprAssID_882                      ;81DBFA|        |84CF4E;
                       dw $0003                             ;81DBFC|        |      ;
                       dw sprAssID_883                      ;81DBFE|        |84CFAF;
                       dw $0003                             ;81DC00|        |      ;
                       dw sprAssID_884                      ;81DC02|        |84D010;
                       dw $0003                             ;81DC04|        |      ;
                       dw sprAssID_885                      ;81DC06|        |84D061;
                       dw $0003                             ;81DC08|        |      ;
                       dw sprAssID_886                      ;81DC0A|        |84D09A;
                       dw $0003                             ;81DC0C|        |      ;
                       dw sprAssID_887                      ;81DC0E|        |84D0EB;
                       dw $0003                             ;81DC10|        |      ;
                       dw sprAssID_888                      ;81DC12|        |84D148;
                       dw $0003                             ;81DC14|        |      ;
                       dw sprAssID_889                      ;81DC16|        |84D179;
                       dw $0003                             ;81DC18|        |      ;
                       dw sprAssID_889                      ;81DC1A|        |84D179;
                       dw $0003,$FFFF                       ;81DC1C|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable104:
                       dw sprAssID_898                      ;81DC20|        |84D313;
                       dw $0008                             ;81DC22|        |      ;
                       dw sprAssID_899                      ;81DC24|        |84D31C;
                       dw $0008,$FFFF                       ;81DC26|        |      ;
                                                            ;      |        |      ;
bossSlograPaletteLoad00:
                       dw $0004                             ;81DC2A|        |      ;
                       dw PAL_slogra_singlCo_00             ;81DC2C|        |86DCBC;
                       dw $238A,$0000                       ;81DC2E|        |      ;
                                                            ;      |        |      ;
bossSlograPaletteLoad01:
                       dw $0004                             ;81DC32|        |      ;
                       dw PAL_slogra_singlCo_00             ;81DC34|        |86DCBC;
                       dw $23AA,$0000                       ;81DC36|        |      ;
                                                            ;      |        |      ;
bossSlograPaletteLoad02:
                       db $01                               ;81DC3A|        |      ;
                       dw $0403                             ;81DC3B|        |      ;
                       dw PAL_slogra_01                     ;81DC3D|        |86DCC4;
                       dw $2380                             ;81DC3F|        |      ;
                       dw PAL_slogra_00                     ;81DC41|        |86DC5A;
                       dw $2380,$0000                       ;81DC43|        |      ;
                                                            ;      |        |      ;
bossSlograPaletteLoad03:
                       db $01                               ;81DC47|        |      ;
                       dw $0000                             ;81DC48|        |      ;
                       dw PAL_slogra_00                     ;81DC4A|        |86DC5A;
                       dw $2380,$0000                       ;81DC4C|        |      ;
                                                            ;      |        |      ;
bossSlograPaletteLoad04:
                       db $01                               ;81DC50|        |      ;
                       dw $0202                             ;81DC51|        |      ;
                       dw bossGetHitColor01                 ;81DC53|        |86D940;
                       dw $2380                             ;81DC55|        |      ;
                       dw PAL_slogra_01                     ;81DC57|        |86DCC4;
                       dw $2380,$0000                       ;81DC59|        |      ;
                                                            ;      |        |      ;
bossSlograPaletteLoad05:
                       db $01                               ;81DC5D|        |      ;
                       dw $4002                             ;81DC5E|        |      ;
                       dw bossGetHitColor01                 ;81DC60|        |86D940;
                       dw $2380                             ;81DC62|        |      ;
                       dw PAL_slogra_01                     ;81DC64|        |86DCC4;
                       dw $2380                             ;81DC66|        |      ;
                                                            ;      |        |      ;
        DATA16_81DC68:
                       dw $0000                             ;81DC68|        |      ;
                                                            ;      |        |      ;
   porbablySlograData:
                       dw $FFF8,$FFF8,$FFF9,$FFF9           ;81DC6A|        |      ;
                       dw $FFFA,$FFFA,$FFFB,$FFFB           ;81DC72|        |      ;
                                                            ;      |        |      ;
        DATA16_81DC7A:
                       dw $0000,$FFFF,$0001,$FFFE           ;81DC7A|        |      ;
                       dw $0002,$FFFD,$0003,$FFFE           ;81DC82|        |      ;
                       dw $0002,$0000                       ;81DC8A|        |      ;
                                                            ;      |        |      ;
    dracFinalBat_xSpd:
                       dw $FFFE,$FFFF,$0001,$0002           ;81DC8E|        |      ;
                                                            ;      |        |      ;
        DATA16_81DC96:
                       dw $0040,$0080,$00C0,$0055           ;81DC96|        |      ;
                       dw $00AA,$0040,$0080,$00C0           ;81DC9E|        |      ;
                                                            ;      |        |      ;
        DATA16_81DCA6:
                       dw $0030,$0030,$0030,$0060           ;81DCA6|        |      ;
                       dw $0060,$0090,$0090,$0090           ;81DCAE|        |      ;
                                                            ;      |        |      ;
        DATA16_81DCB6:
                       dw $0000                             ;81DCB6|        |      ;
                                                            ;      |        |      ;
        DATA16_81DCB8:
                       dw $0000,$FFF8,$0008,$0008           ;81DCB8|        |      ;
                       dw $0008,$FFF8,$0010,$0000           ;81DCC0|        |      ;
                       dw $0010,$0008,$0010,$0000           ;81DCC8|        |      ;
                       dw $0020,$0008,$0020,$FFF8           ;81DCD0|        |      ;
                       dw $0028,$0000,$0030,$0008           ;81DCD8|        |      ;
                       dw $0030,$FFF8,$0038,$FFF0           ;81DCE0|        |      ;
                       dw $0040,$0000,$0040,$0008           ;81DCE8|        |      ;
                       dw $0040                             ;81DCF0|        |      ;
                                                            ;      |        |      ;
        DATA16_81DCF2:
                       dw $0010,$0020,$0030,$0040           ;81DCF2|        |      ;
                       dw $0050,$0060,$0070,$0080           ;81DCFA|        |      ;
                       dw $0090,$00A0,$00B0,$00C0           ;81DD02|        |      ;
                       dw $00D0,$00E0,$00F0,$00FF           ;81DD0A|        |      ;
                       dw $0001,$001A,$0002,$000C           ;81DD12|        |      ;
                       dw $0003,$0011,$0004,$000D           ;81DD1A|        |      ;
                       dw $0005,$0008,$0006,$000A           ;81DD22|        |      ;
                       dw $0007,$0010,$0007,$0100           ;81DD2A|        |      ;
                       dw $FFFF,$0008,$001A,$0009           ;81DD32|        |      ;
                       dw $000C,$000A,$0011,$000B           ;81DD3A|        |      ;
                       dw $000D,$000C,$0008,$000D           ;81DD42|        |      ;
                       dw $000A,$000E,$0010,$000E           ;81DD4A|        |      ;
                       dw $0100,$FFFF,$0001,$001A           ;81DD52|        |      ;
                       dw $0002,$000C,$000F,$0011           ;81DD5A|        |      ;
                       dw $0010,$000D,$0011,$0008           ;81DD62|        |      ;
                       dw $0011,$000A,$0011,$0010           ;81DD6A|        |      ;
                       dw $0011,$0100,$FFFF                 ;81DD72|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable105:
                       dw sprAssID_751                      ;81DD78|        |84BFF9;
                       dw $0002                             ;81DD7A|        |      ;
                       dw sprAssID_752                      ;81DD7C|        |84BFFE;
                       dw $0002                             ;81DD7E|        |      ;
                       dw sprAssID_753                      ;81DD80|        |84C003;
                       dw $0002,$FFFF                       ;81DD82|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable106:
                       dw sprAssID_779                      ;81DD86|        |84C3AD;
                       dw $0003                             ;81DD88|        |      ;
                       dw sprAssID_780                      ;81DD8A|        |84C3B2;
                       dw $0003,$FFFF                       ;81DD8C|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable107:
                       dw sprAssID_736                      ;81DD90|        |84BF26;
                       dw $0007                             ;81DD92|        |      ;
                       dw sprAssID_737                      ;81DD94|        |84BF2F;
                       dw $0007                             ;81DD96|        |      ;
                       dw sprAssID_736                      ;81DD98|        |84BF26;
                       dw $0007                             ;81DD9A|        |      ;
                       dw sprAssID_737                      ;81DD9C|        |84BF2F;
                       dw $0007                             ;81DD9E|        |      ;
                       dw sprAssID_736                      ;81DDA0|        |84BF26;
                       dw $0007                             ;81DDA2|        |      ;
                       dw sprAssID_737                      ;81DDA4|        |84BF2F;
                       dw $0007                             ;81DDA6|        |      ;
                       dw sprAssID_736                      ;81DDA8|        |84BF26;
                       dw $0007                             ;81DDAA|        |      ;
                       dw sprAssID_737                      ;81DDAC|        |84BF2F;
                       dw $0007                             ;81DDAE|        |      ;
                       dw sprAssID_738                      ;81DDB0|        |84BF38;
                       dw $0007                             ;81DDB2|        |      ;
                       dw sprAssID_737                      ;81DDB4|        |84BF2F;
                       dw $0007                             ;81DDB6|        |      ;
                       dw sprAssID_738                      ;81DDB8|        |84BF38;
                       dw $0007                             ;81DDBA|        |      ;
                       dw sprAssID_739                      ;81DDBC|        |84BF41;
                       dw $0007                             ;81DDBE|        |      ;
                       dw sprAssID_738                      ;81DDC0|        |84BF38;
                       dw $0007                             ;81DDC2|        |      ;
                       dw sprAssID_739                      ;81DDC4|        |84BF41;
                       dw $0007                             ;81DDC6|        |      ;
                       dw sprAssID_740                      ;81DDC8|        |84BF4A;
                       dw $0007                             ;81DDCA|        |      ;
                       dw sprAssID_739                      ;81DDCC|        |84BF41;
                       dw $0007                             ;81DDCE|        |      ;
                       dw sprAssID_740                      ;81DDD0|        |84BF4A;
                       dw $0007                             ;81DDD2|        |      ;
                       dw sprAssID_740                      ;81DDD4|        |84BF4A;
                       dw $0007,$FFFF                       ;81DDD6|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable108:
                       dw sprAssID_741                      ;81DDDA|        |84BF57;
                       dw $0007                             ;81DDDC|        |      ;
                       dw sprAssID_742                      ;81DDDE|        |84BF60;
                       dw $0007                             ;81DDE0|        |      ;
                       dw sprAssID_743                      ;81DDE2|        |84BF69;
                       dw $0007,$FFFF                       ;81DDE4|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable109:
                       dw sprAssID_744                      ;81DDE8|        |84BF72;
                       dw $0007                             ;81DDEA|        |      ;
                       dw sprAssID_745                      ;81DDEC|        |84BF83;
                       dw $0007                             ;81DDEE|        |      ;
                       dw sprAssID_746                      ;81DDF0|        |84BF94;
                       dw $0007                             ;81DDF2|        |      ;
                       dw sprAssID_747                      ;81DDF4|        |84BFAD;
                       dw $0007                             ;81DDF6|        |      ;
                       dw sprAssID_746                      ;81DDF8|        |84BF94;
                       dw $0007                             ;81DDFA|        |      ;
                       dw sprAssID_748                      ;81DDFC|        |84BFC6;
                       dw $0007                             ;81DDFE|        |      ;
                       dw sprAssID_749                      ;81DE00|        |84BFDF;
                       dw $0007                             ;81DE02|        |      ;
                       dw sprAssID_750                      ;81DE04|        |84BFF0;
                       dw $0007                             ;81DE06|        |      ;
                       dw sprAssID_750                      ;81DE08|        |84BFF0;
                       dw $0007,$FFFF                       ;81DE0A|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable110:
                       dw sprAssID_755                      ;81DE0E|        |84C031;
                       dw $0002                             ;81DE10|        |      ;
                       dw sprAssID_731                      ;81DE12|        |84BF0D;
                       dw $0002                             ;81DE14|        |      ;
                       dw sprAssID_732                      ;81DE16|        |84BF12;
                       dw $0002                             ;81DE18|        |      ;
                       dw sprAssID_733                      ;81DE1A|        |84BF17;
                       dw $0002                             ;81DE1C|        |      ;
                       dw sprAssID_734                      ;81DE1E|        |84BF1C;
                       dw $0002                             ;81DE20|        |      ;
                       dw sprAssID_735                      ;81DE22|        |84BF21;
                       dw $0002                             ;81DE24|        |      ;
                       dw sprAssID_735                      ;81DE26|        |84BF21;
                       dw $0002,$FFFF                       ;81DE28|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable111:
                       dw sprAssID_780                      ;81DE2C|        |84C3B2;
                       dw $0002                             ;81DE2E|        |      ;
                       dw sprAssID_733                      ;81DE30|        |84BF17;
                       dw $0002                             ;81DE32|        |      ;
                       dw sprAssID_735                      ;81DE34|        |84BF21;
                       dw $0002                             ;81DE36|        |      ;
                       dw sprAssID_780                      ;81DE38|        |84C3B2;
                       dw $0002                             ;81DE3A|        |      ;
                       dw sprAssID_733                      ;81DE3C|        |84BF17;
                       dw $0002                             ;81DE3E|        |      ;
                       dw sprAssID_735                      ;81DE40|        |84BF21;
                       dw $0002                             ;81DE42|        |      ;
                       dw $0000                             ;81DE44|        |840000;
                       dw $0002,$FFFF                       ;81DE46|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable112_dracLighningBolt:
                       dw sprAssID_722                      ;81DE4A|        |84BE74;
                       dw $0002                             ;81DE4C|        |      ;
                       dw sprAssID_723                      ;81DE4E|        |84BE79;
                       dw $0002                             ;81DE50|        |      ;
                       dw sprAssID_722                      ;81DE52|        |84BE74;
                       dw $0002                             ;81DE54|        |      ;
                       dw sprAssID_724                      ;81DE56|        |84BE7E;
                       dw $0002                             ;81DE58|        |      ;
                       dw sprAssID_725                      ;81DE5A|        |84BE83;
                       dw $0002                             ;81DE5C|        |      ;
                       dw sprAssID_726                      ;81DE5E|        |84BE88;
                       dw $0002                             ;81DE60|        |      ;
                       dw sprAssID_727                      ;81DE62|        |84BE8D;
                       dw $0002                             ;81DE64|        |      ;
                       dw sprAssID_724                      ;81DE66|        |84BE7E;
                       dw $0002                             ;81DE68|        |      ;
                       dw sprAssID_725                      ;81DE6A|        |84BE83;
                       dw $0002                             ;81DE6C|        |      ;
                       dw sprAssID_726                      ;81DE6E|        |84BE88;
                       dw $0002                             ;81DE70|        |      ;
                       dw sprAssID_727                      ;81DE72|        |84BE8D;
                       dw $0002                             ;81DE74|        |      ;
                       dw sprAssID_724                      ;81DE76|        |84BE7E;
                       dw $0002                             ;81DE78|        |      ;
                       dw sprAssID_725                      ;81DE7A|        |84BE83;
                       dw $0002                             ;81DE7C|        |      ;
                       dw sprAssID_726                      ;81DE7E|        |84BE88;
                       dw $0002                             ;81DE80|        |      ;
                       dw sprAssID_727                      ;81DE82|        |84BE8D;
                       dw $0002                             ;81DE84|        |      ;
                       dw sprAssID_727                      ;81DE86|        |84BE8D;
                       dw $0020,$FFFF                       ;81DE88|        |      ;
                       dw sprAssID_728                      ;81DE8C|        |84BE92;
                       dw $0003                             ;81DE8E|        |      ;
                       dw sprAssID_729                      ;81DE90|        |84BEBB;
                       dw $0003                             ;81DE92|        |      ;
                       dw sprAssID_754                      ;81DE94|        |84C008;
                       dw $0003,$FFFF                       ;81DE96|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable113_dracLightningArc:
                       dw sprAssID_756                      ;81DE9A|        |84C036;
                       dw $0001                             ;81DE9C|        |      ;
                       dw sprAssID_757                      ;81DE9E|        |84C047;
                       dw $0001                             ;81DEA0|        |      ;
                       dw sprAssID_758                      ;81DEA2|        |84C058;
                       dw $0001,$FFFF                       ;81DEA4|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable114:
                       dw sprAssID_762                      ;81DEA8|        |84C080;
                       dw $0002                             ;81DEAA|        |      ;
                       dw sprAssID_763                      ;81DEAC|        |84C085;
                       dw $0002                             ;81DEAE|        |      ;
                       dw sprAssID_764                      ;81DEB0|        |84C08A;
                       dw $0002                             ;81DEB2|        |      ;
                       dw sprAssID_765                      ;81DEB4|        |84C08F;
                       dw $0002,$FFFF                       ;81DEB6|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable115:
                       dw sprAssID_771                      ;81DEBA|        |84C26D;
                       dw $0001                             ;81DEBC|        |      ;
                       dw sprAssID_770                      ;81DEBE|        |84C238;
                       dw $0001                             ;81DEC0|        |      ;
                       dw sprAssID_769                      ;81DEC2|        |84C1CF;
                       dw $0001                             ;81DEC4|        |      ;
                       dw sprAssID_768                      ;81DEC6|        |84C166;
                       dw $0001                             ;81DEC8|        |      ;
                       dw sprAssID_767                      ;81DECA|        |84C0FD;
                       dw $0001                             ;81DECC|        |      ;
                       dw sprAssID_767                      ;81DECE|        |84C0FD;
                       dw $0001,$FFFF                       ;81DED0|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable116:
                       dw sprAssID_766                      ;81DED4|        |84C094;
                       dw $0002                             ;81DED6|        |      ;
                       dw sprAssID_773                      ;81DED8|        |84C2C7;
                       dw $0002,$FFFF                       ;81DEDA|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable117:
                       dw sprAssID_767                      ;81DEDE|        |84C0FD;
                       dw $0003                             ;81DEE0|        |      ;
                       dw sprAssID_768                      ;81DEE2|        |84C166;
                       dw $0003                             ;81DEE4|        |      ;
                       dw sprAssID_769                      ;81DEE6|        |84C1CF;
                       dw $0003                             ;81DEE8|        |      ;
                       dw sprAssID_770                      ;81DEEA|        |84C238;
                       dw $0003                             ;81DEEC|        |      ;
                       dw sprAssID_771                      ;81DEEE|        |84C26D;
                       dw $0003                             ;81DEF0|        |      ;
                       dw sprAssID_772                      ;81DEF2|        |84C2A2;
                       dw $0003                             ;81DEF4|        |      ;
                       dw sprAssID_772                      ;81DEF6|        |84C2A2;
                       dw $0003,$FFFF                       ;81DEF8|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable118:
                       dw sprAssID_759                      ;81DEFC|        |84C06D;
                       dw $0005                             ;81DEFE|        |      ;
                       dw sprAssID_760                      ;81DF00|        |84C076;
                       dw $0005                             ;81DF02|        |      ;
                       dw sprAssID_761                      ;81DF04|        |84C07B;
                       dw $0005,$FFFF                       ;81DF06|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTableA118:
                       dw sprAssID_782                      ;81DF0A|        |84C3BC;
                       dw $0004                             ;81DF0C|        |      ;
                       dw sprAssID_783                      ;81DF0E|        |84C3C1;
                       dw $0004                             ;81DF10|        |      ;
                       dw sprAssID_784                      ;81DF12|        |84C3C6;
                       dw $0004,$FFFF                       ;81DF14|        |      ;
                                                            ;      |        |      ;
  bossDracPaletteLoad:
                       db $01                               ;81DF18|        |      ;
                       dw $0000                             ;81DF19|        |      ;
                       dw PAL_drac01                        ;81DF1B|        |86DE38;
                       dw $23A0                             ;81DF1D|        |      ;
                       dw PAL_drac_A0                       ;81DF1F|        |86DE7A;
                       dw $2200,$0000                       ;81DF21|        |      ;
                                                            ;      |        |      ;
        DATA16_81DF25:
                       dw $FF28,$7F00,$00FF,$FF7F           ;81DF25|        |      ;
                       dw $7F00                             ;81DF2D|        |      ;
                                                            ;      |        |      ;
        DATA16_81DF2F:
                       dw $0000                             ;81DF2F|        |      ;
                                                            ;      |        |      ;
        DATA16_81DF31:
                       dw $FFFF,$C000,$FFFE,$8000           ;81DF31|        |      ;
                       dw $FFFE                             ;81DF39|        |      ;
                                                            ;      |        |      ;
        DATA16_81DF3B:
                       dw $8000                             ;81DF3B|        |      ;
                                                            ;      |        |      ;
        DATA16_81DF3D:
                       dw $FFFF,$4000,$FFFE,$0000           ;81DF3D|        |      ;
                       dw $FFFE                             ;81DF45|        |      ;
                                                            ;      |        |      ;
        DATA16_81DF47:
                       dw $0800,$0880,$0804,$0884           ;81DF47|        |      ;
                       dw $0808,$0888,$080C,$088C           ;81DF4F|        |      ;
                       dw $0810,$0890                       ;81DF57|        |      ;
                                                            ;      |        |      ;
        DATA16_81DF5B:
                       dw $9300,$9310,$9302,$9312           ;81DF5B|        |      ;
                       dw $9304,$9314,$9306,$9316           ;81DF63|        |      ;
                       dw $9308,$9318                       ;81DF6B|        |      ;
                                                            ;      |        |      ;
        DATA16_81DF6F:
                       dw $5D5C,$B700,$A301,$B701           ;81DF6F|        |      ;
                       dw $2B01,$9405,$0C05,$8404           ;81DF77|        |      ;
                       dw $9C05,$9C05,$8401,$8C05           ;81DF7F|        |      ;
                       dw $BA05,$8680,$B281,$BE80           ;81DF87|        |      ;
                       dw $3E80,$B281,$B681,$0181           ;81DF8F|        |      ;
                       dw $0000,$FF00,$3BFF,$6561           ;81DF97|        |      ;
                       dw $3B00,$6600,$7C00,$7D0C           ;81DF9F|        |      ;
                       dw $7E0C,$7F0C,$800C,$810C           ;81DFA7|        |      ;
                       dw $820C,$830C,$840C,$850C           ;81DFAF|        |      ;
                       dw $860C,$870C,$810C,$804C           ;81DFB7|        |      ;
                       dw $834C,$824C,$7D4C,$7C4C           ;81DFBF|        |      ;
                       dw $7F4C,$7E4C,$C94C,$5501           ;81DFC7|        |      ;
                       dw $C505,$D900,$4101,$C905           ;81DFCF|        |      ;
                       dw $D504,$C504,$CD04,$D504           ;81DFD7|        |      ;
                       dw $E804,$F0DF,$F8DF,$F0DF           ;81DFDF|        |      ;
                       dw $DFDF,$E008,$E108,$E208           ;81DFE7|        |      ;
                       dw $6608,$6008,$6208,$6508           ;81DFEF|        |      ;
                       dw $DF08,$E048,$E148,$E248           ;81DFF7|        |      ;
                       dw $D648,$C104,$4A00,$4D02           ;81DFFF|        |      ;
                       dw $5902,$C603,$CD05,$5E05           ;81E007|        |      ;
                       dw $4506,$D502,$6104,$7E01           ;81E00F|        |      ;
                       dw $C101,$7E02,$3E08,$E109           ;81E017|        |      ;
                       dw $BE09,$7E01,$C509,$D600           ;81E01F|        |      ;
                       dw $D901,$4E01,$5507,$0006           ;81E027|        |      ;
                       dw $0100,$0101,$0000,$0000           ;81E02F|        |      ;
                       dw $0201,$0202,$0001,$0100           ;81E037|        |      ;
                       dw $0302,$0303,$0102,$0100           ;81E03F|        |      ;
                       dw $0302,$0303,$0102,$0000           ;81E047|        |      ;
                       dw $0201,$0202,$0001,$0000           ;81E04F|        |      ;
                       dw $0100,$0101,$0000,$7A00           ;81E057|        |      ;
                       dw $8A88,$8E8C,$AA8E,$ACAA           ;81E05F|        |      ;
                       dw $AEAC,$B0AE,$B2B0                 ;81E067|        |      ;
                                                            ;      |        |      ;
        DATA16_81E06D:
                       dw $897B,$8D8B,$8F8F,$ABAB           ;81E06D|        |      ;
                       dw $ADAD,$AFAF,$B1B1,$A4B3           ;81E075|        |      ;
                       dw $06D9,$A900,$06D9,$A400           ;81E07D|        |      ;
                       dw $06D9,$A900,$06D9,$B200           ;81E085|        |      ;
                       dw $06D9,$BB00,$14D9,$C400           ;81E08D|        |      ;
                       dw $14D9,$D100,$14D9,$DE00           ;81E095|        |      ;
                       dw $14D9,$EB00,$14D9,$B200           ;81E09D|        |      ;
                       dw $08D9,$A900,$08D9,$A400           ;81E0A5|        |      ;
                       dw $08D9,$0000,$0A00,$200B           ;81E0AD|        |      ;
                       dw $2000,$2010,$2020,$3030           ;81E0B5|        |      ;
                       dw $3000,$3010,$3020,$4030           ;81E0BD|        |      ;
                       dw $4000,$4010,$4020,$5030           ;81E0C5|        |      ;
                       dw $5000,$5010,$5020,$6030           ;81E0CD|        |      ;
                       dw $6000,$6010,$6020,$0030           ;81E0D5|        |      ;
                       dw $0000,$0001,$0002,$0003           ;81E0DD|        |      ;
                       dw $0100,$0200,$0100,$FF00           ;81E0E5|        |      ;
                       dw $01FF,$FF00,$00FF,$2000           ;81E0ED|        |      ;
                       dw $1030,$1020,$FFFF                 ;81E0F5|        |      ;
                                                            ;      |        |      ;
        DATA16_81E0FB:
                       dw $4030,$7050,$9080,$B0A0           ;81E0FB|        |      ;
                                                            ;      |        |      ;
titleScreenSpriteAttrib:
                       dw $0000,$4000,$4000,$4000           ;81E103|        |      ;
                                                            ;      |        |      ;
        DATA16_81E10B:
                       dw $0020,$0030,$0050,$0060           ;81E10B|        |      ;
                                                            ;      |        |      ;
titleScreenSpriteXPos:
                       dw $0038,$0084,$00C0,$00CC           ;81E113|        |      ;
                                                            ;      |        |      ;
titleScreenSpriteYPos:
                       dw $00CC,$0128,$00D0,$002C           ;81E11B|        |      ;
                                                            ;      |        |      ;
        DATA16_81E123:
                       dw $0000,$8000,$C000,$0000           ;81E123|        |      ;
                                                            ;      |        |      ;
        DATA16_81E12B:
                       dw $0010,$00A0,$00D0,$0030           ;81E12B|        |      ;
                                                            ;      |        |      ;
        DATA16_81E133:
                       dw $0140,$00E0,$0080,$00B8           ;81E133|        |      ;
                                                            ;      |        |      ;
        DATA16_81E13B:
                       dw $0001,$0001,$FFFF,$0001           ;81E13B|        |      ;
                                                            ;      |        |      ;
        DATA16_81E143:
                       dw $FFFF,$0001,$0001,$FFFF           ;81E143|        |      ;
                                                            ;      |        |      ;
        DATA16_81E14B:
                       dw $0060,$0160,$0200,$0280           ;81E14B|        |      ;
                                                            ;      |        |      ;
        DATA16_81E153:
                       dw $0000,$E000,$3000,$A000           ;81E153|        |      ;
                       dw $C000,$D000,$4000,$B000           ;81E15B|        |      ;
                                                            ;      |        |      ;
        DATA16_81E163:
                       dw $0001,$FFFF,$0000,$FFFF           ;81E163|        |      ;
                       dw $0000,$FFFF,$0000,$FFFF           ;81E16B|        |      ;
                                                            ;      |        |      ;
        DATA16_81E173:
                       dw $0000,$7000,$6000,$E000           ;81E173|        |      ;
                       dw $E000,$0000,$4000,$F000           ;81E17B|        |      ;
                                                            ;      |        |      ;
        DATA16_81E183:
                       dw $FFFD,$FFFC,$FFFD,$FFFC           ;81E183|        |      ;
                       dw $FFFC,$FFFC,$FFFD,$FFFC           ;81E18B|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable119_wallBugTitleScreen:
                       dw sprAssID_1052                     ;81E193|        |84DFFB;
                       dw $0010                             ;81E195|        |      ;
                       dw sprAssID_1051                     ;81E197|        |84DFF2;
                       dw $0010                             ;81E199|        |      ;
                       dw sprAssID_1050                     ;81E19B|        |84DFE9;
                       dw $0010                             ;81E19D|        |      ;
                       dw sprAssID_1049                     ;81E19F|        |84DFE0;
                       dw $0010,$0000                       ;81E1A1|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable120:
                       dw sprAssID_1049                     ;81E1A5|        |84DFE0;
                       dw $0010                             ;81E1A7|        |      ;
                       dw sprAssID_1050                     ;81E1A9|        |84DFE9;
                       dw $0010                             ;81E1AB|        |      ;
                       dw sprAssID_1051                     ;81E1AD|        |84DFF2;
                       dw $0010                             ;81E1AF|        |      ;
                       dw sprAssID_1052                     ;81E1B1|        |84DFFB;
                       dw $0010,$0000                       ;81E1B3|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable121:
                       dw sprAssID_1053                     ;81E1B7|        |84E000;
                       dw $0008                             ;81E1B9|        |      ;
                       dw sprAssID_1054                     ;81E1BB|        |84E011;
                       dw $0008                             ;81E1BD|        |      ;
                       dw sprAssID_1055                     ;81E1BF|        |84E022;
                       dw $0008,$FFFF                       ;81E1C1|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable122:
                       dw sprAssID_1056                     ;81E1C5|        |84E033;
                       dw $0006                             ;81E1C7|        |      ;
                       dw sprAssID_1057                     ;81E1C9|        |84E060;
                       dw $0006                             ;81E1CB|        |      ;
                       dw sprAssID_1058                     ;81E1CD|        |84E07D;
                       dw $0006,$FFFF                       ;81E1CF|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable123:
                       dw sprAssID_197_graveDiggerAp00      ;81E1D3|        |84965F;
                       dw $0008                             ;81E1D5|        |      ;
                       dw sprAssID_198_graveDiggerAp01      ;81E1D7|        |849664;
                       dw $0008                             ;81E1D9|        |      ;
                       dw sprAssID_197_graveDiggerAp00      ;81E1DB|        |84965F;
                       dw $0008                             ;81E1DD|        |      ;
                       dw sprAssID_198_graveDiggerAp01      ;81E1DF|        |849664;
                       dw $0008                             ;81E1E1|        |      ;
                       dw sprAssID_197_graveDiggerAp00      ;81E1E3|        |84965F;
                       dw $0008                             ;81E1E5|        |      ;
                       dw sprAssID_198_graveDiggerAp01      ;81E1E7|        |849664;
                       dw $0008                             ;81E1E9|        |      ;
                       dw sprAssID_199_graveDiggerAp02      ;81E1EB|        |849669;
                       dw $0010                             ;81E1ED|        |      ;
                       dw sprAssID_200_graveDiggerAp03      ;81E1EF|        |849676;
                       dw $0010,$0000                       ;81E1F1|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable124:
                       dw sprAssID_201_graveDiggerWalk00    ;81E1F5|        |84968B;
                       dw $0010                             ;81E1F7|        |      ;
                       dw sprAssID_202_graveDiggerWalk01    ;81E1F9|        |8496A0;
                       dw $0010,$FFFF                       ;81E1FB|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable125:
                       dw sprAssID_200_graveDiggerAp03      ;81E1FF|        |849676;
                       dw $0010                             ;81E201|        |      ;
                       dw sprAssID_199_graveDiggerAp02      ;81E203|        |849669;
                       dw $0010                             ;81E205|        |      ;
                       dw sprAssID_198_graveDiggerAp01      ;81E207|        |849664;
                       dw $0008                             ;81E209|        |      ;
                       dw sprAssID_197_graveDiggerAp00      ;81E20B|        |84965F;
                       dw $0008                             ;81E20D|        |      ;
                       dw sprAssID_198_graveDiggerAp01      ;81E20F|        |849664;
                       dw $0008                             ;81E211|        |      ;
                       dw sprAssID_197_graveDiggerAp00      ;81E213|        |84965F;
                       dw $0008                             ;81E215|        |      ;
                       dw sprAssID_198_graveDiggerAp01      ;81E217|        |849664;
                       dw $0008                             ;81E219|        |      ;
                       dw sprAssID_197_graveDiggerAp00      ;81E21B|        |84965F;
                       dw $0008,$0000                       ;81E21D|        |      ;
                                                            ;      |        |      ;
        DATA16_81E221:
                       dw $B000,$5000                       ;81E221|        |      ;
                                                            ;      |        |      ;
        DATA16_81E225:
                       dw $0000,$FFFF                       ;81E225|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable126:
                       dw sprAssFirstPageID_28              ;81E229|        |8480DC;
                       dw $0001                             ;81E22B|        |      ;
                       dw sprAssFirstPageID_2b              ;81E22D|        |848103;
                       dw $0001                             ;81E22F|        |      ;
                       dw sprAssFirstPageID_2d              ;81E231|        |848119;
                       dw $0001                             ;81E233|        |      ;
                       dw sprAssFirstPageID_2b              ;81E235|        |848103;
                       dw $0001                             ;81E237|        |      ;
                       dw sprAssFirstPageID_31              ;81E239|        |848145;
                       dw $0001                             ;81E23B|        |      ;
                       dw sprAssFirstPageID_2f              ;81E23D|        |84812F;
                       dw $0001                             ;81E23F|        |      ;
                       dw sprAssFirstPageID_2d              ;81E241|        |848119;
                       dw $0001                             ;81E243|        |      ;
                       dw sprAssFirstPageID_28              ;81E245|        |8480DC;
                       dw $0001,$FFFF                       ;81E247|        |      ;
                                                            ;      |        |      ;
         DATA8_81E24B:
                       db $03,$05,$00,$00,$03,$06,$04,$00   ;81E24B|        |      ;
                       db $03,$05,$06,$00,$03,$06,$05,$00   ;81E253|        |      ;
                       db $03,$05,$06,$00,$03,$06,$05,$00   ;81E25B|        |      ;
                       db $03,$05,$06,$00                   ;81E263|        |      ;
                                                            ;      |        |      ;
  viperSrcDestPointer:
                       dw $0100,$6A00                       ;81E267|        |      ;
                       dl viperBossGFXdataPart2             ;81E26B|        |FD87FD;
                       dw $7000                             ;81E26E|        |      ;
                       dl viperBossGFXdataPart1             ;81E270|        |FD945D;
                       dw $FFFF                             ;81E273|        |      ;
                                                            ;      |        |      ;
 waterCurrentForceSub:
                       dw $6000,$A000,$2000,$E000           ;81E275|        |      ; the second value is used for something else
                                                            ;      |        |      ;
    waterCurrentForce:
                       dw $0000,$FFFF,$0001,$FFFE           ;81E27D|        |      ;
                                                            ;      |        |      ;
watterCurrentPaletteAnim:
                       dw paletteAnimationWaterSlide1       ;81E285|        |81F886;
                       dw paletteAnimationWaterSlide2       ;81E287|        |81F8BB;
                                                            ;      |        |      ;
        DATA16_81E289:
                       dw $87D3,$87D7                       ;81E289|        |      ;
                                                            ;      |        |      ;
        DATA16_81E28D:
                       dw $E291,$E2AB,$0627,$09A1           ;81E28D|        |      ;
                       dw $09A2,$09A3,$0B28,$0B2A           ;81E295|        |      ;
                       dw $0B2B,$0BAC,$0B2F,$0BB0           ;81E29D|        |      ;
                       dw $0B32,$09B8,$09BA,$0667           ;81E2A5|        |      ;
                       dw $09E1,$09E2,$09E3,$0B68           ;81E2AD|        |      ;
                       dw $0B6A,$0B6B,$0BEC,$0B6F           ;81E2B5|        |      ;
                       dw $0BF0,$0B72,$09F8,$09FA           ;81E2BD|        |      ;
                       dw $7473,$7271,$6C75                 ;81E2C5|        |      ;
                                                            ;      |        |      ;
secretStairBlockAnimDataHigh:
                       dw $6665,$6867,$6967,$6A67           ;81E2CB|        |      ;
                                                            ;      |        |      ;
        DATA16_81E2D3:
                       dw $1300,$1B00,$1800,$1080           ;81E2D3|        |      ;
                       dw $10A0,$063C,$067C,$06BC           ;81E2DB|        |      ;
                       dw $06FC,$073C,$077C,$07BC           ;81E2E3|        |      ;
                       dw $07FC,$103E,$12F8,$12BA           ;81E2EB|        |      ;
                       dw $127C,$123E,$19C0,$1982           ;81E2F3|        |      ;
                       dw $1944,$1906,$18C8,$188A           ;81E2FB|        |      ;
                       dw $184C,$180E,$185C,$189C           ;81E303|        |      ;
                       dw $18DC,$191C,$195C,$199C           ;81E30B|        |      ;
                       dw $19DC,$1A1C,$1A5C,$1A9C           ;81E313|        |      ;
                       dw $1ADC,$068C,$1840                 ;81E31B|        |      ;
                                                            ;      |        |      ;
        DATA16_81E321:
                       dw $0001,$0001,$0001,$0006           ;81E321|        |      ;
                       dw $0006,$0006,$0006,$0006           ;81E329|        |      ;
                       dw $0006,$0006,$0006,$0006           ;81E331|        |      ;
                       dw $0006,$0001,$8000,$8000           ;81E339|        |      ;
                       dw $8000,$8000,$8000,$8000           ;81E341|        |      ;
                       dw $8000,$8000,$8000,$8000           ;81E349|        |      ;
                       dw $8000,$8000,$0001,$0001           ;81E351|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81E359|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81E361|        |      ;
                       dw $0001,$0001,$0006                 ;81E369|        |      ;
                                                            ;      |        |      ;
        DATA16_81E36F:
                       dw $0020,$0020,$0020,$0008           ;81E36F|        |      ;
                       dw $000C,$0001,$0001,$0001           ;81E377|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81E37F|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81E387|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81E38F|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81E397|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81E39F|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81E3A7|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81E3AF|        |      ;
                       dw $0001,$001A,$001C                 ;81E3B7|        |      ;
                                                            ;      |        |      ;
        DATA16_81E3BD:
                       dw $0806,$0705,$0806,$0705           ;81E3BD|        |      ;
                                                            ;      |        |      ;
        DATA16_81E3C5:
                       dw $1027,$10A7,$1026,$10A6           ;81E3C5|        |      ;
                       dw $1025,$10A5,$1024,$10A4           ;81E3CD|        |      ;
                                                            ;      |        |      ;
        DATA16_81E3D5:
                       dw $E3F5,$E413,$E431,$E44F           ;81E3D5|        |      ;
                       dw $E431,$E44F,$E431,$E44F           ;81E3DD|        |      ;
                       dw $E431,$E44F,$E431,$E44F           ;81E3E5|        |      ;
                       dw $E431,$E44F,$E431,$E46D           ;81E3ED|        |      ;
                       dw $4B4B,$4B4B,$4B39,$4B4B           ;81E3F5|        |      ;
                       dw $213E,$4B4B,$254B,$4B01           ;81E3FD|        |      ;
                       dw $4B4B,$0325,$4B4B,$2C4B           ;81E405|        |      ;
                       dw $4B2D,$4B4B,$2E4B,$4B4B           ;81E40D|        |      ;
                       dw $394B,$4B3B,$3E4B,$2221           ;81E415|        |      ;
                       dw $4B4B,$5B25,$4B01,$254B           ;81E41D|        |      ;
                       dw $035B,$4B4B,$2D2C,$4B33           ;81E425|        |      ;
                       dw $4B4B,$5A2E,$4B4B,$3B39           ;81E42D|        |      ;
                       dw $4B3B,$213E,$2222,$254B           ;81E435|        |      ;
                       dw $5B5B,$4B01,$5B25,$035B           ;81E43D|        |      ;
                       dw $2C4B,$332D,$4B33,$2E4B           ;81E445|        |      ;
                       dw $5A5A,$394B,$3B3B,$3E3B           ;81E44D|        |      ;
                       dw $2221,$2222,$5B25,$0201           ;81E455|        |      ;
                       dw $2501,$035B,$0304,$2D2C           ;81E45D|        |      ;
                       dw $3333,$4B33,$5A2E,$5A5A           ;81E465|        |      ;
                       dw $4B4B,$3B39,$4B3B,$213E           ;81E46D|        |      ;
                       dw $2222,$254B,$0201,$4B01           ;81E475|        |      ;
                       dw $0325,$0304,$2C4B,$332D           ;81E47D|        |      ;
                       dw $4B33,$2E4B,$5A5A                 ;81E485|        |      ;
                                                            ;      |        |      ;
        DATA16_81E48B:
                       dw $0542,$0542,$0542,$0542           ;81E48B|        |      ;
                       dw $0540,$0540,$053E,$053E           ;81E493|        |      ;
                       dw $053C,$053C,$053A,$053A           ;81E49B|        |      ;
                       dw $0538,$0538,$0536,$0536           ;81E4A3|        |      ;
                                                            ;      |        |      ;
        DATA16_81E4AB:
                       dw $FFFF,$FFFF,$FFFF,$0E80           ;81E4AB|        |      ;
                       dw $FFFF,$0E84,$FFFF,$0E88           ;81E4B3|        |      ;
                       dw $FFFF,$0E8C,$FFFF,$0E90           ;81E4BB|        |      ;
                       dw $FFFF,$0E94,$FFFF,$0E98           ;81E4C3|        |      ;
                                                            ;      |        |      ;
        DATA16_81E4CB:
                       dw $01C0,$0080                       ;81E4CB|        |      ;
                                                            ;      |        |      ;
        DATA16_81E4CF:
                       dw $9280,$9000                       ;81E4CF|        |      ;
                                                            ;      |        |      ;
        DATA16_81E4D3:
                       dw $0284,$0288,$0208,$0188           ;81E4D3|        |      ;
                       dw $028C,$0290,$0210,$0294           ;81E4DB|        |      ;
                       dw $0214,$0694,$0614,$0594           ;81E4E3|        |      ;
                       dw $0514,$0280,$0200,$0180           ;81E4EB|        |      ;
                       dw $0284,$0680,$0600,$0580           ;81E4F3|        |      ;
                       dw $0500,$0504                       ;81E4FB|        |      ;
                                                            ;      |        |      ;
        DATA16_81E4FF:
                       dw $0201,$FF03,$0607,$08FF           ;81E4FF|        |      ;
                       dw $0A05,$0C0B,$0EFF,$100F           ;81E507|        |      ;
                       dw $12FF,$1413,$FF15                 ;81E50F|        |      ;
                                                            ;      |        |      ;
        DATA16_81E515:
                       dw $E541,$E541,$E541,$E57B           ;81E515|        |      ;
                       dw $E57B,$E5AD,$E541,$E541           ;81E51D|        |      ;
                       dw $E57B,$E5AD,$E5AD,$E541           ;81E525|        |      ;
                       dw $E57B,$E541,$E541,$E541           ;81E52D|        |      ;
                       dw $E541,$E5AD,$E5AD,$E5AD           ;81E535|        |      ;
                       dw $E5FB,$E621,$3037,$0061           ;81E53D|        |      ;
                       dw $3038,$0062,$3085,$0041           ;81E545|        |      ;
                       dw $3039,$0041,$3086,$0042           ;81E54D|        |      ;
                       dw $303A,$0042,$3085,$0021           ;81E555|        |      ;
                       dw $3039,$0021,$3086,$0022           ;81E55D|        |      ;
                       dw $303A,$0022,$3085,$0001           ;81E565|        |      ;
                       dw $303B,$0001,$3086,$0002           ;81E56D|        |      ;
                       dw $303C,$0002,$FFFF,$3037           ;81E575|        |      ;
                       dw $0061,$3038,$0062,$3085           ;81E57D|        |      ;
                       dw $0041,$3039,$0041,$3086           ;81E585|        |      ;
                       dw $0042,$303C,$0042,$3085           ;81E58D|        |      ;
                       dw $0021,$303B,$0021,$3086           ;81E595|        |      ;
                       dw $0022,$303A,$0022,$3086           ;81E59D|        |      ;
                       dw $0002,$303C,$0002,$FFFF           ;81E5A5|        |      ;
                       dw $3037,$0061,$3038,$0062           ;81E5AD|        |      ;
                       dw $3037,$0063,$3085,$0041           ;81E5B5|        |      ;
                       dw $303B,$0041,$3086,$0042           ;81E5BD|        |      ;
                       dw $303A,$0042,$303C,$0040           ;81E5C5|        |      ;
                       dw $303B,$0043,$3085,$0021           ;81E5CD|        |      ;
                       dw $3039,$0021,$3086,$0022           ;81E5D5|        |      ;
                       dw $303A,$0022,$3039,$0023           ;81E5DD|        |      ;
                       dw $3085,$0001,$303B,$0001           ;81E5E5|        |      ;
                       dw $3086,$0002,$303C,$0002           ;81E5ED|        |      ;
                       dw $3039,$0003,$FFFF,$3037           ;81E5F5|        |      ;
                       dw $0061,$3038,$0062,$3037           ;81E5FD|        |      ;
                       dw $0063,$3085,$0041,$303B           ;81E605|        |      ;
                       dw $0041,$3086,$0042,$303A           ;81E60D|        |      ;
                       dw $0042,$303C,$0040,$303B           ;81E615|        |      ;
                       dw $0043,$FFFF,$3085,$0041           ;81E61D|        |      ;
                       dw $303B,$0041,$303C,$0040           ;81E625|        |      ;
                       dw $303B,$0043,$3037,$0061           ;81E62D|        |      ;
                       dw $3086,$0042,$303A,$0042           ;81E635|        |      ;
                       dw $3038,$0062,$3037,$0063           ;81E63D|        |      ;
                       dw $FFFF                             ;81E645|        |      ;
                                                            ;      |        |      ;
        DATA16_81E647:
                       dw $3D3B                             ;81E647|        |      ;
                                                            ;      |        |      ;
        DATA16_81E649:
                       dw $0294,$0294                       ;81E649|        |      ;
                                                            ;      |        |      ;
        DATA16_81E64D:
                       dw $0009,$0010                       ;81E64D|        |      ;
                                                            ;      |        |      ;
        DATA16_81E651:
                       dw $3A39,$7E7D,$3A39,$7E7D           ;81E651|        |      ;
                       dw $3A39,$FFFF                       ;81E659|        |      ;
                                                            ;      |        |      ;
        DATA16_81E65D:
                       dw $6D6C,$006E,$706F,$0071           ;81E65D|        |      ;
                       dw $7372,$0074,$390D,$003A           ;81E665|        |      ;
                       dw $0D0D,$000D                       ;81E66D|        |      ;
                                                            ;      |        |      ;
        DATA16_81E671:
                       dw $E6DB,$E70B,$E73B,$E6AB           ;81E671|        |      ;
                       dw $E67B,$0000,$0000,$0000           ;81E679|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81E681|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81E689|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81E691|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81E699|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81E6A1|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81E6A9|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81E6B1|        |      ;
                       dw $0000,$0000,$0000,$0004           ;81E6B9|        |      ;
                       dw $0001,$0004,$0001,$0001           ;81E6C1|        |      ;
                       dw $0001,$0001,$0004,$0000           ;81E6C9|        |      ;
                       dw $0000,$0001,$0001,$0001           ;81E6D1|        |      ;
                       dw $0004,$0000,$0000,$0000           ;81E6D9|        |      ;
                       dw $0004,$0000,$0004,$0001           ;81E6E1|        |      ;
                       dw $0001,$0001,$0001,$0004           ;81E6E9|        |      ;
                       dw $0000,$0001,$0001,$0001           ;81E6F1|        |      ;
                       dw $0001,$0000,$0000,$0000           ;81E6F9|        |      ;
                       dw $0000,$0004,$0000,$0000           ;81E701|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81E709|        |      ;
                       dw $0000,$0000,$0000,$0004           ;81E711|        |      ;
                       dw $0001,$0004,$0001,$0001           ;81E719|        |      ;
                       dw $0004,$0001,$0001,$0001           ;81E721|        |      ;
                       dw $0001,$0000,$0000,$0000           ;81E729|        |      ;
                       dw $0000,$0001,$0004,$0000           ;81E731|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81E739|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81E741|        |      ;
                       dw $0004,$0000,$0004,$0001           ;81E749|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81E751|        |      ;
                       dw $0001,$0004,$0000,$0000           ;81E759|        |      ;
                       dw $0000,$0001,$0001,$0004           ;81E761|        |      ;
                       dw $0000,$8F15,$0020,$8F2E           ;81E769|        |      ;
                       dw $0020,$FFFF                       ;81E771|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable127:
                       dw sprAssID_101_oldManCry00          ;81E775|        |848F47;
                       dw $0020                             ;81E777|        |      ;
                       dw sprAssID_113_oldManCry01          ;81E779|        |84901B;
                       dw $0010,$FFFF                       ;81E77B|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable128:
                       dw sprAssID_54_zombieDog01           ;81E77F|        |848CD4;
                       dw $0006                             ;81E781|        |      ;
                       dw sprAssID_53_zombieDog00           ;81E783|        |848CC3;
                       dw $0006                             ;81E785|        |      ;
                       dw sprAssID_55_zombieDog02           ;81E787|        |848CE9;
                       dw $0006                             ;81E789|        |      ;
                       dw sprAssID_56_zombieDog03           ;81E78B|        |848CFA;
                       dw $0006,$FFFF                       ;81E78D|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable129:
                       dw sprAssID_57_zombieDogSleep        ;81E791|        |848D0B;
                       dw $0018                             ;81E793|        |      ;
                       dw sprAssID_58_zombieDogSleep        ;81E795|        |848D14;
                       dw $FFFF,$FFFF                       ;81E797|        |      ;
                                                            ;      |        |      ;
        DATA16_81E79B:
                       dw $0AF0,$0A6B,$08E4,$03E7           ;81E79B|        |      ;
                       dw $08FB,$0239,$0BB5,$0AF4           ;81E7A3|        |      ;
                       dw $08E4,$086C,$03F4,$0232           ;81E7AB|        |      ;
                       dw $00FB,$0AEB                       ;81E7B3|        |      ;
                                                            ;      |        |      ;
        DATA16_81E7B7:
                       dw $080C,$0404,$0E10,$0806           ;81E7B7|        |      ;
                       dw $0808,$0A08,$080C                 ;81E7BF|        |      ;
                                                            ;      |        |      ;
        DATA16_81E7C5:
                       dw $0000,$4000,$0000,$4000           ;81E7C5|        |      ;
                       dw $4000,$4000,$4000,$0000           ;81E7CD|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81E7D5|        |      ;
                       dw $4000,$4000,$FF90,$00A0           ;81E7DD|        |      ;
                       dw $FFD0,$00C0,$0010,$00E0           ;81E7E5|        |      ;
                       dw $0050,$0100,$0090,$0120           ;81E7ED|        |      ;
                                                            ;      |        |      ;
 bridgeDebreeXposOffs:
                       dw $2004,$181A,$2810,$0C08           ;81E7F5|        |      ;
                       dw $1413,$121C,$1C03,$1613           ;81E7FD|        |      ;
                       dw $1A1E                             ;81E805|        |      ;
                                                            ;      |        |      ;
        DATA16_81E807:
                       dw $A5A5,$A5AA,$A5AF,$A5B4           ;81E807|        |      ;
                                                            ;      |        |      ;
crumbleBridgeBlockNrOffset:
                       dw $0100,$0403,$0404,$0405           ;81E80F|        |      ;
                       dw $0404,$0404,$0505,$0404           ;81E817|        |      ;
                       dw $0404,$0000,$0402,$0404           ;81E81F|        |      ;
                       dw $0000,$0502,$0505,$0405           ;81E827|        |      ;
                       dw $0505,$0405,$0505,$0405           ;81E82F|        |      ;
                                                            ;      |        |      ;
 bridgeBG_BlockData00:
                       dw $FFFF,$FF94,$FF7E,$9695           ;81E837|        |      ;
                       dw $C497,$C498                       ;81E83F|        |      ;
                                                            ;      |        |      ;
       slograDoor_GFX:
                       dw $0100,$6A00                       ;81E843|        |      ;
                       dl slograExitGFXdata                 ;81E847|        |FDB4BD;
                       dw $FFFF                             ;81E84A|        |      ;
                                                            ;      |        |      ;
    slograDoor_data00:
                       dw sprAssID_383                      ;81E84C|        |84A4D5;
                       dw sprAssID_384                      ;81E84E|        |84A4DA;
                       dw sprAssID_383                      ;81E850|        |84A4D5;
                                                            ;      |        |      ;
        DATA16_81E852:
                       dw $FFFF,$FFFE,$FFFD                 ;81E852|        |      ;
                                                            ;      |        |      ;
        DATA16_81E858:
                       dw $FFFD,$FFFF,$FFFE                 ;81E858|        |      ;
                                                            ;      |        |      ;
    slograDoor_data02:
                       dw $489A                             ;81E85E|        |      ;
                                                            ;      |        |      ;
        DATA16_81E860:
                       dw $0C99,$489C,$0C9B,$489C           ;81E860|        |      ;
                       dw $0C9B,$489C,$0C9B,$489C           ;81E868|        |      ;
                       dw $0C9D,$489F,$0C9E,$48ED           ;81E870|        |      ;
                       dw $08C7,$08A0,$08FF,$9002           ;81E878|        |      ;
                       dw $9003                             ;81E880|        |      ;
                                                            ;      |        |      ;
fallingStairsMusicData:
                       db $59,$00,$5A,$00,$5B,$00           ;81E882|        |      ;
                                                            ;      |        |      ;
         DATA8_81E888:
                       db $00,$10,$00,$B0                   ;81E888|        |      ;
                                                            ;      |        |      ;
         DATA8_81E88C:
                       db $00,$F0,$00,$50                   ;81E88C|        |      ;
                                                            ;      |        |      ;
   endingSpriteAnimXX:
                       dw sprAssID_189_headlessKnight00     ;81E890|        |8495EB;
                       dw $0010                             ;81E892|        |      ;
                       dw sprAssID_190_headlessKnight01     ;81E894|        |84960C;
                       dw $0014,$FFFF                       ;81E896|        |      ;
                                                            ;      |        |      ;
   endingSpriteAnimXY:
                       dw sprAssID_251_headlessKnightAttack00;81E89A|        |849969;
                       dw $0010                             ;81E89C|        |      ;
                       dw sprAssID_252_headlessKnightAttack01;81E89E|        |84998A;
                       dw $0012                             ;81E8A0|        |      ;
                       dw sprAssID_252_headlessKnightAttack01;81E8A2|        |84998A;
                       dw $0010                             ;81E8A4|        |      ;
                                                            ;      |        |      ;
endingSpriteAninCastle:
                       dw sprAssID_1098                     ;81E8A6|        |84E341;
                       dw $0002                             ;81E8A8|        |      ;
                       dw sprAssID_1099                     ;81E8AA|        |84E37A;
                       dw $0002,$FFFF                       ;81E8AC|        |      ;
                                                            ;      |        |      ;
endingSpriteAnim_simonsHead_00:
                       dw sprAssID_1100                     ;81E8B0|        |84E3B3; simon hair??
                       dw $0007                             ;81E8B2|        |      ;
                       dw sprAssID_1101                     ;81E8B4|        |84E3C4;
                       dw $0007                             ;81E8B6|        |      ;
                       dw sprAssID_1102                     ;81E8B8|        |84E3D5;
                       dw $0007                             ;81E8BA|        |      ;
                       dw sprAssID_1103                     ;81E8BC|        |84E3E6;
                       dw $0007,$FFFF                       ;81E8BE|        |      ;
                                                            ;      |        |      ;
   endingSpriteAnim01:
                       dw sprAssID_1104                     ;81E8C2|        |84E3F7; simon hair??
                       dw $000F                             ;81E8C4|        |      ;
                       dw sprAssID_1105                     ;81E8C6|        |84E408;
                       dw $000C                             ;81E8C8|        |      ;
                       dw sprAssID_1106                     ;81E8CA|        |84E419;
                       dw $000C,$0000                       ;81E8CC|        |      ;
                       dw sprAssID_1104                     ;81E8D0|        |84E3F7;
                       dw $000F                             ;81E8D2|        |      ;
                       dw sprAssID_1105                     ;81E8D4|        |84E408;
                       dw $000C                             ;81E8D6|        |      ;
                       dw sprAssID_1106                     ;81E8D8|        |84E419;
                       dw $000C                             ;81E8DA|        |      ;
                       dw sprAssID_1107                     ;81E8DC|        |84E42A;
                       dw $000F,$0000                       ;81E8DE|        |      ;
                                                            ;      |        |      ;
   endingTextStartPos:
                       dw $5844,$5844,$5844,$5AC4           ;81E8E2|        |      ; not sure
                       dw $5AC4,$5844,$5AC4,$5844           ;81E8EA|        |      ;
                       dw $5844,$5AC4,$5844,$5AC4           ;81E8F2|        |      ;
                       dw $5AC4,$5AC4,$5AC4,$5844           ;81E8FA|        |      ;
                       dw $5AC4,$5AC4,$5944                 ;81E902|        |      ;
                                                            ;      |        |      ;
     endingTextPoiTab:
                       dw endingText00                      ;81E908|        |81E92E;
                       dw endingText01                      ;81E90A|        |81E949;
                       dw endingText02                      ;81E90C|        |81E962;
                       dw endingText03                      ;81E90E|        |81E981;
                       dw endingText04                      ;81E910|        |81E9A0;
                       dw endingText05                      ;81E912|        |81E9BC;
                       dw endingText06                      ;81E914|        |81E9D4;
                       dw endingText07                      ;81E916|        |81E9EF;
                       dw endingText08                      ;81E918|        |81EA0A;
                       dw endingText09                      ;81E91A|        |81EA25;
                       dw endingText0a                      ;81E91C|        |81EA3B;
                       dw endingText0b                      ;81E91E|        |81EA58;
                       dw endingText0c                      ;81E920|        |81EA75;
                       dw endingText0d                      ;81E922|        |81EA95;
                       dw endingText0e                      ;81E924|        |81EAAF;
                       dw endingText0f                      ;81E926|        |81EAC1;
                       dw endingText10                      ;81E928|        |81EADB;
                       dw endingText11                      ;81E92A|        |81EAEE;
                       dw endingText12_lineBreak            ;81E92C|        |81EB0E;
                                                            ;      |        |      ;
         endingText00:
                       db $17,$0B,$13,$18,$00,$1A,$1C,$19   ;81E92E|        |      ;
                       db $11,$1C,$0B,$17,$17,$0F,$1C,$FE   ;81E936|        |      ;
                                                            ;      |        |      ;
endingText00_lineBreak:
                       db $24,$50,$34,$68,$14,$50,$44,$00   ;81E93E|        |      ;
                       db $34,$38,$FF                       ;81E946|        |      ;
                                                            ;      |        |      ;
         endingText01:
                       db $1A,$16,$0B,$23,$0F,$1C,$00,$1A   ;81E949|        |      ;
                       db $1C,$19,$11,$1C,$0B,$17,$17,$0F   ;81E951|        |      ;
                       db $1C                               ;81E959|        |      ;
                                                            ;      |        |      ;
endingText01_lineBreak:
                       db $FE,$60,$00,$20,$3C,$38,$34,$FF   ;81E95A|        |      ;
                                                            ;      |        |      ;
         endingText02:
                       db $0F,$18,$0F,$17,$23,$00,$1A,$1C   ;81E962|        |      ;
                       db $19,$11,$1C,$0B,$17,$17,$0F,$1C   ;81E96A|        |      ;
                                                            ;      |        |      ;
endingText02_linebreak:
                       db $FE,$18,$44,$10,$00,$4C,$68,$28   ;81E972|        |      ;
                       db $68,$34,$20,$4C,$4C,$00,$FF       ;81E97A|        |      ;
                                                            ;      |        |      ;
         endingText03:
                       db $0F,$18,$0F,$17,$23,$00,$1A,$1C   ;81E981|        |      ;
                       db $19,$11,$1C,$0B,$17,$17,$0F,$1C   ;81E989|        |      ;
                       db $FE                               ;81E991|        |      ;
                                                            ;      |        |      ;
endingText03_lineBreak:
                       db $10,$4C,$10,$68,$3C,$38,$58,$68   ;81E992|        |      ;
                       db $28,$38,$34,$38,$64,$FF           ;81E99A|        |      ;
                                                            ;      |        |      ;
         endingText04:
                       db $0F,$18,$0F,$17,$23,$00,$1A,$1C   ;81E9A0|        |      ;
                       db $19,$11,$1C,$0B,$17,$17,$0F,$1C   ;81E9A8|        |      ;
                       db $FE                               ;81E9B0|        |      ;
                                                            ;      |        |      ;
endingText04_lineBreak:
                       db $24,$50,$34,$68,$14,$50,$44,$00   ;81E9B1|        |      ;
                       db $34,$38,$FF                       ;81E9B9|        |      ;
                                                            ;      |        |      ;
         endingText05:
                       db $0F,$18,$0F,$17,$23,$00,$1A,$1C   ;81E9BC|        |      ;
                       db $19,$11,$1C,$0B,$17,$17,$0F,$1C   ;81E9C4|        |      ;
                       db $FE                               ;81E9CC|        |      ;
                                                            ;      |        |      ;
      endingText05_lb:
                       db $60,$00,$20,$3C,$38,$34,$FF       ;81E9CD|        |      ;
                                                            ;      |        |      ;
         endingText06:
                       db $17,$0B,$13,$18,$00,$0E,$0F,$1D   ;81E9D4|        |      ;
                       db $13,$11,$18,$0F,$1C,$FE           ;81E9DC|        |      ;
                                                            ;      |        |      ;
      endingText06_lb:
                       db $34,$60,$00,$34,$28,$50,$34,$68   ;81E9E2|        |      ;
                       db $1C,$00,$44,$00,$FF               ;81E9EA|        |      ;
                                                            ;      |        |      ;
         endingText07:
                       db $20,$1C,$0B,$17,$00,$0E,$0F,$1D   ;81E9EF|        |      ;
                       db $13,$11,$18,$0F,$1C,$FE           ;81E9F7|        |      ;
                                                            ;      |        |      ;
      endingText07_lb:
                       db $34,$60,$00,$34,$28,$50,$34,$68   ;81E9FD|        |      ;
                       db $1C,$00,$44,$00,$FF               ;81EA05|        |      ;
                                                            ;      |        |      ;
         endingText08:
                       db $20,$1C,$0B,$17,$00,$0E,$0F,$1D   ;81EA0A|        |      ;
                       db $13,$11,$18,$0F,$1C,$FE           ;81EA12|        |      ;
                                                            ;      |        |      ;
      endingText08_lb:
                       db $48,$68,$28,$50,$48,$1C,$20,$04   ;81EA18|        |      ;
                       db $50,$08,$1C,$20,$FF               ;81EA20|        |      ;
                                                            ;      |        |      ;
         endingText09:
                       db $19,$0C,$14,$0F,$0D,$1E,$00,$0E   ;81EA25|        |      ;
                       db $0F,$1D,$13,$11,$18,$0F,$1C,$FE   ;81EA2D|        |      ;
                                                            ;      |        |      ;
      endingText09_lb:
                       db $3C,$10,$08,$1C,$20,$FF           ;81EA35|        |      ;
                                                            ;      |        |      ;
         endingText0a:
                       db $19,$0C,$14,$0F,$0D,$1E,$00,$0E   ;81EA3B|        |      ;
                       db $0F,$1D,$13,$11,$18,$0F,$1C,$FE   ;81EA43|        |      ;
                                                            ;      |        |      ;
      endingText0a_lb:
                       db $48,$68,$28,$50,$48,$1C,$20,$04   ;81EA4B|        |      ;
                       db $50,$08,$1C,$20,$FF               ;81EA53|        |      ;
                                                            ;      |        |      ;
         endingText0b:
                       db $19,$0C,$14,$0F,$0D,$1E,$00,$0E   ;81EA58|        |      ;
                       db $0F,$1D,$13,$11,$18,$0F,$1C,$FE   ;81EA60|        |      ;
                                                            ;      |        |      ;
      endingText0b_lb:
                       db $34,$60,$00,$34,$28,$50,$34,$68   ;81EA68|        |      ;
                       db $1C,$00,$44,$00,$FF               ;81EA70|        |      ;
                                                            ;      |        |      ;
         endingText0c:
                       db $1D,$19,$1F,$18,$0E,$00,$0E,$0F   ;81EA75|        |      ;
                       db $1D,$13,$11,$18,$0F,$1C,$FD       ;81EA7D|        |      ;
                                                            ;      |        |      ;
      endingText0c_lb:
                       db $30,$00,$48,$00,$34,$38,$44,$20   ;81EA84|        |      ;
                       db $68,$38,$38,$0C,$00,$08,$1C,$20   ;81EA8C|        |      ;
                       db $FF                               ;81EA94|        |      ;
                                                            ;      |        |      ;
         endingText0d:
                       db $1D,$19,$1F,$18,$0E,$00,$0E,$0F   ;81EA95|        |      ;
                       db $1D,$13,$11,$18,$0F,$1C,$FE       ;81EA9D|        |      ;
                                                            ;      |        |      ;
      endingText0d_lb:
                       db $48,$38,$50,$24,$20,$68,$4C,$00   ;81EAA4|        |      ;
                       db $44,$38,$FF                       ;81EAAC|        |      ;
                                                            ;      |        |      ;
         endingText0e:
                       db $1D,$1F,$1A,$0F,$1C,$00,$20,$19   ;81EAAF|        |      ;
                       db $13,$0D,$0F,$FE                   ;81EAB7|        |      ;
                                                            ;      |        |      ;
      endingText0e_lb:
                       db $00,$28,$28,$50,$34,$FF           ;81EABB|        |      ;
                                                            ;      |        |      ;
         endingText0f:
                       db $1E,$19,$1E,$0B,$16,$00,$0E,$13   ;81EAC1|        |      ;
                       db $1C,$0F,$0D,$1E,$19,$1C,$FE       ;81EAC9|        |      ;
                                                            ;      |        |      ;
      endingText0f_lb:
                       db $24,$50,$34,$68,$14,$50,$44,$00   ;81EAD0|        |      ;
                       db $34,$38,$FF                       ;81EAD8|        |      ;
                                                            ;      |        |      ;
         endingText10:
                       db $1A,$1C,$19,$0E,$1F,$0D,$0F,$1C   ;81EADB|        |      ;
                       db $FE                               ;81EAE3|        |      ;
                                                            ;      |        |      ;
      endingText10_lb:
                       db $30,$44,$68,$28,$20,$4C,$00,$50   ;81EAE4|        |      ;
                       db $10,$FF                           ;81EAEC|        |      ;
                                                            ;      |        |      ;
         endingText11:
                       db $1D,$1A,$0F,$0D,$13,$0B,$16,$00   ;81EAEE|        |      ;
                       db $1E,$12,$0B,$18,$15,$1D,$FD,$28   ;81EAF6|        |      ;
                       db $38,$34,$00,$30,$20,$68,$28,$50   ;81EAFE|        |      ;
                       db $44,$38,$28,$38,$4C,$00,$20,$FF   ;81EB06|        |      ;
                                                            ;      |        |      ;
endingText12_lineBreak:
                       db $FE                               ;81EB0E|        |      ;
                                                            ;      |        |      ;
         endingText13:
                       db $3C,$44,$10,$48,$10,$34,$4C,$10   ;81EB0F|        |      ;
                       db $0C,$68,$04,$60,$FE,$FE           ;81EB17|        |      ;
                                                            ;      |        |      ;
      endingText12_lb:
                       db $68,$68,$68,$28,$38,$34,$00,$30   ;81EB1D|        |      ;
                       db $20,$FF                           ;81EB25|        |      ;
                                                            ;      |        |      ;
pointerAutoPlaySequenceEnding:
                       dw autoPlaySequenceEnding_data00     ;81EB27|        |9FF10A; ending autoplay data pointer
                       dw autoPlaySequenceEnding_data01     ;81EB29|        |9FF11C;
                       dw autoPlaySequenceEnding_data02     ;81EB2B|        |9FF134;
                       dw autoPlaySequenceEnding_data03     ;81EB2D|        |9FF174;
                       dw autoPlaySequenceEnding_data04     ;81EB2F|        |9FF198;
                       dw autoPlaySequenceEnding_data05     ;81EB31|        |9FF1F8;
                       dw autoPlaySequenceEnding_data06     ;81EB33|        |9FF210;
                       dw autoPlaySequenceEnding_data07     ;81EB35|        |9FF230;
                       dw autoPlaySequenceEnding_data08     ;81EB37|        |9FF250;
                       dw autoPlaySequenceEnding_data09     ;81EB39|        |9FF272;
                       dw autoPlaySequenceEnding_data0a     ;81EB3B|        |9FF28E;
                       dw autoPlaySequenceEnding_data0b     ;81EB3D|        |9FF2AC;
                       dw autoPlaySequenceEnding_data0c     ;81EB3F|        |9FF2C8;
                       dw autoPlaySequenceEnding_data0d     ;81EB41|        |9FF2E8;
                       dw autoPlaySequenceEnding_data0e     ;81EB43|        |9FF32C;
                       dw autoPlaySequenceEnding_data0f     ;81EB45|        |9FF33C;
                       dw autoPlaySequenceEnding_data10     ;81EB47|        |9FF366;
                       dw autoPlaySequenceEnding_data11     ;81EB49|        |9FF37E;
                                                            ;      |        |      ;
    endingSceneStages:
                       db $01,$05,$07,$09,$11,$14,$16,$19   ;81EB4B|        |      ;
                       db $22,$24,$29,$2B,$35,$39,$3D,$3F   ;81EB53|        |      ;
                       db $40,$41                           ;81EB5B|        |      ;
                                                            ;      |        |      ;
endingSceenWindowShrinkPos:
                       dw $5020,$4020,$4020,$2020           ;81EB5D|        |      ;
                       dw $1820,$4820,$2020,$4820           ;81EB65|        |      ;
                       dw $5010,$2020,$5020,$2020           ;81EB6D|        |      ;
                       dw $2020,$2020,$2020,$4820           ;81EB75|        |      ;
                       dw $2020,$1820                       ;81EB7D|        |      ;
                                                            ;      |        |      ;
endingEntrance_SimonXpos:
                       dw $000C                             ;81EB81|        |      ;
                                                            ;      |        |      ;
endingEntrance_SimonYpos:
                       dw $00A5,$000C,$00B5,$06B3           ;81EB83|        |      ;
                       dw $00A5,$0AF9,$005D,$00BF           ;81EB8B|        |      ;
                       dw $00B5,$02F9,$0055,$000C           ;81EB93|        |      ;
                       dw $0020,$0686,$00A5,$00E9           ;81EB9B|        |      ;
                       dw $00A5,$000C,$0025,$01E1           ;81EBA3|        |      ;
                       dw $0085,$00A7,$0085,$01F1           ;81EBAB|        |      ;
                       dw $0085,$0224,$00A5,$0112           ;81EBB3|        |      ;
                       dw $0075,$00C4,$00A5,$020C           ;81EBBB|        |      ;
                       dw $0065,$01C0,$00A5                 ;81EBC3|        |      ;
                                                            ;      |        |      ;
endingEntrance_BG_12a8:
                       dw $0000                             ;81EBC9|        |      ;
                                                            ;      |        |      ;
endingEntrance_BG_12a2:
                       dw $0000,$0000,$0000,$0633           ;81EBCB|        |      ;
                       dw $0000,$0A79,$0000,$0000           ;81EBD3|        |      ;
                       dw $0045,$0279,$0000,$0000           ;81EBDB|        |      ;
                       dw $0000,$0606,$0000,$0069           ;81EBE3|        |      ;
                       dw $0000,$0000,$0000,$0161           ;81EBEB|        |      ;
                       dw $0000,$0027,$0000,$0171           ;81EBF3|        |      ;
                       dw $0000,$01A4,$0000,$0092           ;81EBFB|        |      ;
                       dw $0000,$0044,$0000,$018C           ;81EC03|        |      ;
                       dw $0000,$0140,$0000                 ;81EC0B|        |      ;
                                                            ;      |        |      ;
endingEntrance_BG_12ca:
                       dw $0000                             ;81EC11|        |      ;
                                                            ;      |        |      ;
    endingEntrance_FE:
                       dw $0000,$0000,$0000,$05F9           ;81EC13|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81EC1B|        |      ;
                       dw $0045,$00FB,$0000,$0000           ;81EC23|        |      ;
                       dw $0000,$0606,$0000,$0054           ;81EC2B|        |      ;
                       dw $0000,$0000,$0000,$00B0           ;81EC33|        |      ;
                       dw $0000,$001F,$0000,$0127           ;81EC3B|        |      ;
                       dw $0000,$0150,$0000,$000F           ;81EC43|        |      ;
                       dw $0000,$0003,$0000,$01FA           ;81EC4B|        |      ;
                       dw $0000,$0100,$0000                 ;81EC53|        |      ;
                                                            ;      |        |      ;
endingEntrance_Direction:
                       dw $0000,$0000,$0000,$0000           ;81EC59|        |      ;
                       dw $0002,$0000,$0000,$0000           ;81EC61|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81EC69|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81EC71|        |      ;
                       dw $0002,$0000                       ;81EC79|        |      ;
                                                            ;      |        |      ;
bossRowdinLockupTable00:
                       dw $0000,$0000,$0000,$0000           ;81EC7D|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81EC85|        |      ;
                       dw $0000,$0001,$0001,$0001           ;81EC8D|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81EC95|        |      ;
                       dw $0001,$0002,$0002,$0002           ;81EC9D|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81ECA5|        |      ;
                       dw $0002,$0002,$0002,$0003           ;81ECAD|        |      ;
                       dw $0003,$0003,$0003,$0003           ;81ECB5|        |      ;
                       dw $0003,$0003,$0003,$0003           ;81ECBD|        |      ;
                       dw $0003,$0003,$0004,$0004           ;81ECC5|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81ECCD|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81ECD5|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81ECDD|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81ECE5|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81ECED|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81ECF5|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81ECFD|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81ED05|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81ED0D|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81ED15|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81ED1D|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81ED25|        |      ;
                       dw $0004,$0004,$0003,$0003           ;81ED2D|        |      ;
                       dw $0003,$0003,$0003,$0003           ;81ED35|        |      ;
                       dw $0003,$0003,$0003,$0003           ;81ED3D|        |      ;
                       dw $0003,$0002,$0002,$0002           ;81ED45|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81ED4D|        |      ;
                       dw $0002,$0002,$0002,$0001           ;81ED55|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81ED5D|        |      ;
                       dw $0001,$0001,$0001,$0000           ;81ED65|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81ED6D|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81ED75|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81ED7D|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81ED85|        |      ;
                       dw $0000,$FFFF,$FFFF,$FFFF           ;81ED8D|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81ED95|        |      ;
                       dw $FFFF,$FFFE,$FFFE,$FFFE           ;81ED9D|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81EDA5|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFD           ;81EDAD|        |      ;
                       dw $FFFD,$FFFD,$FFFD,$FFFD           ;81EDB5|        |      ;
                       dw $FFFD,$FFFD,$FFFD,$FFFD           ;81EDBD|        |      ;
                       dw $FFFD,$FFFD,$FFFC,$FFFC           ;81EDC5|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81EDCD|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81EDD5|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81EDDD|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81EDE5|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81EDED|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81EDF5|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81EDFD|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81EE05|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81EE0D|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81EE15|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81EE1D|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFC           ;81EE25|        |      ;
                       dw $FFFC,$FFFC,$FFFD,$FFFD           ;81EE2D|        |      ;
                       dw $FFFD,$FFFD,$FFFD,$FFFD           ;81EE35|        |      ;
                       dw $FFFD,$FFFD,$FFFD,$FFFD           ;81EE3D|        |      ;
                       dw $FFFD,$FFFE,$FFFE,$FFFE           ;81EE45|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFE           ;81EE4D|        |      ;
                       dw $FFFE,$FFFE,$FFFE,$FFFF           ;81EE55|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81EE5D|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$0000           ;81EE65|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81EE6D|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81EE75|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81EE7D|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81EE85|        |      ;
                       dw $0000,$0001,$0001,$0001           ;81EE8D|        |      ;
                       dw $0001,$0001,$0001,$0001           ;81EE95|        |      ;
                       dw $0001,$0002,$0002,$0002           ;81EE9D|        |      ;
                       dw $0002,$0002,$0002,$0002           ;81EEA5|        |      ;
                       dw $0002,$0002,$0002,$0003           ;81EEAD|        |      ;
                       dw $0003,$0003,$0003,$0003           ;81EEB5|        |      ;
                       dw $0003,$0003,$0003,$0003           ;81EEBD|        |      ;
                       dw $0003,$0003,$0004,$0004           ;81EEC5|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81EECD|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81EED5|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81EEDD|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81EEE5|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81EEED|        |      ;
                       dw $0004,$0004,$0004,$0004           ;81EEF5|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable131:
                       dw sprAssID_287_plantAppear00        ;81EEFD|        |849BA5;
                                                            ;      |        |      ;
        DATA16_81EEFF:
                       dw $0008                             ;81EEFF|        |      ;
                       dw sprAssID_288_plantAppear01        ;81EF01|        |849BAA;
                       dw $0008                             ;81EF03|        |      ;
                       dw sprAssID_289_plantAppear02        ;81EF05|        |849BAF;
                       dw $0008                             ;81EF07|        |      ;
                       dw sprAssID_290_plantAppear03        ;81EF09|        |849BB4;
                                                            ;      |        |      ;
        DATA16_81EF0B:
                       dw $0008                             ;81EF0B|        |      ;
                       dw sprAssID_266_plant00              ;81EF0D|        |849A8C;
                       dw $0008                             ;81EF0F|        |      ;
                       dw sprAssID_267_plant01              ;81EF11|        |849A95;
                       dw $0008                             ;81EF13|        |      ;
                       dw sprAssID_268_plant02              ;81EF15|        |849A9E;
                       dw $0008                             ;81EF17|        |      ;
                       dw sprAssID_269_plant03              ;81EF19|        |849AA7;
                       dw $0008                             ;81EF1B|        |      ;
                                                            ;      |        |      ;
        DATA16_81EF1D:
                       dw $0604,$0605,$0605,$1010           ;81EF1D|        |      ;
                       dw $1808,$1B08                       ;81EF25|        |      ;
                                                            ;      |        |      ;
        DATA16_81EF29:
                       dw $0000,$004A,$004E,$0052           ;81EF29|        |      ;
                       dw $0000,$4022,$4021,$4038           ;81EF31|        |      ;
                                                            ;      |        |      ;
        DATA16_81EF39:
                       dw $0000,$004B,$004F,$0053           ;81EF39|        |      ;
                       dw $0000,$0022,$0021,$0038           ;81EF41|        |      ;
                                                            ;      |        |      ;
     noClueWhatThiIs4:
                       dw someTileMapData00                 ;81EF49|        |84EDBC;
                       dw someTileMapData01                 ;81EF4B|        |84EE98;
                       dw someTileMapData02                 ;81EF4D|        |84EF74;
                       dw someTileMapData03                 ;81EF4F|        |84F050;
                       dw someTileMapData05                 ;81EF51|        |84F12C;
                       dw someTileMapData06                 ;81EF53|        |84F208;
                       dw DATA16_84F2E4                     ;81EF55|        |84F2E4;
                       dw DATA16_84F3C0                     ;81EF57|        |84F3C0;
                       dw DATA16_84F49C                     ;81EF59|        |84F49C;
                       dw DATA16_84F578                     ;81EF5B|        |84F578;
                       dw DATA16_84F654                     ;81EF5D|        |84F654;
                       dw DATA16_84F730                     ;81EF5F|        |84F730;
                       dw DATA16_84F80C                     ;81EF61|        |84F80C;
                       dw DATA16_84F8E8                     ;81EF63|        |84F8E8;
                       dw DATA16_84F9C4                     ;81EF65|        |84F9C4;
                       dw DATA16_84FAA0                     ;81EF67|        |84FAA0;
                       dw DATA16_84FB7C                     ;81EF69|        |84FB7C;
                       dw $0100,$0100,$0230,$0100           ;81EF6B|        |      ;
                       dw $0100,$0038,$0230,$0038           ;81EF73|        |      ;
                       dw $5D5C                             ;81EF7B|        |      ;
                                                            ;      |        |      ;
        DATA16_81EF7D:
                       dw $FFE0                             ;81EF7D|        |      ;
                                                            ;      |        |      ;
        DATA16_81EF7F:
                       dw $0010,$FFF2,$0020,$0000           ;81EF7F|        |      ;
                       dw $0024,$000E,$0020,$0020           ;81EF87|        |      ;
                       dw $0010,$000E,$0020,$0000           ;81EF8F|        |      ;
                       dw $0024,$FFF2,$0020,$FFE0           ;81EF97|        |      ;
                       dw $0010                             ;81EF9F|        |      ;
                                                            ;      |        |      ;
event_68_blocksUpdateID:
                       dw $4948,$4D4C,$4040,$4342           ;81EFA1|        |      ;
                       dw $4042,$4340,$4244,$4543           ;81EFA9|        |      ;
                       dw $4144,$4541,$424A,$4B43           ;81EFB1|        |      ;
                       dw $414A,$4B41                       ;81EFB9|        |      ;
                                                            ;      |        |      ;
        DATA16_81EFBD:
                       dw $3300,$4140,$4342,$4544           ;81EFBD|        |      ;
                       dw $4948,$4B4A,$4D4C                 ;81EFC5|        |      ;
                                                            ;      |        |      ;
event_68_blocks_spawnXpos:
                       db $88                               ;81EFCB|        |      ;
                                                            ;      |        |      ;
event_68_blocks_spawnSpeed:
                       db $10                               ;81EFCC|        |      ;
                       dw $1078,$10C8,$10F8,$10C8           ;81EFCD|        |      ;
                       dw $10F8,$60F8,$1078,$1088           ;81EFD5|        |      ;
                       dw $60F8,$1078,$1088,$10C8           ;81EFDD|        |      ;
                       dw $60F8,$1088,$1078,$10C8           ;81EFE5|        |      ;
                       dw $60F8,$1078,$1088,$60F8           ;81EFED|        |      ;
                       dw $1078,$1088,$10F8,$FFFF           ;81EFF5|        |      ;
                                                            ;      |        |      ;
        DATA16_81EFFD:
                       dw $C030                             ;81EFFD|        |      ;
                                                            ;      |        |      ;
        DATA16_81EFFF:
                       dw $3FCF                             ;81EFFF|        |      ;
                                                            ;      |        |      ;
  ectoplasmHDMA_table:
                       dw $0000,$0001,$0002,$0003           ;81F001|        |      ;
                       dw $0003,$0004,$0004,$0004           ;81F009|        |      ;
                       dw $0004,$0003,$0003,$0002           ;81F011|        |      ;
                       dw $0001,$0000,$0001,$0001           ;81F019|        |      ;
                       dw $0000,$0001,$0002,$0003           ;81F021|        |      ;
                       dw $0003,$0003,$0002,$0001           ;81F029|        |      ;
                       dw $0000,$0001,$0002,$0003           ;81F031|        |      ;
                       dw $0003,$0003,$0002,$0001           ;81F039|        |      ;
                                                            ;      |        |      ;
        DATA16_81F041:
                       dw $0202,$0404,$0505,$0606           ;81F041|        |      ;
                       dw $0707,$0808,$0909,$0A0A           ;81F049|        |      ;
                       dw $0B0B,$0C0C,$0D0D,$0E0E           ;81F051|        |      ;
                       dw $0F0F,$1010,$1010,$1010           ;81F059|        |      ;
                       dw $1010,$1010,$1010,$0F0F           ;81F061|        |      ;
                       dw $0E0E,$0D0D,$0C0C,$0B0B           ;81F069|        |      ;
                       dw $0A0A,$0909,$0808,$0707           ;81F071|        |      ;
                       dw $0606,$0505,$0404,$0202           ;81F079|        |      ;
                                                            ;      |        |      ;
 zapfBatDiveSpeedYpos:
                       dw $FFFC,$FFFC,$FFFC,$FFFD           ;81F081|        |      ;
                       dw $FFFD,$FFFE,$FFFE,$FFFF           ;81F089|        |      ;
                                                            ;      |        |      ;
 zapfBatDiveSpeedXpos:
                       dw $0000,$0001,$0002,$0002           ;81F091|        |      ;
                       dw $0003,$0003,$0004,$0004           ;81F099|        |      ;
                       dw $0004,$0004,$0004,$0003           ;81F0A1|        |      ;
                       dw $0003,$0002,$0002,$0001           ;81F0A9|        |      ;
                       dw $0000,$FFFF,$FFFE,$FFFE           ;81F0B1|        |      ;
                       dw $FFFD,$FFFD,$FFFC,$FFFC           ;81F0B9|        |      ;
                       dw $FFFC,$FFFC,$FFFC,$FFFD           ;81F0C1|        |      ;
                       dw $FFFD,$FFFE,$FFFE,$FFFF           ;81F0C9|        |      ;
                                                            ;      |        |      ;
        DATA16_81F0D1:
                       dw $0240                             ;81F0D1|        |      ;
                                                            ;      |        |      ;
        DATA16_81F0D3:
                       dw $0040,$0280,$0040,$02C0           ;81F0D3|        |      ;
                       dw $0040,$0240,$0080,$0280           ;81F0DB|        |      ;
                       dw $0080,$02C0,$0080,$0240           ;81F0E3|        |      ;
                       dw $00B0,$02C0,$00B0                 ;81F0EB|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable132:
                       dw sprAssID_680                      ;81F0F1|        |84BACC;
                       dw $000F                             ;81F0F3|        |      ;
                       dw sprAssID_681                      ;81F0F5|        |84BADD;
                       dw $000F                             ;81F0F7|        |      ;
                       dw sprAssID_682                      ;81F0F9|        |84BAFE;
                       dw $000F                             ;81F0FB|        |      ;
                       dw sprAssID_683                      ;81F0FD|        |84BB2B;
                       dw $000F                             ;81F0FF|        |      ;
                       dw sprAssID_656_bossZapfFly00        ;81F101|        |84B97E;
                       dw $000F,$FFFF                       ;81F103|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable133:
                       dw sprAssID_656_bossZapfFly00        ;81F107|        |84B97E;
                       dw $0006                             ;81F109|        |      ;
                       dw sprAssID_657_bossZapfFly01        ;81F10B|        |84B9BB;
                       dw $0006                             ;81F10D|        |      ;
                       dw sprAssID_658_bossZapfFly02        ;81F10F|        |84B9EC;
                       dw $0006                             ;81F111|        |      ;
                       dw sprAssID_659_bossZapfFly03        ;81F113|        |84BA11;
                       dw $0006                             ;81F115|        |      ;
                       dw sprAssID_658_bossZapfFly02        ;81F117|        |84B9EC;
                       dw $000A                             ;81F119|        |      ;
                       dw sprAssID_657_bossZapfFly01        ;81F11B|        |84B9BB;
                       dw $000A                             ;81F11D|        |      ;
                       dw sprAssID_656_bossZapfFly00        ;81F11F|        |84B97E;
                       dw $000A,$FFFF                       ;81F121|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable134:
                       dw sprAssID_656_bossZapfFly00        ;81F125|        |84B97E;
                       dw $0010                             ;81F127|        |      ;
                       dw sprAssID_683                      ;81F129|        |84BB2B;
                       dw $0010                             ;81F12B|        |      ;
                       dw sprAssID_682                      ;81F12D|        |84BAFE;
                       dw $0010                             ;81F12F|        |      ;
                       dw sprAssID_681                      ;81F131|        |84BADD;
                       dw $0010                             ;81F133|        |      ;
                       dw sprAssID_680                      ;81F135|        |84BACC;
                       dw $0010,$0000,$0100,$FFFF           ;81F137|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable135:
                       dw sprAssID_65A_bossZapfSmall00      ;81F13F|        |84BA32;
                       dw $0003                             ;81F141|        |      ;
                       dw sprAssID_65B_bossZapfSmall01      ;81F143|        |84BA3B;
                       dw $0003                             ;81F145|        |      ;
                       dw sprAssID_660_bossZapfSmall02      ;81F147|        |84BA44;
                       dw $0003                             ;81F149|        |      ;
                       dw sprAssID_661_bossZapfSmall03      ;81F14B|        |84BA49;
                       dw $0003                             ;81F14D|        |      ;
                       dw sprAssID_660_bossZapfSmall02      ;81F14F|        |84BA44;
                       dw $0003                             ;81F151|        |      ;
                       dw sprAssID_65B_bossZapfSmall01      ;81F153|        |84BA3B;
                       dw $0003                             ;81F155|        |      ;
                       dw sprAssID_65A_bossZapfSmall00      ;81F157|        |84BA32;
                       dw $0003,$FFFF                       ;81F159|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable136:
                       dw sprAssID_673                      ;81F15D|        |84BA89;
                       dw $0005                             ;81F15F|        |      ;
                       dw sprAssID_674                      ;81F161|        |84BA92;
                       dw $0005                             ;81F163|        |      ;
                       dw sprAssID_675                      ;81F165|        |84BA9B;
                       dw $0005                             ;81F167|        |      ;
                       dw sprAssID_676                      ;81F169|        |84BAA8;
                       dw $0005                             ;81F16B|        |      ;
                       dw sprAssID_677                      ;81F16D|        |84BAB5;
                       dw $0005                             ;81F16F|        |      ;
                       dw sprAssID_678                      ;81F171|        |84BAC2;
                       dw $0005                             ;81F173|        |      ;
                       dw sprAssID_679                      ;81F175|        |84BAC7;
                       dw $0005,$0000,$0100,$FFFF           ;81F177|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable137:
                       dw sprAssID_662_bossZapfCoin00       ;81F17F|        |84BA52;
                       dw $0006                             ;81F181|        |      ;
                       dw sprAssID_663_bossZapfCoin01       ;81F183|        |84BA57;
                       dw $0006,$FFFF                       ;81F185|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable138:
                       dw sprAssID_664_bossZapfCoin02       ;81F189|        |84BA5C;
                       dw $000C                             ;81F18B|        |      ;
                       dw sprAssID_665_bossZapfSplash00     ;81F18D|        |84BA61;
                       dw $000C                             ;81F18F|        |      ;
                       dw sprAssID_666_bossZapfSplash01     ;81F191|        |84BA66;
                       dw $0006                             ;81F193|        |      ;
                       dw sprAssID_667_bossZapfSplash02     ;81F195|        |84BA6B;
                       dw $0006                             ;81F197|        |      ;
                       dw sprAssID_668_bossZapfSplash03     ;81F199|        |84BA70;
                       dw $0006                             ;81F19B|        |      ;
                       dw sprAssID_669_bossZapfSplash04     ;81F19D|        |84BA75;
                       dw $0003                             ;81F19F|        |      ;
                       dw sprAssID_671_bossZapfSplash06     ;81F1A1|        |84BA7F;
                       dw $0003                             ;81F1A3|        |      ;
                       dw sprAssID_672                      ;81F1A5|        |84BA84;
                       dw $0003,$0000,$0100,$FFFF           ;81F1A7|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable139:
                       dw sprAssID_684                      ;81F1AF|        |84BB64;
                       dw $0002                             ;81F1B1|        |      ;
                       dw sprAssID_685                      ;81F1B3|        |84BB69;
                       dw $0002,$FFFF                       ;81F1B5|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable140:
                       dw sprAssID_684                      ;81F1B9|        |84BB64;
                       dw $0004                             ;81F1BB|        |      ;
                       dw sprAssID_685                      ;81F1BD|        |84BB69;
                       dw $0004                             ;81F1BF|        |      ;
                       dw sprAssID_686                      ;81F1C1|        |84BB6E;
                       dw $0004                             ;81F1C3|        |      ;
                       dw sprAssID_687                      ;81F1C5|        |84BB73;
                       dw $0004                             ;81F1C7|        |      ;
                       dw sprAssID_688                      ;81F1C9|        |84BB78;
                       dw $0004                             ;81F1CB|        |      ;
                       dw sprAssID_689                      ;81F1CD|        |84BB7D;
                       dw $0004                             ;81F1CF|        |      ;
                       dw sprAssID_690                      ;81F1D1|        |84BB82;
                       dw $0004                             ;81F1D3|        |      ;
                       dw sprAssID_691                      ;81F1D5|        |84BB87;
                       dw $0004                             ;81F1D7|        |      ;
                       dw sprAssID_692                      ;81F1D9|        |84BB8C;
                       dw $0004                             ;81F1DB|        |      ;
                       dw sprAssID_691                      ;81F1DD|        |84BB87;
                       dw $0003                             ;81F1DF|        |      ;
                       dw sprAssID_690                      ;81F1E1|        |84BB82;
                       dw $0003                             ;81F1E3|        |      ;
                       dw sprAssID_689                      ;81F1E5|        |84BB7D;
                       dw $0003                             ;81F1E7|        |      ;
                       dw sprAssID_688                      ;81F1E9|        |84BB78;
                       dw $0003                             ;81F1EB|        |      ;
                       dw sprAssID_687                      ;81F1ED|        |84BB73;
                       dw $0003                             ;81F1EF|        |      ;
                       dw sprAssID_686                      ;81F1F1|        |84BB6E;
                       dw $0003                             ;81F1F3|        |      ;
                       dw sprAssID_693                      ;81F1F5|        |84BB91;
                       dw $0003                             ;81F1F7|        |      ;
                       dw sprAssID_694                      ;81F1F9|        |84BB96;
                       dw $0003                             ;81F1FB|        |      ;
                       dw sprAssID_693                      ;81F1FD|        |84BB91;
                       dw $0002                             ;81F1FF|        |      ;
                       dw sprAssID_694                      ;81F201|        |84BB96;
                       dw $0002                             ;81F203|        |      ;
                       dw sprAssID_693                      ;81F205|        |84BB91;
                       dw $0001                             ;81F207|        |      ;
                       dw sprAssID_694                      ;81F209|        |84BB96;
                       dw $0001                             ;81F20B|        |      ;
                       dw sprAssID_695                      ;81F20D|        |84BB9B;
                       dw $0002                             ;81F20F|        |      ;
                       dw sprAssID_696                      ;81F211|        |84BBA0;
                       dw $0002                             ;81F213|        |      ;
                       dw sprAssID_695                      ;81F215|        |84BB9B;
                       dw $0001                             ;81F217|        |      ;
                       dw sprAssID_696                      ;81F219|        |84BBA0;
                       dw $0001                             ;81F21B|        |      ;
                       dw sprAssID_697                      ;81F21D|        |84BBA5;
                       dw $0020,$FFFF                       ;81F21F|        |      ;
                                                            ;      |        |      ;
 zapfBatPaletteLoad00:
                       db $01                               ;81F223|        |      ;
                       dw $0302                             ;81F224|        |      ;
                       dw PAL_zapfBat_A1                    ;81F226|        |86F4EE;
                       dw $22A0                             ;81F228|        |      ;
                       dw PAL_zapfBat_A0                    ;81F22A|        |86F4CC;
                       dw $22A0,$0000                       ;81F22C|        |      ;
                                                            ;      |        |      ;
 zapfBatPaletteLoad01:
                       db $01                               ;81F230|        |      ;
                       dw $0000                             ;81F231|        |      ;
                       dw PAL_zapfBat_A2                    ;81F233|        |86F510;
                       dw $2260                             ;81F235|        |      ;
                       dw PAL_zapfBat_A3                    ;81F237|        |86F532;
                       dw $2260,$0000                       ;81F239|        |      ;
                                                            ;      |        |      ;
 zapfBatPaletteLoad02:
                       db $01                               ;81F23D|        |      ;
                       dw $0000                             ;81F23E|        |      ;
                       dw PAL_zapfBat_00                    ;81F240|        |86D89A;
                       dw $2380,$0000                       ;81F242|        |      ;
                                                            ;      |        |      ;
 zapfBatPaletteLoad03:
                       db $01                               ;81F246|        |      ;
                       dw $0002                             ;81F247|        |      ;
                       dw PAL_zapfBat_01                    ;81F249|        |86D8BC;
                       dw $2380                             ;81F24B|        |      ;
                       dw PAL_zapfBat_00                    ;81F24D|        |86D89A;
                       dw $2380                             ;81F24F|        |      ;
                       dw PAL_zapfBat_01                    ;81F251|        |86D8BC;
                       dw $2380                             ;81F253|        |      ;
                       dw PAL_zapfBat_00                    ;81F255|        |86D89A;
                       dw $2380,$0000                       ;81F257|        |      ;
                                                            ;      |        |      ;
        DATA16_81F25B:
                       dw $FFFE,$FFFE,$FFFF,$FFFF           ;81F25B|        |      ;
                                                            ;      |        |      ;
        DATA16_81F263:
                       dw $FFFF,$0001,$FFFE,$0002           ;81F263|        |      ;
                                                            ;      |        |      ;
bossDancerSpriteAnimationTable141:
                       dw sprAssID_645                      ;81F26B|        |84B7F3;
                       dw sprAssID_646                      ;81F26D|        |84B814;
                       dw sprAssID_647                      ;81F26F|        |84B839;
                       dw sprAssID_648                      ;81F271|        |84B862;
                       dw sprAssID_649                      ;81F273|        |84B887;
                       dw sprAssID_648                      ;81F275|        |84B862;
                       dw sprAssID_647                      ;81F277|        |84B839;
                       dw sprAssID_646                      ;81F279|        |84B814;
                                                            ;      |        |      ;
        DATA16_81F27B:
                       dw $0000,$0000,$0000,$0000           ;81F27B|        |      ;
                       dw $0000,$4000,$4000,$4000           ;81F283|        |      ;
                                                            ;      |        |      ;
bossDancerSpriteAnimationTable142:
                       dw sprAssID_645                      ;81F28B|        |84B7F3;
                       dw sprAssID_650                      ;81F28D|        |84B8A4;
                       dw sprAssID_651                      ;81F28F|        |84B8DD;
                       dw sprAssID_652                      ;81F291|        |84B912;
                                                            ;      |        |      ;
bossDancerSpriteAnimationTable142Plus:
                       dw sprAssID_652                      ;81F293|        |84B912;
                       dw sprAssID_651                      ;81F295|        |84B8DD;
                       dw sprAssID_650                      ;81F297|        |84B8A4;
                       dw sprAssID_645                      ;81F299|        |84B7F3;
                                                            ;      |        |      ;
somePaletteLoadMayBeBoss39:
                       dw $0102                             ;81F29B|        |      ;
                       dw $2380                             ;81F29D|        |862380;
                       dw $23A0,$0000                       ;81F29F|        |      ;
                                                            ;      |        |      ;
bossDancerPaletteLoad00:
                       dw $0104                             ;81F2A3|        |      ;
                       dw PAL_dancer                        ;81F2A5|        |86D816;
                       dw $2380,$0000                       ;81F2A7|        |      ;
                                                            ;      |        |      ;
bossDancerPaletteLoad01:
                       db $01                               ;81F2AB|        |      ;
                       dw $0202                             ;81F2AC|        |      ;
                       dw bossGetHitColor01                 ;81F2AE|        |86D940;
                       dw $2380                             ;81F2B0|        |      ;
                       dw PAL_dancer                        ;81F2B2|        |86D816;
                       dw $2380,$0000                       ;81F2B4|        |      ;
                                                            ;      |        |      ;
        DATA16_81F2B8:
                       dw $0000,$0030                       ;81F2B8|        |      ;
                                                            ;      |        |      ;
        DATA16_81F2BC:
                       dw $0000,$0000,$0062,$0062           ;81F2BC|        |      ;
                                                            ;      |        |      ;
        DATA16_81F2C4:
                       dw $003C,$003C,$0000,$0000           ;81F2C4|        |      ;
                                                            ;      |        |      ;
        DATA16_81F2CC:
                       dw $0390,$0A88,$0208,$0218           ;81F2CC|        |      ;
                                                            ;      |        |      ;
breakableStairsCollusionRemovePointer:
                       dw $0720,$1510                       ;81F2D4|        |      ;
                                                            ;      |        |      ;
        DATA16_81F2D8:
                       dw $0410,$0430,$0044,$034C           ;81F2D8|        |      ;
                                                            ;      |        |      ;
spikeFromCellingCollusionData:
                       dw $0000,$0000,$0000,$0044           ;81F2E0|        |      ;
                       dw $0000,$0000,$4443,$0000           ;81F2E8|        |      ;
                       dw $0000,$4342,$0044,$0000           ;81F2F0|        |      ;
                       dw $4241,$4443,$0000,$4140           ;81F2F8|        |      ;
                       dw $4342,$0044,$40D5,$4241           ;81F300|        |      ;
                       dw $4443                             ;81F308|        |      ;
                                                            ;      |        |      ;
         DATA8_81F30A:
                       db $00,$00,$18,$03,$02,$01,$40       ;81F30A|        |      ;
                                                            ;      |        |      ;
         DATA8_81F311:
                       db $C8,$05,$CC,$05,$D0,$05,$D4,$05   ;81F311|        |      ;
                       db $C0,$01,$C4,$01,$C8,$01,$CC,$01   ;81F319|        |      ;
                       db $D0,$01                           ;81F321|        |      ;
                                                            ;      |        |      ;
         DATA8_81F323:
                       db $08,$08,$04,$04,$04,$08,$50,$FF   ;81F323|        |      ;
                                                            ;      |        |      ;
         DATA8_81F32B:
                       db $88,$00,$90,$01,$88,$05,$1C,$05   ;81F32B|        |      ;
                       db $08,$01,$1C,$01,$90,$05,$8C,$00   ;81F333|        |      ;
                                                            ;      |        |      ;
         DATA8_81F33B:
                       db $32,$61                           ;81F33B|        |      ;
                                                            ;      |        |      ;
         DATA8_81F33D:
                       db $04,$00,$05,$00                   ;81F33D|        |      ;
                                                            ;      |        |      ;
         DATA8_81F341:
                       db $28,$07,$D8,$07                   ;81F341|        |      ;
                                                            ;      |        |      ;
         DATA8_81F345:
                       db $58,$00,$A8,$00                   ;81F345|        |      ;
                                                            ;      |        |      ;
 koranotGFX_miscLoade:
                       dw $0203,$0000                       ;81F349|        |      ;
                       dl koranotGFXdataMod7_8bppLinear     ;81F34D|        |FDB75D;
                       dw $FFFF,$0000,$6C00                 ;81F350|        |      ;
                       dl koranotRockstGFXdata              ;81F356|        |ED997D;
                       dw $FFFF                             ;81F359|        |      ;
                                                            ;      |        |      ;
koranotFallingBlockBaseXpos:
                       dw $0708,$0738,$0768,$0798           ;81F35B|        |      ;
                       dw $07C8,$07F8,$B7DA,$B7DF           ;81F363|        |      ;
                       dw $B7E4,$B7EE,$B7E4,$FAB1           ;81F36B|        |      ;
                       dw $0020,$FB1D,$0020,$FB89           ;81F373|        |      ;
                       dw $0020,$FBF5,$0020,$FC61           ;81F37B|        |      ;
                       dw $0020,$FCCD,$0020,$FFFF           ;81F383|        |      ;
                                                            ;      |        |      ;
 paletteLoadKoranot01:
                       dw $0802,$2220,$2240                 ;81F38B|        |      ;
                                                            ;      |        |      ;
 paletteLoadKoranot02:
                       dw $0403                             ;81F391|        |      ;
                       dw PAL_koranot_01                    ;81F393|        |86D6A0;
                       dw $2240,$0000                       ;81F395|        |      ;
                       db $00                               ;81F399|        |      ;
                                                            ;      |        |      ;
     someYspeedValues:
                       dw $0000                             ;81F39A|        |      ; might be mode7 related..
                                                            ;      |        |      ;
         DATA8_81F39C:
                       db $00,$00                           ;81F39C|        |      ;
                                                            ;      |        |      ;
         DATA8_81F39E:
                       db $00,$80                           ;81F39E|        |      ;
                                                            ;      |        |      ;
     someXspeedValues:
                       dw $0001,$8E93,$0000,$648B           ;81F3A0|        |      ;
                       dw $0001,$0C2A,$0001,$12DA           ;81F3A8|        |      ;
                       dw $0001                             ;81F3B0|        |      ;
                                                            ;      |        |      ;
        DATA16_81F3B2:
                       dw $1002,$4001,$4002,$1003           ;81F3B2|        |      ;
                       dw $0802,$6001,$3001,$FF03           ;81F3BA|        |      ;
                                                            ;      |        |      ;
        DATA16_81F3C2:
                       dw $0000,$0100,$0000,$0000           ;81F3C2|        |      ;
                                                            ;      |        |      ;
        DATA16_81F3CA:
                       dw $0100,$0100,$0000,$0000           ;81F3CA|        |      ;
                                                            ;      |        |      ;
        DATA16_81F3D2:
                       dw $000F,$000F,$000F,$0000           ;81F3D2|        |      ;
                                                            ;      |        |      ;
setPaletteNightIntroAfterThunder:
                       dw PAL_introGraveAnimNight_19        ;81F3DA|        |86D4BA;
                       dw PAL_introGraveAnimNight_19        ;81F3DC|        |86D4BA;
                       dw introAnimNight_17                 ;81F3DE|        |86D1B8;
                       dw PAL_introGraveAnimNight_19        ;81F3E0|        |86D4BA;
                                                            ;      |        |      ;
        DATA16_81F3E2:
                       dw $1088,$108C,$1104,$1108           ;81F3E2|        |      ;
                       dw $110C,$1184,$1188,$118C           ;81F3EA|        |      ;
                       dw $1204,$1208,$120C,$1210           ;81F3F2|        |      ;
                       dw $1284,$1288,$128C,$1290           ;81F3FA|        |      ;
                                                            ;      |        |      ;
        DATA16_81F402:
                       dw $0001,$0001,$0044,$0045           ;81F402|        |      ;
                       dw $0001,$0046,$0047,$0001           ;81F40A|        |      ;
                       dw $0048,$0049,$004A,$004E           ;81F412|        |      ;
                       dw $004B,$004C,$004D,$004F           ;81F41A|        |      ;
                                                            ;      |        |      ;
SpriteAnimationTable143:
                       dw $F482,$F482,$F482                 ;81F422|        |      ;
                       dw lvlPAL_Anim_9_GoldTwinkel02       ;81F428|        |86F4A4;
                       dw lvlPAL_Anim_9_GoldTwinkel02       ;81F42A|        |86F4A4;
                       dw lvlPAL_Anim_9_GoldTwinkel02       ;81F42C|        |86F4A4;
                       dw lvlPAL_Anim_9_GoldTwinkel02       ;81F42E|        |86F4A4;
                       dw $F4B6,$F4B6,$F4B6,$F4B6           ;81F430|        |      ;
                       dw $F4B6,$F4B6,$F4B6,$F4B6           ;81F438|        |      ;
                       dw $F4B6                             ;81F440|        |      ;
                                                            ;      |        |      ;
        DATA16_81F442:
                       dw $0005,$0002,$0000,$FFFF           ;81F442|        |      ;
                       dw $0001,$FFFE,$0000,$FFFD           ;81F44A|        |      ;
                       dw $0003,$0002,$0001,$FFFD           ;81F452|        |      ;
                       dw $0001,$0004,$0000,$FFFC           ;81F45A|        |      ;
                                                            ;      |        |      ;
        DATA16_81F462:
                       dw $FFF9,$FFFA,$FFFB,$FFFC           ;81F462|        |      ;
                       dw $FFFD,$FFFE,$FFFF,$0000           ;81F46A|        |      ;
                       dw $FFF9,$FFFA,$FFFB,$FFFC           ;81F472|        |      ;
                       dw $FFFD,$FFFE,$FFFF,$0000           ;81F47A|        |      ;
                       dw $E1FB,$0008,$E208,$0008           ;81F482|        |      ;
                       dw $E215,$0008,$E222,$0008           ;81F48A|        |      ;
                       dw $E22F,$0008,$E23C,$0008           ;81F492|        |      ;
                       dw $E249,$0008,$E256,$0008           ;81F49A|        |      ;
                       dw $FFFF,$E263,$0008,$E268           ;81F4A2|        |      ;
                       dw $0008,$E26D,$0008,$E272           ;81F4AA|        |      ;
                       dw $0008,$FFFF,$E277,$0008           ;81F4B2|        |      ;
                       dw $E27C,$0008,$FFFF,$E281           ;81F4BA|        |      ;
                       dw $0004,$E29A,$0004,$E2B3           ;81F4C2|        |      ;
                       dw $0004,$FFFF                       ;81F4CA|        |      ;
                                                            ;      |        |      ;
        DATA16_81F4CE:
                       dw $002E,$0023,$0014,$0018           ;81F4CE|        |      ;
                       dw $000C,$0018,$0018,$0010           ;81F4D6|        |      ;
                       dw $0024,$001A,$0020,$0018           ;81F4DE|        |      ;
                       dw $0010,$0040,$0018,$002C           ;81F4E6|        |      ;
                       dw $0012,$0020,$FFFF                 ;81F4EE|        |      ;
                                                            ;      |        |      ;
        DATA16_81F4F4:
                       dw $0000,$0000,$E000,$1800           ;81F4F4|        |      ;
                       dw $2000,$0000,$E000,$0000           ;81F4FC|        |      ;
                       dw $2000,$0000,$D000,$1000           ;81F504|        |      ;
                       dw $3000,$0800,$CC00,$FC00           ;81F50C|        |      ;
                       dw $5000,$0000                       ;81F514|        |      ;
                                                            ;      |        |      ;
        DATA16_81F518:
                       dw $0000,$0000,$FFFF,$0000           ;81F518|        |      ;
                       dw $0000,$0000,$FFFF,$0000           ;81F520|        |      ;
                       dw $0000,$0000,$FFFF,$0000           ;81F528|        |      ;
                       dw $0000,$0000,$FFFF,$FFFF           ;81F530|        |      ;
                       dw $0000,$0000                       ;81F538|        |      ;
                                                            ;      |        |      ;
        DATA16_81F53C:
                       dw $EC00,$2000,$F400,$0800           ;81F53C|        |      ;
                       dw $1000,$E800,$2000,$E000           ;81F544|        |      ;
                       dw $0800,$E000,$2000,$D800           ;81F54C|        |      ;
                       dw $3000,$F300,$3000,$DC00           ;81F554|        |      ;
                       dw $3000,$C000                       ;81F55C|        |      ;
                                                            ;      |        |      ;
        DATA16_81F560:
                       dw $FFFF,$0000,$FFFF,$0000           ;81F560|        |      ;
                       dw $0000,$FFFF,$0000,$FFFF           ;81F568|        |      ;
                       dw $0000,$FFFF,$0000,$FFFF           ;81F570|        |      ;
                       dw $0000,$FFFF,$0000,$FFFF           ;81F578|        |      ;
                       dw $0000,$FFFF,$8000,$A000           ;81F580|        |      ;
                       dw $B000,$C000,$D800,$C000           ;81F588|        |      ;
                       dw $A000,$8000                       ;81F590|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81F594|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81F59C|        |      ;
                                                            ;      |        |      ;
   goldPlatf_Sounds00:
                       db $60,$61,$62                       ;81F5A4|        |      ;
                                                            ;      |        |      ;
   goldPlatf_Sounds01:
                       db $60,$36,$33                       ;81F5A7|        |      ;
                                                            ;      |        |      ;
        asqwqdgf_data:
                       dl $08E2CC                           ;81F5AA|        |      ;
                       db $00                               ;81F5AD|        |      ;
                       dl $08E2D5                           ;81F5AE|        |      ;
                       db $00                               ;81F5B1|        |      ;
                       dl $08E2DE                           ;81F5B2|        |      ;
                       db $00                               ;81F5B5|        |      ;
                       dl $08E2E7                           ;81F5B6|        |      ;
                       db $00,$FF,$FF                       ;81F5B9|        |      ;
                                                            ;      |        |      ;
      sparkleSprite00:
                       dw sprAssID_381                      ;81F5BC|        |84A4CB;
                       dw sprAssID_382                      ;81F5BE|        |84A4D0;
                       dw sprAssID_381                      ;81F5C0|        |84A4CB;
                       dw sprAssID_382                      ;81F5C2|        |84A4D0;
                       dw sprAssID_383                      ;81F5C4|        |84A4D5;
                       dw sprAssID_382                      ;81F5C6|        |84A4D0;
                       dw sprAssID_383                      ;81F5C8|        |84A4D5;
                       dw sprAssID_384                      ;81F5CA|        |84A4DA;
                                                            ;      |        |      ;
 goldPlatfCrumbleData:
                       db $E4,$E4,$E4,$BF,$CF,$00,$00,$00   ;81F5CC|        |      ;
                       db $00,$00,$00,$00,$00,$00,$00,$E3   ;81F5D4|        |      ;
                       db $E4,$BF,$CF,$00                   ;81F5DC|        |      ;
                                                            ;      |        |      ;
      goldPlatf_Pos00:
                       dw $0534,$02B4,$027C,$0620           ;81F5E0|        |      ; 00 4 = 1 medatile matrix order (20 is a new row and offset by 1 tile) = 40 is a block hight then 400 800 c00 are the new screens nametable order
                       dw $0624,$0628,$062C,$0630           ;81F5E8|        |      ; 04
                       dw $01BC,$05A0,$0568,$056C           ;81F5F0|        |      ; 08
                       dw $05F4,$05F8,$05FC,$0220           ;81F5F8|        |      ; 0c
                       dw $0224,$0228,$026C,$0270           ;81F600|        |      ; 10
                       dw $0160,$01E8,$0174                 ;81F608|        |      ; 14
                                                            ;      |        |      ;
goldPlatf_Scroll_Block:
                       db $01,$01,$00,$01,$01,$01,$01,$01   ;81F60E|        |      ;
                       db $01,$01,$00,$00,$00,$00,$00,$01   ;81F616|        |      ;
                       db $01,$01,$00,$00,$00,$00,$00       ;81F61E|        |      ;
                                                            ;      |        |      ;
goldPlatff_Scroll_Pos:
                       dw $01AA,$005A,$004E,$00C0           ;81F625|        |      ; 00 offset by 2 ??
                       dw $00C2,$00C4,$00C6,$00C8           ;81F62D|        |      ; 04
                       dw $023E,$02B0,$02A4,$02A6           ;81F635|        |      ; 08
                       dw $02BA,$02BC,$02BE,$0340           ;81F63D|        |      ; 0c
                       dw $0342,$0344,$0346,$0348           ;81F645|        |      ; 10
                       dw $0120,$0134,$022A                 ;81F64D|        |      ; 14
                                                            ;      |        |      ;
        DATA16_81F653:
                       dw $0690,$0694,$0694,$0698           ;81F653|        |      ;
                       dw $0698,$069C,$019C,$0580           ;81F65B|        |      ;
                       dw $0694,$0698,$069C,$0280           ;81F663|        |      ;
                       dw $0200,$039C,$0A1C,$0690           ;81F66B|        |      ;
                                                            ;      |        |      ;
     goldPlatf_data01:
                       dw $0304,$070C,$0304,$0718           ;81F673|        |      ;
                                                            ;      |        |      ;
     goldPlatf_data02:
                       dw $0162,$00E6,$0062,$01EC           ;81F67B|        |      ; block update values
                                                            ;      |        |      ;
cutSceenIndexLevelData:
                       db $07,$0B,$11,$17,$19,$22,$29,$2D   ;81F683|        |      ; LevelToHave a Cutscene Map ORB
                       db $35,$3B                           ;81F68B|        |      ;
                                                            ;      |        |      ;
 paletteTiles_Stage01:
                       db $01                               ;81F68D|        |      ;
                       dw $0000                             ;81F68E|        |      ;
                       dw lvlGFX_stage1_entrance            ;81F690|        |86DEA0;
                       dw $2240                             ;81F692|        |      ; WRAM Dest The whole section will update CGRAM
                       dw spritePAL_0                       ;81F694|        |86DF42;
                       dw $23C0,$0000                       ;81F696|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel01_Garden:
                       db $01                               ;81F69A|        |      ;
                       dw $0000                             ;81F69B|        |      ;
                       dw lvlPAL_Stage1_Garden              ;81F69D|        |86DF84;
                       dw $2240                             ;81F69F|        |      ;
                       dw spritePAL_Stage1_Garden           ;81F6A1|        |86E046;
                       dw $23E0,$0000                       ;81F6A3|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel01_Castle:
                       db $01                               ;81F6A7|        |      ;
                       dw $0000                             ;81F6A8|        |      ;
                       dw lvlPAL_Stage1_Castle              ;81F6AA|        |86E074;
                       dw $2240                             ;81F6AC|        |      ;
                       dw spritePAL_Stage1_Castle           ;81F6AE|        |86E136;
                       dw $23E0,$0000                       ;81F6B0|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel01_Stable:
                       db $01                               ;81F6B4|        |      ;
                       dw $0000                             ;81F6B5|        |      ;
                       dw lvlPAL_Stage1_Stable              ;81F6B7|        |86E170;
                       dw $2240                             ;81F6B9|        |      ;
                       dw spritePAL_Stage1_Stable           ;81F6BB|        |86E232;
                       dw $23C0,$0000                       ;81F6BD|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel02_graveyard:
                       db $01                               ;81F6C1|        |      ;
                       dw $0000                             ;81F6C2|        |      ;
                       dw lvlPAL_Stage2_graveyard           ;81F6C4|        |86E274;
                       dw $2240                             ;81F6C6|        |      ;
                       dw spritePAL_Stage2_graveyard        ;81F6C8|        |86E316;
                       dw $23E0,$0000                       ;81F6CA|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel02_swamp:
                       db $01                               ;81F6CE|        |      ;
                       dw $0000                             ;81F6CF|        |      ;
                       dw lvlPAL_Stage2_swamp00             ;81F6D1|        |86E338;
                       dw $2240                             ;81F6D3|        |      ;
                       dw spritePAL_Stage2_swamp            ;81F6D5|        |86E3FA;
                       dw $23E0,$0000                       ;81F6D7|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel02_waterSlide:
                       db $01                               ;81F6DB|        |      ;
                       dw $0000                             ;81F6DC|        |      ;
                       dw lvlPAL_Stage2_waterSlide00        ;81F6DE|        |86E470;
                       dw $2220                             ;81F6E0|        |      ;
                       dw spritePAL_Stage2_waterSlide       ;81F6E2|        |86E5B2;
                       dw $23E0,$0000                       ;81F6E4|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel03_cave:
                       db $01                               ;81F6E8|        |      ;
                       dw $0000                             ;81F6E9|        |      ;
                       dw lvlPAL_Stage3_cave                ;81F6EB|        |86E5D4;
                       dw $2220                             ;81F6ED|        |      ;
                       dw lvlPAL_Stage3_cave00              ;81F6EF|        |86E636;
                       dw $22C0                             ;81F6F1|        |      ;
                       dw spritePAL_Stage3_cave00           ;81F6F3|        |86E658;
                       dw $23E0,$0000                       ;81F6F5|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel03_waterfall:
                       db $01                               ;81F6F9|        |      ;
                       dw $0000                             ;81F6FA|        |      ;
                       dw lvlPAL_Stage3_waterfall           ;81F6FC|        |86E67A;
                       dw $2220                             ;81F6FE|        |      ;
                       dw spritePAL_Stage3_waterfall        ;81F700|        |86E73C;
                       dw $23E0,$0000                       ;81F702|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel03_aquaduct:
                       db $01                               ;81F706|        |      ;
                       dw $0000                             ;81F707|        |      ;
                       dw lvlPAL_Stage3_aquaduct            ;81F709|        |86E776;
                       dw $2240                             ;81F70B|        |      ;
                       dw spritePAL_Stage3_aquaduct         ;81F70D|        |86E838;
                       dw $23E0,$0000                       ;81F70F|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel04_SkullTower:
                       db $01                               ;81F713|        |      ;
                       dw $0000                             ;81F714|        |      ;
                       dw lvlPAL_Stage4_SkullTower          ;81F716|        |86E896;
                       dw $2240                             ;81F718|        |      ;
                       dw spritePAL_Stage4_SkullTower       ;81F71A|        |86E938;
                       dw $23E0,$0000                       ;81F71C|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel04_RotatingRoom:
                       db $01                               ;81F720|        |      ;
                       dw $0000                             ;81F721|        |      ;
                       dw lvlPAL_Stage4_RotatingRoom        ;81F723|        |86E95E;
                       dw $2240                             ;81F725|        |      ;
                       dw spritePAL_Stage4_RotatingRoom     ;81F727|        |86E9A0;
                       dw $23E0,$0000                       ;81F729|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel04_washingmachine:
                       db $01                               ;81F72D|        |      ;
                       dw $0000                             ;81F72E|        |      ;
                       dw lvlPAL_Stage4_washingmachine      ;81F730|        |86E9C2;
                       dw $2240                             ;81F732|        |      ;
                       dw spritePAL_Stage4_washingmachine   ;81F734|        |86EA44;
                       dw $23E0,$0000                       ;81F736|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel04_koranotQuater:
                       db $01                               ;81F73A|        |      ;
                       dw $0000                             ;81F73B|        |      ;
                       dw lvlPAL_Stage4_koranotQuater       ;81F73D|        |86EA66;
                       dw $2220                             ;81F73F|        |      ;
                       dw spritePAL_Stage4_koranotQuater    ;81F741|        |86EB28;
                       dw $23E0,$0000                       ;81F743|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel05_blueGune:
                       db $01                               ;81F747|        |      ;
                       dw $0000                             ;81F748|        |      ;
                       dw lvlPAL_Stage5_blueGune            ;81F74A|        |86EB4A;
                       dw $2240,$0000                       ;81F74C|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel05_castlEntrance:
                       db $01                               ;81F750|        |      ;
                       dw $0000                             ;81F751|        |      ;
                       dw lvlPAL_Stage5_castlEntrance       ;81F753|        |86EC14;
                       dw $2240,$0000                       ;81F755|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel06_castleEntrance:
                       db $01                               ;81F759|        |      ;
                       dw $0000                             ;81F75A|        |      ;
                       dw lvlPAL_Stage6_castleEntrance      ;81F75C|        |86EC9A;
                       dw $2220                             ;81F75E|        |      ;
                       dw spritePAL_Stage5_castlEntrance    ;81F760|        |86DE7E;
                       dw $23A0,$0000                       ;81F762|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel06_chandelire:
                       db $01                               ;81F766|        |      ;
                       dw $0000                             ;81F767|        |      ;
                       dw lvlPAL_Stage6_chandelire          ;81F769|        |86ED3C;
                       dw $2240                             ;81F76B|        |      ;
                       dw spritePAL_Stage6_chandelire       ;81F76D|        |86ED9E;
                       dw $23E0,$0000                       ;81F76F|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel06_middle:
                       db $01                               ;81F773|        |      ;
                       dw $0000                             ;81F774|        |      ;
                       dw lvlPAL_Stage6_middle              ;81F776|        |86EDC4;
                       dw $2240                             ;81F778|        |      ;
                       dw spritePAL_Stage6_middle           ;81F77A|        |86EE86;
                       dw $23E0,$0000                       ;81F77C|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel06_danceQuater:
                       db $01                               ;81F780|        |      ;
                       dw $0000                             ;81F781|        |      ;
                       dw lvlPAL_Stage6_danceQuater         ;81F783|        |86EEAE;
                       dw $2240,$0000                       ;81F785|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel07_liberarry:
                       db $01                               ;81F789|        |      ;
                       dw $0000                             ;81F78A|        |      ;
                       dw lvlPAL_Stage7_liberarry           ;81F78C|        |86EF80;
                       dw $2240                             ;81F78E|        |      ;
                       dw spritePAL_Stage7_liberarry        ;81F790|        |86F042;
                       dw $23E0,$0000                       ;81F792|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel07_graqulsQuater:
                       db $01                               ;81F796|        |      ;
                       dw $0000                             ;81F797|        |      ;
                       dw lvlPAL_Stage7_grakulsQuater       ;81F799|        |86F06A;
                       dw $2220                             ;81F79B|        |      ;
                       dw spritePAL_Stage7_grakulsQuaterSprite;81F79D|        |86F10C;
                       dw $23E0,$0000                       ;81F79F|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel08_dungeon:
                       db $01                               ;81F7A3|        |      ;
                       dw $0000                             ;81F7A4|        |      ;
                       dw lvlPAL_Stage8_dungeon             ;81F7A6|        |86F132;
                       dw $2240                             ;81F7A8|        |      ;
                       dw spritePAL_Stage8_dungeon          ;81F7AA|        |86F1EC;
                       dw $23E0,$0000                       ;81F7AC|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel08_frankQuater:
                       db $01                               ;81F7B0|        |      ;
                       dw $0000                             ;81F7B1|        |      ;
                       dw lvlPAL_Stage8_frankQuater         ;81F7B3|        |86F20E;
                       dw $2240                             ;81F7B5|        |      ;
                       dw spritePAL_Stage8_frankQuater      ;81F7B7|        |86F2D0;
                       dw $23E0,$0000                       ;81F7B9|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel09_gold:
                       db $01                               ;81F7BD|        |      ;
                       dw $0000                             ;81F7BE|        |      ;
                       dw lvlPAL_Stage9_gold                ;81F7C0|        |86F2F2;
                       dw $2220                             ;81F7C2|        |      ;
                       dw spritePAL_Stage9_gold00           ;81F7C4|        |86F394;
                       dw $23E0                             ;81F7C6|        |      ;
                       dw paletteDataSpriteStagel09_gold01  ;81F7C8|        |86D4DA;
                       dw $2380,$0000                       ;81F7CA|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel09_zapfBatQuater:
                       db $01                               ;81F7CE|        |      ;
                       dw $0000                             ;81F7CF|        |      ;
                       dw lvlPAL_Stage9_zapfBatQuater       ;81F7D1|        |86F3D4;
                       dw $2240                             ;81F7D3|        |      ;
                       dw spritePAL_Stage9_zapfBatQuater00  ;81F7D5|        |86F476;
                       dw $23E0                             ;81F7D7|        |      ;
                       dw paletteDataSpriteStagel09_gold01  ;81F7D9|        |86D4DA;
                       dw $2380,$0000                       ;81F7DB|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel0A_clockTower:
                       db $01                               ;81F7DF|        |      ;
                       dw $0000                             ;81F7E0|        |      ;
                       dw lvlPAL_StageA_clockTower          ;81F7E2|        |86F554;
                       dw $2220                             ;81F7E4|        |      ;
                       dw spritePAL_StageA_clockTower       ;81F7E6|        |86F636;
                       dw $23E0,$0000                       ;81F7E8|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel0A_mummyQuater:
                       db $01                               ;81F7EC|        |      ;
                       dw $0000                             ;81F7ED|        |      ;
                       dw lvlPAL_StageA_mummyQuater         ;81F7EF|        |86F69A;
                       dw $2240                             ;81F7F1|        |      ;
                       dw spritePAL_StageA_mummyQuater      ;81F7F3|        |86F734;
                       dw $23E0,$0000                       ;81F7F5|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel0B_bridge:
                       db $01                               ;81F7F9|        |      ;
                       dw $0000                             ;81F7FA|        |      ;
                       dw lvlPAL_StageB_bridge              ;81F7FC|        |86F756;
                       dw $2220                             ;81F7FE|        |      ;
                       dw spritePAL_StageB_bridge           ;81F800|        |86F838;
                       dw $23E0,$0000                       ;81F802|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel0B_tower:
                       db $01                               ;81F806|        |      ;
                       dw $0000                             ;81F807|        |      ;
                       dw lvlPAL_StageB_tower               ;81F809|        |86F85A;
                       dw $2220                             ;81F80B|        |      ;
                       dw spritePAL_StageB_tower00          ;81F80D|        |86FD50;
                       dw $23A0                             ;81F80F|        |      ;
                       dw spritePAL_StageB_tower            ;81F811|        |86F93C;
                       dw $23E0,$0000                       ;81F813|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel0B_slogra:
                       db $01                               ;81F817|        |      ;
                       dw $0000                             ;81F818|        |      ;
                       dw lvlPAL_StageB_slogra              ;81F81A|        |86F95E;
                       dw $2220                             ;81F81C|        |      ;
                       dw spritePAL_StageB_slogra           ;81F81E|        |86FA40;
                       dw $23E0,$0000                       ;81F820|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel0B_gaibone:
                       db $01                               ;81F824|        |      ;
                       dw $0000                             ;81F825|        |      ;
                       dw lvlPAL_StageB_gaibone             ;81F827|        |86FA62;
                       dw $2220,$0000                       ;81F829|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel0B_death:
                       db $01                               ;81F82D|        |      ;
                       dw $0000                             ;81F82E|        |      ;
                       dw lvlPAL_StageB_death               ;81F830|        |86FB44;
                       dw $2220                             ;81F832|        |      ;
                       dw PAL_death_sprite_tourch           ;81F834|        |86FC06;
                       dw $23E0,$0000                       ;81F836|        |      ;
                                                            ;      |        |      ;
paletteTilesStagel0B_drac:
                       db $01                               ;81F83A|        |      ;
                       dw $0000                             ;81F83B|        |      ;
                       dw lvlPAL_StageB_drac                ;81F83D|        |86FC6C;
                       dw $2220                             ;81F83F|        |      ;
                       dw PAL_drac00                        ;81F841|        |86FD0E;
                       dw $22C0                             ;81F843|        |      ;
                       dw PAL_drac01                        ;81F845|        |86DE38;
                       dw $23A0,$0000                       ;81F847|        |      ;
                                                            ;      |        |      ;
paletteAnimationStagel01_Garden:
                       db $01                               ;81F84B|        |      ;
                       dw $8004                             ;81F84C|        |      ;
                       dw lvlPAL_Anim_1_Garden00            ;81F84E|        |86E068;
                       dw $22DC                             ;81F850|        |      ;
                       dw lvlPAL_Anim_1_Garden01            ;81F852|        |86E06E;
                       dw $22DC,$0000                       ;81F854|        |      ;
                                                            ;      |        |      ;
paletteAnimationStagel01_Castle:
                       db $01                               ;81F858|        |      ;
                       dw $8010                             ;81F859|        |      ;
                       dw lvlPAL_Anim_1_Castle00            ;81F85B|        |86E158;
                       dw $22C6                             ;81F85D|        |      ;
                       dw lvlPAL_Anim_1_Castle01            ;81F85F|        |86E160;
                       dw $22C6                             ;81F861|        |      ;
                       dw lvlPAL_Anim_1_Castle02            ;81F863|        |86E168;
                       dw $22C6,$0000                       ;81F865|        |      ;
                                                            ;      |        |      ;
paletteAnimationStagel02_Swamp:
                       db $01                               ;81F869|        |      ;
                       dw $8010                             ;81F86A|        |      ;
                       dw lvlPAL_Anim_2_Swamp00             ;81F86C|        |86E41C;
                       dw $22C4                             ;81F86E|        |      ;
                       dw lvlPAL_Anim_2_Swamp01             ;81F870|        |86E42A;
                       dw $22C4                             ;81F872|        |      ;
                       dw lvlPAL_Anim_2_Swamp02             ;81F874|        |86E438;
                       dw $22C4                             ;81F876|        |      ;
                       dw lvlPAL_Anim_2_Swamp03             ;81F878|        |86E446;
                       dw $22C4                             ;81F87A|        |      ;
                       dw lvlPAL_Anim_2_Swamp04             ;81F87C|        |86E454;
                       dw $22C4                             ;81F87E|        |      ;
                       dw lvlPAL_Anim_2_Swamp05             ;81F880|        |86E462;
                       dw $22C4,$0000                       ;81F882|        |      ;
                                                            ;      |        |      ;
paletteAnimationWaterSlide1:
                       db $01                               ;81F886|        |      ;
                       dw $8001                             ;81F887|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide00        ;81F889|        |86E552;
                       dw $22E4                             ;81F88B|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide10        ;81F88D|        |86E5A6;
                       dw $2294                             ;81F88F|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide01        ;81F891|        |86E560;
                       dw $22E4                             ;81F893|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide11        ;81F895|        |86E5AC;
                       dw $2294                             ;81F897|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide02        ;81F899|        |86E56E;
                       dw $22E4                             ;81F89B|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide10        ;81F89D|        |86E5A6;
                       dw $2294                             ;81F89F|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide03        ;81F8A1|        |86E57C;
                       dw $22E4                             ;81F8A3|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide11        ;81F8A5|        |86E5AC;
                       dw $2294                             ;81F8A7|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide04        ;81F8A9|        |86E58A;
                       dw $22E4                             ;81F8AB|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide10        ;81F8AD|        |86E5A6;
                       dw $2294                             ;81F8AF|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide05        ;81F8B1|        |86E598;
                       dw $22E4                             ;81F8B3|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide11        ;81F8B5|        |86E5AC;
                       dw $2294,$0000                       ;81F8B7|        |      ;
                                                            ;      |        |      ;
paletteAnimationWaterSlide2:
                       db $01                               ;81F8BB|        |      ;
                       dw $8001                             ;81F8BC|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide11        ;81F8BE|        |86E5AC;
                       dw $2294                             ;81F8C0|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide05        ;81F8C2|        |86E598;
                       dw $22E4                             ;81F8C4|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide10        ;81F8C6|        |86E5A6;
                       dw $2294                             ;81F8C8|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide04        ;81F8CA|        |86E58A;
                       dw $22E4                             ;81F8CC|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide11        ;81F8CE|        |86E5AC;
                       dw $2294                             ;81F8D0|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide03        ;81F8D2|        |86E57C;
                       dw $22E4                             ;81F8D4|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide10        ;81F8D6|        |86E5A6;
                       dw $2294                             ;81F8D8|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide02        ;81F8DA|        |86E56E;
                       dw $22E4                             ;81F8DC|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide11        ;81F8DE|        |86E5AC;
                       dw $2294                             ;81F8E0|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide01        ;81F8E2|        |86E560;
                       dw $22E4                             ;81F8E4|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide10        ;81F8E6|        |86E5A6;
                       dw $2294                             ;81F8E8|        |      ;
                       dw lvlPAL_Anim_2_WaterSlide00        ;81F8EA|        |86E552;
                       dw $22E4,$0000                       ;81F8EC|        |      ;
                                                            ;      |        |      ;
 paletteAnimationCave:
                       db $01                               ;81F8F0|        |      ;
                       dw $8008                             ;81F8F1|        |      ;
                       dw lvlPAL_Anim_3_waterFall_00        ;81F8F3|        |86E75E;
                       dw $2296                             ;81F8F5|        |      ;
                       dw lvlPAL_Anim_3_waterFall_01        ;81F8F7|        |86E76A;
                       dw $2296,$0000                       ;81F8F9|        |      ;
                                                            ;      |        |      ;
paletteAnimationAquaduct:
                       db $01                               ;81F8FD|        |      ;
                       dw $8008                             ;81F8FE|        |      ;
                       dw lvlPAL_Anim_3_Aquaduct00          ;81F900|        |86E85A;
                       dw $22A4                             ;81F902|        |      ;
                       dw lvlPAL_Anim_3_Aquaduct01          ;81F904|        |86E866;
                       dw $22A4                             ;81F906|        |      ;
                       dw lvlPAL_Anim_3_Aquaduct02          ;81F908|        |86E872;
                       dw $22A4                             ;81F90A|        |      ;
                       dw lvlPAL_Anim_3_Aquaduct03          ;81F90C|        |86E87E;
                       dw $22A4                             ;81F90E|        |      ;
                       dw lvlPAL_Anim_3_Aquaduct04          ;81F910|        |86E88A;
                       dw $22A4,$0000                       ;81F912|        |      ;
                                                            ;      |        |      ;
paletteAnimationSkullTower00:
                       dw $0004                             ;81F916|        |      ;
                       dw lvlPAL_Anim_4_SkullTower00        ;81F918|        |86E95A;
                       dw $227E,$0000                       ;81F91A|        |      ;
                                                            ;      |        |      ;
paletteAnimationSkullTower01:
                       dw $0104                             ;81F91E|        |      ;
                       dw lvlPAL_Anim_4_SkullTower00        ;81F920|        |86E95A;
                       dw $227E,$0000                       ;81F922|        |      ;
                                                            ;      |        |      ;
paletteAnimationBlueGune:
                       dw $0104                             ;81F926|        |      ;
                       dw lvlPAL_Anim_5_BlueGune            ;81F928|        |86EC0C;
                       dw $2294,$0000                       ;81F92A|        |      ;
                                                            ;      |        |      ;
paletteAnimationCastleEntrance:
                       dw $0104                             ;81F92E|        |      ;
                       dw lvlPAL_Anim_6_CastleEntrance      ;81F930|        |86EC96;
                       dw $225A,$0000                       ;81F932|        |      ;
                                                            ;      |        |      ;
paletteAnimationChandelires:
                       dw $0104                             ;81F936|        |      ;
                       dw lvlPAL_Anim_6_Chandelires         ;81F938|        |86EDC0;
                       dw $2240,$0000                       ;81F93A|        |      ;
                                                            ;      |        |      ;
paletteAnimationCastleMiddle:
                       dw $0104                             ;81F93E|        |      ;
                       dw lvlPAL_Anim_6_CastleMiddle        ;81F940|        |86EEA8;
                       dw $2256,$0000                       ;81F942|        |      ;
                                                            ;      |        |      ;
paletteAnimationLiberarry:
                       db $01                               ;81F946|        |      ;
                       dw $8002                             ;81F947|        |      ;
                       dw lvlPAL_Anim_7_Liberarry00         ;81F949|        |86EF70;
                       dw $2262                             ;81F94B|        |      ;
                       dw lvlPAL_Anim_7_Liberarry01         ;81F94D|        |86EF78;
                       dw $2262                             ;81F94F|        |      ;
                       dw lvlPAL_Anim_7_Liberarry00         ;81F951|        |86EF70;
                       dw $2262                             ;81F953|        |      ;
                       dw lvlPAL_Anim_7_Liberarry00         ;81F955|        |86EF70;
                       dw $2262                             ;81F957|        |      ;
                       dw lvlPAL_Anim_7_Liberarry00         ;81F959|        |86EF70;
                       dw $2262,$0000                       ;81F95B|        |      ;
                                                            ;      |        |      ;
paletteAnimationDungeon00:
                       dw $0104                             ;81F95F|        |      ;
                       dw lvlPAL_Anim_8_Dungeon00           ;81F961|        |86F064;
                       dw $229A,$0000                       ;81F963|        |      ;
                                                            ;      |        |      ;
paletteAnimationDungeon01:
                       dw $0104                             ;81F967|        |      ;
                       dw lvlPAL_Anim_8_Dungeon01           ;81F969|        |86F12E;
                       dw $227E,$0000                       ;81F96B|        |      ;
                                                            ;      |        |      ;
paletteAnimationGold00:
                       db $01                               ;81F96F|        |      ;
                       dw $8008                             ;81F970|        |      ;
                       dw lvlPAL_Anim_9_Gold00              ;81F972|        |86F1D4;
                       dw $22BA                             ;81F974|        |      ;
                       dw lvlPAL_Anim_9_Gold01              ;81F976|        |86F1DC;
                       dw $22BA                             ;81F978|        |      ;
                       dw lvlPAL_Anim_9_Gold02              ;81F97A|        |86F1E4;
                       dw $22BA,$0000                       ;81F97C|        |      ;
                                                            ;      |        |      ;
paletteAnimationClockGold01:
                       db $01                               ;81F980|        |      ;
                       dw $8006                             ;81F981|        |      ;
                       dw lvlPAL_Anim_A_ClockTowerB00       ;81F983|        |86F3B6;
                       dw $2256                             ;81F985|        |      ;
                       dw lvlPAL_Anim_A_ClockTowerB03       ;81F987|        |86F3C2;
                       dw $229C                             ;81F989|        |      ;
                       dw lvlPAL_Anim_A_ClockTowerB01       ;81F98B|        |86F3BA;
                       dw $2256                             ;81F98D|        |      ;
                       dw lvlPAL_Anim_A_ClockTowerB04       ;81F98F|        |86F3C8;
                       dw $229C                             ;81F991|        |      ;
                       dw lvlPAL_Anim_A_ClockTowerB02       ;81F993|        |86F3BE;
                       dw $2256                             ;81F995|        |      ;
                       dw lvlPAL_Anim_A_ClockTowerB05       ;81F997|        |86F3CE;
                       dw $229C                             ;81F999|        |      ;
                       dw lvlPAL_Anim_A_ClockTowerB01       ;81F99B|        |86F3BA;
                       dw $2256                             ;81F99D|        |      ;
                       dw lvlPAL_Anim_A_ClockTowerB04       ;81F99F|        |86F3C8;
                       dw $229C,$0000                       ;81F9A1|        |      ;
                                                            ;      |        |      ;
   paletteAnimationXX:
                       db $01                               ;81F9A5|        |      ;
                       dw $8006                             ;81F9A6|        |      ;
                       dw lvlPAL_Anim_9_GoldTwinkel00       ;81F9A8|        |86F498;
                       dw $227C                             ;81F9AA|        |      ;
                       dw lvlPAL_Anim_9_GoldTwinkel01       ;81F9AC|        |86F49E;
                       dw $227C                             ;81F9AE|        |      ;
                       dw lvlPAL_Anim_9_GoldTwinkel02       ;81F9B0|        |86F4A4;
                       dw $227C                             ;81F9B2|        |      ;
                       dw lvlPAL_Anim_9_GoldTwinkel01       ;81F9B4|        |86F49E;
                       dw $227C,$0000                       ;81F9B6|        |      ;
                                                            ;      |        |      ;
paletteAnimationClockTower00:
                       db $01                               ;81F9BA|        |      ;
                       dw $800A                             ;81F9BB|        |      ;
                       dw lvlPAL_Anim_A_ClockTower00        ;81F9BD|        |86F658;
                       dw $2282                             ;81F9BF|        |      ;
                       dw lvlPAL_Anim_A_ClockTower01        ;81F9C1|        |86F66E;
                       dw $2282                             ;81F9C3|        |      ;
                       dw lvlPAL_Anim_A_ClockTower02        ;81F9C5|        |86F684;
                       dw $2282,$0000                       ;81F9C7|        |      ;
                                                            ;      |        |      ;
paletteAnimationClockTower01:
                       db $01                               ;81F9CB|        |      ;
                       dw $8008                             ;81F9CC|        |      ;
                       dw lvlPAL_Anim_A_ClockTower03        ;81F9CE|        |86F71C;
                       dw $22BA                             ;81F9D0|        |      ;
                       dw lvlPAL_Anim_A_ClockTower04        ;81F9D2|        |86F724;
                       dw $22BA                             ;81F9D4|        |      ;
                       dw lvlPAL_Anim_A_ClockTower05        ;81F9D6|        |86F72C;
                       dw $22BA,$0000                       ;81F9D8|        |      ;
                                                            ;      |        |      ;
miscGFXload_something:
                       dw $0103,$0000                       ;81F9DC|        |      ;
                       dl mostlyEmptySpaceGFXdata           ;81F9E0|        |FDFEFD;
                       dw $FFFF                             ;81F9E3|        |      ;
                                                            ;      |        |      ;
        DATA16_81F9E5:
                       dw $ECC3                             ;81F9E5|        |      ;
                                                            ;      |        |      ;
        DATA16_81F9E7:
                       dw $610E,$0EBD,$C91B,$EC0E           ;81F9E7|        |      ;
                       dw $0ED4,$975A,$A60F,$0FDE           ;81F9EF|        |      ;
                       dw $DEA6,$FA0F,$10D1,$AA9B           ;81F9F7|        |      ;
                       dw $E410,$10B4,$BB4D,$7D10           ;81F9FF|        |      ;
                       dw $10E2,$8EA4,$AC11,$1193           ;81FA07|        |      ;
                                                            ;      |        |      ;
whipGFXtransitionReloadPointer:
                       dw whipLeatherLimpGFXsrcDesPointer   ;81FA0F|        |81B411;
                       dw whipChainLimpGFXsrcDesPointer     ;81FA11|        |81B424;
                       dw whipChainLimpGFXsrcDesPointer     ;81FA13|        |81B424;
                       dw $0000,$4000                       ;81FA15|        |      ;
                                                            ;      |        |      ;
   zapfStairsMiscLoad:
                       dw $0100,$6A00                       ;81FA19|        |      ;
                       dl suckholeStone02                   ;81FA1D|        |DCD39D;
                       dw $FFFF                             ;81FA20|        |      ;
                                                            ;      |        |      ;
paletteLoadSomething01:
                       db $01                               ;81FA22|        |      ;
                       dw $0000                             ;81FA23|        |      ;
                       dw PAL_zapfBat_stones_GFXsuckhole    ;81FA25|        |86F4AA;
                       dw $23E0,$0000,$0001,$0020           ;81FA27|        |      ;
                       dw $0020,$06D0,$0658,$0618           ;81FA2F|        |      ;
                       dw $0003,$FFFD,$0001,$0002           ;81FA37|        |      ;
                       dw $0002,$0002                       ;81FA3F|        |      ;
                       dw sprAssID_1108                     ;81FA43|        |84E43B;
                       dw sprAssID_1110                     ;81FA45|        |84E47C;
                       dw $BCF2,$BD32,$0032,$0039           ;81FA47|        |      ;
                       dw $0033,$003A,$3000,$1000           ;81FA4F|        |      ;
                       dw $F000,$C000,$8000,$6000           ;81FA57|        |      ;
                       dw $4000,$2000,$0001,$0001           ;81FA5F|        |      ;
                       dw $0000,$0000,$0000,$0000           ;81FA67|        |      ;
                       dw $0000,$0000,$0002,$FFFE           ;81FA6F|        |      ;
                                                            ;      |        |      ;
miscGFXload_mummyExit:
                       dw $0100,$6A00                       ;81FA77|        |      ;
                       dl mummyExitGFXdata                  ;81FA7B|        |FDF41D;
                       dw $FFFF                             ;81FA7E|        |      ;
                                                            ;      |        |      ;
deathExitTourchSprite:
                       dw sprAssID_1111_tourch              ;81FA80|        |84FC58;
                       dw $0008                             ;81FA82|        |      ;
                       dw sprAssID_1112                     ;81FA84|        |84FC5D;
                       dw $0008                             ;81FA86|        |      ;
                       dw sprAssID_1113                     ;81FA88|        |84FC62;
                       dw $0008                             ;81FA8A|        |      ;
                       dw sprAssID_1114                     ;81FA8C|        |84FC67;
                       dw $0008,$FFFF                       ;81FA8E|        |      ;
                                                            ;      |        |      ;
deathExitTourchPosData:
                       dw $01DC,$0048,$01B0,$0038           ;81FA92|        |      ;
                       dw $017C,$0048,$0150,$0038           ;81FA9A|        |      ;
                       dw $011C,$0048,$00F0,$0038           ;81FAA2|        |      ;
                       dw $00BC,$0048,$0090,$0038           ;81FAAA|        |      ;
                       dw $005C,$0048,$0030,$0038           ;81FAB2|        |      ;
                                                            ;      |        |      ;
spriteFallingBlockXpos:
                       dw $0208,$0218,$0218,$0208           ;81FABA|        |      ;
                       dw $0218,$0208,$0218,$0208           ;81FAC2|        |      ;
                       dw $0208                             ;81FACA|        |      ;
                                                            ;      |        |      ;
   miscGFX_tourchLoad:
                       dw $0100,$6A00                       ;81FACC|        |      ;
                       dl deathExitGFXdata                  ;81FAD0|        |FDFB5D;
                       dw $FFFF                             ;81FAD3|        |      ;
                                                            ;      |        |      ;
tourchAfterDeathPaletteLoad:
                       db $01                               ;81FAD5|        |      ;
                       dw $8001                             ;81FAD6|        |      ;
                       dw PAL_death_tiles_tourch            ;81FAD8|        |86FC28;
                       dw $2280                             ;81FADA|        |      ;
                       dw PAL_death_tiles_tourch_02         ;81FADC|        |86FC4A;
                       dw $2280,$0000                       ;81FADE|        |      ;
                                                            ;      |        |      ;
deathExitTourch_blockMapPresist:
                       dw $379C,$2E9E,$2AAC,$2FAE           ;81FAE2|        |      ;
                       dw $23BC,$32BE,$2C8A,$3898           ;81FAEA|        |      ;
                       dw $259A,$269C,$29AA,$23BA           ;81FAF2|        |      ;
                       dw $3796,$2798,$2AA6,$2BA8           ;81FAFA|        |      ;
                       dw $22B6,$31B8,$2C84,$3892           ;81FB02|        |      ;
                       dw $2594,$2696,$29A4,$23B4           ;81FB0A|        |      ;
                       dw $3790,$2792,$2AA0,$2BA2           ;81FB12|        |      ;
                       dw $22B0,$31B2,$2C0E,$381C           ;81FB1A|        |      ;
                       dw $251E,$2690,$292E,$233E           ;81FB22|        |      ;
                       dw $371A,$271C,$2A2A,$2B2C           ;81FB2A|        |      ;
                       dw $233A,$323C,$2C08,$3816           ;81FB32|        |      ;
                       dw $2518,$261A,$2928,$2338           ;81FB3A|        |      ;
                       dw $3714,$2716,$2A24,$2B26           ;81FB42|        |      ;
                       dw $2334,$3236,$3002,$3810           ;81FB4A|        |      ;
                       dw $2512,$2614,$2922,$2922           ;81FB52|        |      ;
                       dw $8D61,$000C,$8D66,$000C           ;81FB5A|        |      ;
                       dw $8D6B,$000C,$8D66,$000C           ;81FB62|        |      ;
                       dw $FFFF,$E1DF,$000C,$E1E4           ;81FB6A|        |      ;
                       dw $000C,$FFFF,$E1E9,$000C           ;81FB72|        |      ;
                       dw $E1F2,$000C,$FFFF                 ;81FB7A|        |      ;
                                                            ;      |        |      ;
        DATA16_81FB80:
                       dw $0000,$9A0B,$9A14,$9A1D           ;81FB80|        |      ;
                       dw $9A26,$9A37,$9A48,$9A59           ;81FB88|        |      ;
                       dw $9A6A,$9A7B,$9A7B,$93F0           ;81FB90|        |      ;
                       dw $0010,$9409,$0028,$9426           ;81FB98|        |      ;
                       dw $0008,$9426,$0100,$FFFF           ;81FBA0|        |      ;
                                                            ;      |        |      ;
     textDataContinue:
                       dw continueSelec_00                  ;81FBA8|        |818506;
                       dw continueSelec_01                  ;81FBAA|        |81850E;
                                                            ;      |        |      ;
       continueLevels:
                       db $00,$00,$00,$00,$00,$00,$00,$00   ;81FBAC|        |      ;
                       db $08,$08,$08,$08,$0C,$0C,$0C,$0C   ;81FBB4|        |      ;
                       db $0C,$0C,$12,$12,$12,$12,$12,$12   ;81FBBC|        |      ;
                       db $18,$18,$1A,$1A,$1A,$1A,$1A,$1A   ;81FBC4|        |      ;
                       db $1A,$1A,$1A,$23,$23,$23,$23,$23   ;81FBCC|        |      ;
                       db $23,$23,$2A,$2A,$2A,$2A,$2E,$2E   ;81FBD4|        |      ;
                       db $2E,$2E,$2E,$2E,$2E,$2E,$2E,$37   ;81FBDC|        |      ;
                       db $37,$37,$37,$37,$3C,$3C,$3C,$3F   ;81FBE4|        |      ;
                       db $40,$41,$42,$42                   ;81FBEC|        |      ;
                                                            ;      |        |      ;
boneBurstRotatingSprite:
                       dw sprAssID_110_bone00               ;81FBF0|        |84900C;
                       dw sprAssID_111_bone01               ;81FBF2|        |849011;
                       dw sprAssID_112_bone02               ;81FBF4|        |849016;
                       dw sprAssID_111_bone01               ;81FBF6|        |849011;
                                                            ;      |        |      ;
 boneSpriteMirrorFlip:
                       dw $0000,$0000,$4000,$4000           ;81FBF8|        |      ;
                                                            ;      |        |      ;
         PTR16_81FC00:
                       dw sprAssID_491                      ;81FC00|        |84AEFD;
                       dw sprAssID_489                      ;81FC02|        |84AEF3;
                       dw sprAssID_490                      ;81FC04|        |84AEF8;
                       dw sprAssID_489                      ;81FC06|        |84AEF3;
                                                            ;      |        |      ;
        DATA16_81FC08:
                       dw $0000,$0000,$4000,$4000           ;81FC08|        |      ;
                       dw $FC1C,$FC32,$FC48,$FC5E           ;81FC10|        |      ;
                       dw $FC74,$FC8A,$00C0,$0000           ;81FC18|        |      ;
                       dw $0000,$8000,$FFFF,$00C0           ;81FC20|        |      ;
                       dw $0000,$0000,$8000,$0000           ;81FC28|        |      ;
                       dw $FFFF,$0080,$0000,$0000           ;81FC30|        |      ;
                       dw $4000,$FFFF,$0080,$0000           ;81FC38|        |      ;
                       dw $0000,$C000,$0000,$FFFF           ;81FC40|        |      ;
                       dw $00D5,$0000,$0000,$6000           ;81FC48|        |      ;
                       dw $0000,$00D5,$0000,$0000           ;81FC50|        |      ;
                       dw $A000,$FFFF,$FFFF,$00D5           ;81FC58|        |      ;
                       dw $0000,$0000,$A000,$FFFF           ;81FC60|        |      ;
                       dw $00D5,$0000,$0000,$6000           ;81FC68|        |      ;
                       dw $0000,$FFFF,$0080,$0000           ;81FC70|        |      ;
                       dw $0000,$6000,$0000,$0080           ;81FC78|        |      ;
                       dw $0000,$0000,$A000,$FFFF           ;81FC80|        |      ;
                       dw $FFFF,$012A,$0000,$0000           ;81FC88|        |      ;
                       dw $A000,$FFFF,$012A,$0000           ;81FC90|        |      ;
                       dw $0000,$6000,$0000,$FFFF           ;81FC98|        |      ;
                                                            ;      |        |      ;
spriteAssemblyRingPointer00:
                       dw sprAssID_390_ring                 ;81FCA0|        |84A4F8;
                                                            ;      |        |      ;
spriteAssemblyRingPointer01:
                       dw sprAssID_391                      ;81FCA2|        |84A4FD;
                                                            ;      |        |      ;
ringConvyerMovementData:
                       dw conveyorPlatformRingMovmentData00 ;81FCA4|        |81FCF2;
                       dw conveyorPlatformRingMovmentData00 ;81FCA6|        |81FCF2;
                       dw conveyorPlatformRingMovmentData01 ;81FCA8|        |81FD1C;
                       dw conveyorPlatformRingMovmentData02 ;81FCAA|        |81FD50;
                       dw conveyorPlatformRingMovmentData03 ;81FCAC|        |81FD7A;
                       dw conveyorPlatformRingMovmentData04 ;81FCAE|        |81FDAE;
                       dw conveyorPlatformRingMovmentData05 ;81FCB0|        |81FDD8;
                       dw conveyorPlatformRingMovmentData06 ;81FCB2|        |81FE0C;
                       dw conveyorPlatformRingMovmentData07 ;81FCB4|        |81FE36;
                       dw conveyorPlatformRingMovmentData08 ;81FCB6|        |81FE6A;
                       dw conveyorPlatformRingMovmentData09 ;81FCB8|        |81FE94;
                       dw conveyorPlatformRingMovmentData0a ;81FCBA|        |81FEC8;
                       dw conveyorPlatformRingMovmentData0b ;81FCBC|        |81FEF2;
                                                            ;      |        |      ;
ringConfeyorSubIDXpos:
                       dw $0000                             ;81FCBE|        |      ;
                                                            ;      |        |      ;
ringConfeyorSubIDYpos:
                       dw $0000,$0074,$04C0,$0074           ;81FCC0|        |      ;
                       dw $03E0,$008C,$0300,$008C           ;81FCC8|        |      ;
                       dw $03E0,$0074,$01A0,$0074           ;81FCD0|        |      ;
                       dw $0100,$008C,$0060,$008C           ;81FCD8|        |      ;
                       dw $0100,$0280,$0040,$0300           ;81FCE0|        |      ;
                       dw $0040,$0360,$0020,$02E0           ;81FCE8|        |      ;
                       dw $0020                             ;81FCF0|        |      ;
                                                            ;      |        |      ;
conveyorPlatformRingMovmentData00:
                       dw $0255,$0000,$0000,$4000           ;81FCF2|        |      ;
                       dw $FFFF,$0020,$C000,$0000           ;81FCFA|        |      ;
                       dw $0000,$0000,$0255,$0000           ;81FD02|        |      ;
                       dw $0000,$C000,$0000,$0020           ;81FD0A|        |      ;
                       dw $4000,$FFFF,$0000,$0000           ;81FD12|        |      ;
                       dw $FFFF                             ;81FD1A|        |      ;
                                                            ;      |        |      ;
conveyorPlatformRingMovmentData01:
                       dw $012A,$0000,$0000,$4000           ;81FD1C|        |      ;
                       dw $FFFF,$0020,$C000,$0000           ;81FD24|        |      ;
                       dw $0000,$0000,$0255,$0000           ;81FD2C|        |      ;
                       dw $0000,$C000,$0000,$0020           ;81FD34|        |      ;
                       dw $4000,$FFFF,$0000,$0000           ;81FD3C|        |      ;
                       dw $012A,$0000,$0000,$4000           ;81FD44|        |      ;
                       dw $FFFF,$FFFF                       ;81FD4C|        |      ;
                                                            ;      |        |      ;
conveyorPlatformRingMovmentData02:
                       dw $0255,$0000,$0000,$C000           ;81FD50|        |      ;
                       dw $0000,$0020,$4000,$FFFF           ;81FD58|        |      ;
                       dw $0000,$0000,$0255,$0000           ;81FD60|        |      ;
                       dw $0000,$4000,$FFFF,$0020           ;81FD68|        |      ;
                       dw $C000,$0000,$0000,$0000           ;81FD70|        |      ;
                       dw $FFFF                             ;81FD78|        |      ;
                                                            ;      |        |      ;
conveyorPlatformRingMovmentData03:
                       dw $012A,$0000,$0000,$C000           ;81FD7A|        |      ;
                       dw $0000,$0020,$4000,$FFFF           ;81FD82|        |      ;
                       dw $0000,$0000,$0255,$0000           ;81FD8A|        |      ;
                       dw $0000,$4000,$FFFF,$0020           ;81FD92|        |      ;
                       dw $C000,$0000,$0000,$0000           ;81FD9A|        |      ;
                       dw $012A,$0000,$0000,$C000           ;81FDA2|        |      ;
                       dw $0000,$FFFF                       ;81FDAA|        |      ;
                                                            ;      |        |      ;
conveyorPlatformRingMovmentData04:
                       dw $01AA,$0000,$0000,$4000           ;81FDAE|        |      ;
                       dw $FFFF,$0020,$C000,$0000           ;81FDB6|        |      ;
                       dw $0000,$0000,$01AA,$0000           ;81FDBE|        |      ;
                       dw $0000,$C000,$0000,$0020           ;81FDC6|        |      ;
                       dw $4000,$FFFF,$0000,$0000           ;81FDCE|        |      ;
                       dw $FFFF                             ;81FDD6|        |      ;
                                                            ;      |        |      ;
conveyorPlatformRingMovmentData05:
                       dw $00D5,$0000,$0000,$4000           ;81FDD8|        |      ;
                       dw $FFFF,$0020,$C000,$0000           ;81FDE0|        |      ;
                       dw $0000,$0000,$01AA,$0000           ;81FDE8|        |      ;
                       dw $0000,$C000,$0000,$0020           ;81FDF0|        |      ;
                       dw $4000,$FFFF,$0000,$0000           ;81FDF8|        |      ;
                       dw $00D5,$0000,$0000,$4000           ;81FE00|        |      ;
                       dw $FFFF,$FFFF                       ;81FE08|        |      ;
                                                            ;      |        |      ;
conveyorPlatformRingMovmentData06:
                       dw $01AA,$0000,$0000,$C000           ;81FE0C|        |      ;
                       dw $0000,$0020,$4000,$FFFF           ;81FE14|        |      ;
                       dw $0000,$0000,$01AA,$0000           ;81FE1C|        |      ;
                       dw $0000,$4000,$FFFF,$0020           ;81FE24|        |      ;
                       dw $C000,$0000,$0000,$0000           ;81FE2C|        |      ;
                       dw $FFFF                             ;81FE34|        |      ;
                                                            ;      |        |      ;
conveyorPlatformRingMovmentData07:
                       dw $00D5,$0000,$0000,$C000           ;81FE36|        |      ;
                       dw $0000,$0020,$4000,$FFFF           ;81FE3E|        |      ;
                       dw $0000,$0000,$01AA,$0000           ;81FE46|        |      ;
                       dw $0000,$4000,$FFFF,$0020           ;81FE4E|        |      ;
                       dw $C000,$0000,$0000,$0000           ;81FE56|        |      ;
                       dw $00D5,$0000,$0000,$C000           ;81FE5E|        |      ;
                       dw $0000,$FFFF                       ;81FE66|        |      ;
                                                            ;      |        |      ;
conveyorPlatformRingMovmentData08:
                       dw $012A,$C000,$0000,$0000           ;81FE6A|        |      ;
                       dw $0000,$002A,$0000,$0000           ;81FE72|        |      ;
                       dw $4000,$FFFF,$012A,$4000           ;81FE7A|        |      ;
                       dw $FFFF,$0000,$0000,$002A           ;81FE82|        |      ;
                       dw $0000,$0000,$C000,$0000           ;81FE8A|        |      ;
                       dw $FFFF                             ;81FE92|        |      ;
                                                            ;      |        |      ;
conveyorPlatformRingMovmentData09:
                       dw $0080,$C000,$0000,$0000           ;81FE94|        |      ;
                       dw $0000,$002A,$0000,$0000           ;81FE9C|        |      ;
                       dw $4000,$FFFF,$012A,$4000           ;81FEA4|        |      ;
                       dw $FFFF,$0000,$0000,$002A           ;81FEAC|        |      ;
                       dw $0000,$0000,$C000,$0000           ;81FEB4|        |      ;
                       dw $00AA,$C000,$0000,$0000           ;81FEBC|        |      ;
                       dw $0000,$FFFF                       ;81FEC4|        |      ;
                                                            ;      |        |      ;
conveyorPlatformRingMovmentData0a:
                       dw $012A,$4000,$FFFF,$0000           ;81FEC8|        |      ;
                       dw $0000,$002A,$0000,$0000           ;81FED0|        |      ;
                       dw $C000,$0000,$012A,$C000           ;81FED8|        |      ;
                       dw $0000,$0000,$0000,$002A           ;81FEE0|        |      ;
                       dw $0000,$0000,$4000,$FFFF           ;81FEE8|        |      ;
                       dw $FFFF                             ;81FEF0|        |      ;
                                                            ;      |        |      ;
conveyorPlatformRingMovmentData0b:
                       dw $0080,$4000,$FFFF,$0000           ;81FEF2|        |      ;
                       dw $0000,$002A,$0000,$0000           ;81FEFA|        |      ;
                       dw $C000,$0000,$012A,$C000           ;81FF02|        |      ;
                       dw $0000,$0000,$0000,$002A           ;81FF0A|        |      ;
                       dw $0000,$0000,$4000,$FFFF           ;81FF12|        |      ;
                       dw $00AA,$4000,$FFFF,$0000           ;81FF1A|        |      ;
                       dw $0000,$FFFF,$FFFF,$FFFF           ;81FF22|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF2A|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF32|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF3A|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF42|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF4A|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF52|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF5A|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF62|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF6A|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF72|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF7A|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF82|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF8A|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF92|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FF9A|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FFA2|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FFAA|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FFB2|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FFBA|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FFC2|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FFCA|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FFD2|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FFDA|        |      ;
                       dw $FFFF,$FFFF,$FFFF,$FFFF           ;81FFE2|        |      ;
                       dw $FFFF,$FFFF                       ;81FFEA|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81FFEE|        |      ;
                       db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;81FFF6|        |      ;
                       db $FF,$FF                           ;81FFFE|        |      ;

﻿;Language: Basque (1069)
;Basque language strings for the Windows SMPlayer NSIS installer.
;
;Save file as UTF-8 w/ BOM
;

!if ! ${NSIS_PACKEDVERSION} > 0x2999999
!insertmacro LANGFILE "Basque" "Euskara"
!else
!insertmacro LANGFILE "Basque" = "Euskera" =
!endif

; Startup
${LangFileString} Installer_Is_Running "Ezartzailea jadanik lanean dago."
${LangFileString} Installer_No_Admin "Administratzaile bezala saioa hasita egon behar duzu programa hau ezartzerakoan."
${LangFileString} SMPlayer_Is_Running "SMPlayerren eskabide bat lanean ari da. Mesedez irten SMPlayer-etik eta saiatu berriro."

${LangFileString} OS_Not_Supported "Sistema eragile sostengu gabea.$\nSMPlayer ${SMPLAYER_VERSION} gutxienez Windows XP behar du eta ezin du zuzen lan egin zure sisteman.$\nEgitan nahi duzu ezarpenarekin jarraitzea?"
${LangFileString} OS_Not_Supported_VistaRequired "Sistema eragile sostengu gabea.$\nSMPlayer ${SMPLAYER_VERSION} gutxienez Windows Vista behar du eta ezin du zuzen lan egin zure sisteman.$\nEgitan nahi duzu ezarpenarekin jarraitzea?"
${LangFileString} Win64_Required "64-biteko Windows sistema eragile bat behar da software hau ezartzeko."
${LangFileString} Existing_32bitInst "32-biteko SMPlayer ezarpen bat dago. Lehenik 32-biteko SMPlayer kendu behar duzu."
${LangFileString} Existing_64bitInst "64-biteko SMPlayer ezarpen bat dago. Lehenik 64-biteko SMPlayer kendu behar duzu."

; Welcome page
${LangFileString} WelcomePage_Title "$(^NameDA) Ezarpena"
${LangFileString} WelcomePage_Text "Ezartzaileak $(^NameDA)-ren ezarpenean zehar gidatuko zaitu.$\r$\n$\r$\nGomendagarria da SMPlayer eskabide guztiak istea ezarpena hasi aurretik. Honek zure ordenagailua berrabiarazi gabe programa agiri garrantzitsuak eguneratu ahal izatea egiten du.$\r$\n$\r$\n$_CLICK"

; Components Page
${LangFileString} ShortcutGroupTitle "Lasterbideak"
${LangFileString} MPlayerGroupTitle "MPlayer Osagaiak"
${LangFileString} MPlayerMPVGroupTitle "Multimedia Gailua"

${LangFileString} Section_SMPlayer "SMPlayer (beharrezkoa)"
${LangFileString} Section_SMPlayer_Desc "SMPlayer, elkarbanatutako liburutegiak, eta agiritza."

${LangFileString} Section_DesktopShortcut "Mahaigaina"
${LangFileString} Section_DesktopShortcut_Desc "Sortu SMPlayer lasterbide bat mahaigainean."

${LangFileString} Section_StartMenu "Hasiera Menua"
${LangFileString} Section_StartMenu_Desc "Sortu SMPlayer sarrera bat Hasiera Menuan."

${LangFileString} Section_MPlayer "MPlayer (beharrezkoa)"
${LangFileString} Section_MPlayer_Desc "MPlayer; beharrezkoa irakurketarako."

${LangFileString} Section_MPlayerCodecs "Kodek Binarioak"
!ifdef WIN64
${LangFileString} Section_MPlayerCodecs_Desc "Binario kodekak ez daude sostengatuta bertsio honetan."
!else
${LangFileString} Section_MPlayerCodecs_Desc "Aukerazko kodekak MPlayer-entzat. (Internet Elkarketa beharrezkoa da ezarpenerako)"
!endif

${LangFileString} Section_MPV_Desc "MPlayer eta MPlayer2-ren ezaugarri-aberatseko adar bat"

${LangFileString} Section_YTDL "Youtube support"
${LangFileString} Section_YTDL_Desc "Provides the possibility to play Youtube videos."

${LangFileString} Section_MEncoder_Desc "MPlayer laguntzen duen programa bat erabili daiteke kodeatzeko edo eraldatzeko sostengatutako audio edo bideo jarioak."

${LangFileString} Section_IconThemes "Ikur Azalgaiak"
${LangFileString} Section_IconThemes_Desc "SMPlayer-entzako ikur azalgai gehigarriak."

${LangFileString} Section_Translations "Hizkuntzak"
${LangFileString} Section_Translations_Desc "SMPlayer-entzako Ez Ingelerazko hizkuntza agiriak."

${LangFileString} Section_ResetSettings_Desc "Aurreko ezarpenetatik gelditzen diren SMPlayer hobespenak ezabatzen ditu."

${LangFileString} MPlayer_Codec_Msg "Kodek binario paketeek jatorrizkoan ez dauden kodek sostengua gehitzen dute, RealVideo aldaera berrienak eta heuskarri ez arrunt asko bezalakoak.$\nOhartu hauek ez direla beharrezkoak heuskarri arruntenak irakurtzeko, DVD, MPEG-1/2/4, etab."

; Upgrade/Reinstall Page
${LangFileString} Reinstall_Header_Text "Hautatu Ezarpen Mota"
${LangFileString} Reinstall_Header_SubText "Hautatu Gainidatzi edo Kendu modua."

${LangFileString} Reinstall_Msg1 "Jadanik baduzu SMPlayer-en ezarpen bat agiritegi honetan:"
${LangFileString} Reinstall_Msg2 "Mesedez hautatu nola jarraitu:"
${LangFileString} Reinstall_Overwrite "Gainidatzi ($Inst_Type) dagoen ezarpena"
${LangFileString} Reinstall_Uninstall "Kendu (ezabatu) dagoen ezarpena"
${LangFileString} Reinstall_Msg3_1 "Klikatu Hasi jarraitzeko gertu zaudenean."
${LangFileString} Reinstall_Msg3_2 "Klikatu Hurrengoa jarraitzeko gertu zaudenean."
${LangFileString} Reinstall_Msg3_3 "Klikatu Kendu jarraitzeko gertu zaudenean."
${LangFileString} Reinstall_Msg4 "Aldatu Ezarpenaren Hobespenak"
${LangFileString} Reinstall_Msg5 "Berrezarri SMPlayer itxurapena"

${LangFileString} Remove_Settings_Confirmation "Zihur zaude zure SMPlayer ezarpenak berrezartzea nahi dituzula? Ekintza hau ezin da desegin."

${LangFileString} Type_Reinstall "berrezarri"
${LangFileString} Type_Downgrade "aurrekoratu"
${LangFileString} Type_Upgrade "eguneratu"

${LangFileString} StartBtn "Hasi"

; Codecs Section
${LangFileString} Codecs_DL_Msg "MPlayer kodekak jeisten..."
${LangFileString} Codecs_DL_Retry "MPlayer kodekak ez dira ongi ezarri. Berriro saiatu?"
${LangFileString} Codecs_DL_Failed "Hutsegitea MPlayer kodekak: '$R0'. jeisterakoan."
${LangFileString} Codecs_Inst_Failed "Hutsegitea MPlayer kodekak ezartzerakoan."

; Uninstaller
${LangFileString} Uninstaller_No_Admin "Ezarpen hau administratzaile eskubidea duen erabiltzaileak bakarrik kendu dezake."
${LangFileString} Uninstaller_Aborted "Kentzea erabiltzaileak utzita."
${LangFileString} Uninstaller_NotInstalled "Ez da agertzen SMPlayer zuzenbidean ezarrita dagoenik '$INSTDIR'.$\r$\nJarraitu horrela ere (ez da gomendagarria)?"
${LangFileString} Uninstaller_InvalidDirectory "SMPlayer ezarpena ez da aurkitu."
${LangFileString} Uninstaller_64bitOnly "Ezarpen hau 64-biteko Windows-etik bakarrik kendu daiteke."

; Vista & Later Default Programs Registration
${LangFileString} Application_Description "SMPlayer aurrealde-amaiera oso bat da MPlayer-entzat, ohinarrizko eginkizunetatik: Bideo, DVD, VCD irakurketatik, eginkizun aurreratuenetarainok: MPlayer iragazkiak, edl zerrenda, eta gehiago."

; Misc
${LangFileString} Info_Codecs_Backup "Kodekak aurreko ezarpenetik babeskopiatzen..."
${LangFileString} Info_Codecs_Restore "Kodekak aurreko ezarpenetik leheneratzen..."
${LangFileString} Info_Del_Files "Agiriak Ezabatzen..."
${LangFileString} Info_Del_Registry "Erresgistro Giltzak Ezabatzen..."
${LangFileString} Info_Del_Shortcuts "Lasterbideak Ezabatzen..."
${LangFileString} Info_Rest_Assoc "Agiri elkarketak leheneratzen..."
${LangFileString} Info_RollBack "Aldaketak desegiten..."
${LangFileString} Info_Files_Extract "Agiriak ateratzen..."
${LangFileString} Info_SMTube_Backup "SMTube babeskopiatzen..."
${LangFileString} Info_SMTube_Restore "SMTube aurreko ezarpenetik leheneratzen"
${LangFileString} Info_MPV_Backup "mpv babeskopiatzen..."
${LangFileString} Info_MPV_Restore "mpv aurreko ezarpenetik leheneratzen..."

; MPV
${LangFileString} MPV_DL_Msg "mpv jeisten..."
${LangFileString} MPV_DL_Retry "mpv ez da ongi ezarri. Saiatu berriro?"
${LangFileString} MPV_DL_Failed "Hutsegitea mpv jeisterakoan: '$R0'."
${LangFileString} MPV_Inst_Failed "Hutsegitea mpv ezartzerakoan."

; YouTube-DL
${LangFileString} YTDL_DL_Retry "youtube-dl ez da ongi ezarri. Berriro saiatu?"
${LangFileString} YTDL_DL_Failed "Hutsegitea youtube-dl jeisterakoan: '$R0'."
${LangFileString} YTDL_Update_Check "youtube-dl eguneraketarik dagoen egiaztatzen..."
${LangFileString} YTDL_Error_Msg1 "Warning: youtube-dl exited abnormally with exit code: $YTDL_Exit_code"
${LangFileString} YTDL_Error_Msg2 "Visual C++ 2010 Runtime (x86) is required for youtube-dl."

; SMTube
${LangFileString} SMTube_Incompatible_Msg1 "The current SMTube installation is incompatible with this version of SMPlayer."
${LangFileString} SMTube_Incompatible_Msg2 "Please upgrade to a newer version of SMTube."

; Post install
${LangFileString} Info_Cleaning_Fontconfig "fonconfig katxea garbitzen..."
${LangFileString} Info_Cleaning_SMPlayer "SMPlayer ezarpenak garbitzen..."

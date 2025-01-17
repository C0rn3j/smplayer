﻿;Language: Hebrew (1037)
;Hebrew language strings for the Windows SMPlayer NSIS installer.
;
;Save file as UTF-8 w/ BOM
;

!if ! ${NSIS_PACKEDVERSION} > 0x2999999
!insertmacro LANGFILE "Hebrew" "עברית"
!else
!insertmacro LANGFILE "Hebrew" = "עברית" "Ivrit"
!endif

; Startup
${LangFileString} Installer_Is_Running "המתקין כבר מורץ."
${LangFileString} Installer_No_Admin "עליך להתחבר בתור מנהל בעת התקנת יישום זה."
${LangFileString} SMPlayer_Is_Running "תהליך של SMPlayer הינו מורץ כעת. אנא צא מתוך SMPlayer ונסה שוב."

${LangFileString} OS_Not_Supported "מערכת הפעלה לא נתמכת.$\nSMPlayer ${SMPLAYER_VERSION} מצריך לפחות Windows XP ועשוי שלא לעבוד כראוי על המערכת הנוכחית.$\nהאם אתה בטוח כי ברצונך להמשיך עם ההתקנה?"
${LangFileString} OS_Not_Supported_VistaRequired "Unsupported operating system.$\nSMPlayer ${SMPLAYER_VERSION} requires at least Windows Vista and may not work correctly on your system.$\nDo you really want to continue with the installation?"
${LangFileString} Win64_Required "מערכת הפעלה Windows מטיפוס 64-ביט נדרשת כדי להתקין תוכנה זו."
${LangFileString} Existing_32bitInst "התקנה קיימת מטיפוס 32-ביט של SMPlayer זמינה. עליך לבטל התקנת SMPlayer מטיפוס 32-ביט תחילה."
${LangFileString} Existing_64bitInst "התקנה קיימת מטיפוס 64-ביט של SMPlayer זמינה. עליך לבטל התקנת SMPlayer מטיפוס 64-ביט תחילה."

; Welcome page
${LangFileString} WelcomePage_Title "התקנת $(^NameDA)"
${LangFileString} WelcomePage_Text "המתקין ידריך אותך מבעד להתקנה של $(^NameDA).$\r$\n$\r$\nמומלץ לסגור את כל המאורעות שך SMPlayer בטרם התחלת מתקין. זו תהפוך עדכון של קבצי תוכנית בלי לאתחל את מחשבך לאפשרית.$\r$\n$\r$\n$_CLICK"

; Components Page
${LangFileString} ShortcutGroupTitle "קיצורי דרך"
${LangFileString} MPlayerGroupTitle "רכיבי MPlayer"
${LangFileString} MPlayerMPVGroupTitle "מנוע מולטימדיה"

${LangFileString} Section_SMPlayer "SMPlayer (חובה)"
${LangFileString} Section_SMPlayer_Desc "SMPlayer, ספריות משותפות, ותיעוד."

${LangFileString} Section_DesktopShortcut "שולחן עבודה"
${LangFileString} Section_DesktopShortcut_Desc "צור קיצור דרך אל SMPlayer על שולחן העבודה."

${LangFileString} Section_StartMenu "תפריט התחלה"
${LangFileString} Section_StartMenu_Desc "צור רשומת תפריט התחלה עבור SMPlayer."

${LangFileString} Section_MPlayer "MPlayer (חובה)"
${LangFileString} Section_MPlayer_Desc "MPlayer; נדרש לשם נגינה."

${LangFileString} Section_MPlayerCodecs "קודקים של בינארי"
!ifdef WIN64
${LangFileString} Section_MPlayerCodecs_Desc "קודקים של בינארי אינם נתמכים בגרסא זו."
!else
${LangFileString} Section_MPlayerCodecs_Desc "קודקי לא מחייבים (רשות) עבור MPlayer. (חיבור אינטרנט נדרש לשם התקנה)"
!endif

${LangFileString} Section_MPV_Desc "הסתעפות רב-תכליתית של MPlayer וגם MPlayer2"

${LangFileString} Section_YTDL "Youtube support"
${LangFileString} Section_YTDL_Desc "Provides the possibility to play Youtube videos."

${LangFileString} Section_MEncoder_Desc "תוכנית משותפת ליישום MPlayer אשר מסוגלת לשמש כדי לקודד או לשנות זרמי אודיו או וידאו נתמכים."

${LangFileString} Section_IconThemes "סמלי ערכות נושא"
${LangFileString} Section_IconThemes_Desc "סמלי ערכות נושא נוספים עבור SMPlayer."

${LangFileString} Section_Translations "שפות"
${LangFileString} Section_Translations_Desc "קבצים של שפות לא-אנגליות עבור SMPlayer."

${LangFileString} Section_ResetSettings_Desc "מחיקת העדפות SMPlayer אשר נותרו מתוך התקנות קודמות."

${LangFileString} MPlayer_Codec_Msg "חבילות בינארי codec מוסיפות תמיכה לקודקים אשר לא מיושמים במערכת באופן טבעי, כגון RealVideo על סוגיו ועוד פורמטים רבים לא נפוצים.$\nלתשומת לבך אלו לא נדרשים כדי לנגן את רוב הפורמטים הנפוצים כגון DVD, MPEG-1/2/4, וכו׳."

; Upgrade/Reinstall Page
${LangFileString} Reinstall_Header_Text "בחר טיפוס התקנה"
${LangFileString} Reinstall_Header_SubText "בחר צורת שכתוב או ביטול התקנת"

${LangFileString} Reinstall_Msg1 "יש לך התקנה קיימת של SMPlayer בתוך התיקייה הבאה:"
${LangFileString} Reinstall_Msg2 "אנא בחר כיצד להמשיך:"
${LangFileString} Reinstall_Overwrite "שכתב ($Inst_Type) את ההתקנה הקיימת"
${LangFileString} Reinstall_Uninstall "בטל התקנה (הסר) את ההתקנה הקיימת"
${LangFileString} Reinstall_Msg3_1 "לחץ התחל כאשר אתה מוכן להמשיך."
${LangFileString} Reinstall_Msg3_2 "לחץ הבא כאשר אתה מוכן להמשיך."
${LangFileString} Reinstall_Msg3_3 "לחץ בטל התקנה כאשר אתה מוכן להמשיך."
${LangFileString} Reinstall_Msg4 "שנה הגדרות התקנה"
${LangFileString} Reinstall_Msg5 "אפס תצורת SMPlayer"

${LangFileString} Remove_Settings_Confirmation "האם אתה בטוח כי ברצונך לאפס את הגדרות SMPlayer? פעולה זו היא בלתי הפיכה."

${LangFileString} Type_Reinstall "התקן מחדש"
${LangFileString} Type_Downgrade "הנמך"
${LangFileString} Type_Upgrade "שדרג"

${LangFileString} StartBtn "התחל"

; Codecs Section
${LangFileString} Codecs_DL_Msg "מוריד כעת קודקים של MPlayer..."
${LangFileString} Codecs_DL_Retry "קודקים של MPlayer לא הותקנו בהצלחה. לנסות שוב?"
${LangFileString} Codecs_DL_Failed "נכשל להוריד קודקים של MPlayer. סיבה: '$R0'."
${LangFileString} Codecs_Inst_Failed "נכשל להתקין קודקים של MPlayer."

; Uninstaller
${LangFileString} Uninstaller_No_Admin "התקנה זו ניתנת לביטול רק על ידי משתמש עם הרשאות מנהל."
${LangFileString} Uninstaller_Aborted "ביטל התקנת ננטש על ידי משתמש."
${LangFileString} Uninstaller_NotInstalled "לא נראה כי SMPlayer הינו מותקן בתוך התיקייה '$INSTDIR'.$\r$\nלהמשיך בכל זאת (לא מומלץ)?"
${LangFileString} Uninstaller_InvalidDirectory "התקנת SMPlayer לא נמצאה."
${LangFileString} Uninstaller_64bitOnly "התקנה זו ניתנת לביטול רק על Windows מטיפוס 64-ביט."

; Vista & Later Default Programs Registration
${LangFileString} Application_Description "SMPlayer הינו מגשר-חזיתי מקיף עבור MPlayer, מתכונות בסיסיות כגון נגינת סרטוני וידאו, DVD, VCD לתכונות יותר מתקדמות כגון תמיכה עבור מסנני MPlayer, רשימות edl, ועוד."

; Misc
${LangFileString} Info_Codecs_Backup "מגבה קודקים מתוך ההתקנה הקודמת..."
${LangFileString} Info_Codecs_Restore "משחזר קודקים מתוך ההתקנה הקודמת..."
${LangFileString} Info_Del_Files "מוחק כעת קבצים..."
${LangFileString} Info_Del_Registry "מוחק כעת מפתחות Registry..."
${LangFileString} Info_Del_Shortcuts "מוחק כעת קיצורי דרך..."
${LangFileString} Info_Rest_Assoc "משחזר כעת שיוכי קובץ..."
${LangFileString} Info_RollBack "משחזר כעת שינויים..."
${LangFileString} Info_Files_Extract "מחלץ כעת קבצים..."
${LangFileString} Info_SMTube_Backup "מגבה כעת את SMTube..."
${LangFileString} Info_SMTube_Restore "משחזר כעת את SMTube מתוך התקנה קודמת..."
${LangFileString} Info_MPV_Backup "כעת מגבה את mpv..."
${LangFileString} Info_MPV_Restore "כעת משחזר את mpv מתוך התקנה קודמת..."

; MPV
${LangFileString} MPV_DL_Msg "כעת מוריד את mpv..."
${LangFileString} MPV_DL_Retry "mpv לא הותקן בהצלחה. לנסות שוב?"
${LangFileString} MPV_DL_Failed "נכשל להוריד את mpv: '$R0'."
${LangFileString} MPV_Inst_Failed "נכשל להתקין את mpv."

; YouTube-DL
${LangFileString} YTDL_DL_Retry "youtube-dl לא הותקן בהצלחה. לנסות שוב?"
${LangFileString} YTDL_DL_Failed "נכשל להוריד את youtube-dl: '$R0'."
${LangFileString} YTDL_Update_Check "כעת בודק עדכונים עבור youtube-dl..."
${LangFileString} YTDL_Error_Msg1 "Warning: youtube-dl exited abnormally with exit code: $YTDL_Exit_code"
${LangFileString} YTDL_Error_Msg2 "Visual C++ 2010 Runtime (x86) is required for youtube-dl."

; SMTube
${LangFileString} SMTube_Incompatible_Msg1 "The current SMTube installation is incompatible with this version of SMPlayer."
${LangFileString} SMTube_Incompatible_Msg2 "Please upgrade to a newer version of SMTube."

; Post install
${LangFileString} Info_Cleaning_Fontconfig "כעת מנקה מטמון fontconfig..."
${LangFileString} Info_Cleaning_SMPlayer "כעת מנקה הגדרות SMPlayer..."

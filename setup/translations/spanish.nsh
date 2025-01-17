﻿;Language: Spanish (1034)
;Spanish language strings for the Windows SMPlayer NSIS installer.
;
;Save file as UTF-8 w/ BOM
;

!if ! ${NSIS_PACKEDVERSION} > 0x2999999
!insertmacro LANGFILE "Spanish" "Español"
!else
!insertmacro LANGFILE "Spanish" = "Español" "Espanol"
!endif

; Startup
${LangFileString} Installer_Is_Running "La instalación ya se está ejecutando."
${LangFileString} Installer_No_Admin "Debes tener permisos de administrador para instalar este programa."
${LangFileString} SMPlayer_Is_Running "SMPlayer se está ejecutando. Por favor, ciérralo e inténtalo de nuevo."

${LangFileString} OS_Not_Supported "Sistema operativo no soportado.$\nSMPlayer ${SMPLAYER_VERSION} requiere al menos Windows XP y podría no funcionar correctamente en este sistema.$\n¿Realmente quieres continuar con la instalación?"
${LangFileString} OS_Not_Supported_VistaRequired "Sistema operativo no soportado.$\nSMPlayer ${SMPLAYER_VERSION} requiere al menos Windows Vista y podría no funcionar correctamente en este sistema.$\n¿Realmente quieres continuar con la instalación?"
${LangFileString} Win64_Required "Se necesita un Windows de 64 bits para instalar este programa."
${LangFileString} Existing_32bitInst "Existe una versión de 32 bits instalada. Debes desinstalarla primero."
${LangFileString} Existing_64bitInst "Existe una versión de 64 bits instalada. Debes desinstalarla primero."

; Welcome page
${LangFileString} WelcomePage_Title "Instalación de $(^NameDA)"
${LangFileString} WelcomePage_Text "A continuación se procederá a la instalación de $(^NameDA).$\r$\n$\r$\nSe recomienda cerrar todos los procesos de SMPlayer antes de comenzar con la instalación. De esta manera será posible actualizar los ficheros del programa sin tener que reiniciar el ordenador.$\r$\n$\r$\n$_CLICK"

; Components Page
${LangFileString} ShortcutGroupTitle "Accesos"
${LangFileString} MPlayerGroupTitle "Componentes de MPlayer"
${LangFileString} MPlayerMPVGroupTitle "Motor Multimedia"

${LangFileString} Section_SMPlayer "SMPlayer (requerido)"
${LangFileString} Section_SMPlayer_Desc "SMPlayer, librerías compartidas y documentación."

${LangFileString} Section_DesktopShortcut "Escritorio"
${LangFileString} Section_DesktopShortcut_Desc "Crea un acceso directo a SMPlayer en el escritorio."

${LangFileString} Section_StartMenu "Menú Inicio"
${LangFileString} Section_StartMenu_Desc "Crea una entrada en el Menú Inicio para SMPlayer."

${LangFileString} Section_MPlayer "MPlayer (requerido)"
${LangFileString} Section_MPlayer_Desc "MPlayer; requerido para la reproducción multimedia."

${LangFileString} Section_MPlayerCodecs "Códecs Binarios"
!ifdef WIN64
${LangFileString} Section_MPlayerCodecs_Desc "Los códecs binarios no están disponibles en esta versión."
!else
${LangFileString} Section_MPlayerCodecs_Desc "Códecs opcionales para MPlayer. (Se necesita conexión a internet para la instalación)"
!endif

${LangFileString} Section_MPV_Desc "Reproductor basado en MPlayer y MPlayer2 con nuevas opciones"

${LangFileString} Section_YTDL "Soporte para Youtube"
${LangFileString} Section_YTDL_Desc "Proporciona la posibilidad de reproducir vídeos de Youtube."

${LangFileString} Section_MEncoder_Desc "Un programa opcional que puede ser usado para recodificar vídeos."

${LangFileString} Section_IconThemes "Temas de Iconos"
${LangFileString} Section_IconThemes_Desc "Temas de iconos adicionales para SMPlayer."

${LangFileString} Section_Translations "Idiomas"
${LangFileString} Section_Translations_Desc "Ficheros de idiomas para SMPlayer."

${LangFileString} Section_ResetSettings_Desc "Borra la configuración de SMPlayer de instalaciones anteriores."

${LangFileString} MPlayer_Codec_Msg "El paquete de códecs binarios añade soporte para códecs que todavía no se han implementado nativamente, como como las nuevas variantes de RealVideo y algunos formatos poco comunes.$\nTen en cuenta de que no son necesarios para reproducir los formatos más comunes como DVDs, MPEG-1/2/4, etc."

; Upgrade/Reinstall Page
${LangFileString} Reinstall_Header_Text "Selecciona el tipo de instalación"
${LangFileString} Reinstall_Header_SubText "Selecciona Sobreescribir o Desinstalar."

${LangFileString} Reinstall_Msg1 "SMPlayer ya está instalado en esta carpeta:"
${LangFileString} Reinstall_Msg2 "Selecciona qué hacer:"
${LangFileString} Reinstall_Overwrite "Sobreescribir ($Inst_Type) la instalación existente"
${LangFileString} Reinstall_Uninstall "Desinstalar (borrar) la instalación existente"
${LangFileString} Reinstall_Msg3_1 "Pulsa en Comenzar cuando estés listo."
${LangFileString} Reinstall_Msg3_2 "Pulsa Continuar cuando estés listo."
${LangFileString} Reinstall_Msg3_3 "Pulsa Desinstalar cuando estés listo."
${LangFileString} Reinstall_Msg4 "Cambiar las opciones de instalación"
${LangFileString} Reinstall_Msg5 "Reiniciar la configuración de SMPlayer"

${LangFileString} Remove_Settings_Confirmation "¿Estás seguro de que quieres reiniciar la configuración de SMPlayer? Esta acción no se puede revertir."

${LangFileString} Type_Reinstall "reinstalar"
${LangFileString} Type_Downgrade "desactualizar"
${LangFileString} Type_Upgrade "actualizar"

${LangFileString} StartBtn "Comenzar"

; Codecs Section
${LangFileString} Codecs_DL_Msg "Descargando los códecs del MPlayer..."
${LangFileString} Codecs_DL_Retry "Los códecs del MPlayer no se han instalado correctamente. ¿Reintentar?"
${LangFileString} Codecs_DL_Failed "Ha fallado la descarga de los códecs del MPlayer: '$R0'."
${LangFileString} Codecs_Inst_Failed "Ha fallado la instalación del los códecs del MPlayer."

; Uninstaller
${LangFileString} Uninstaller_No_Admin "Este programa sólo se puede desinstalar por un usuario con permisos de administrador."
${LangFileString} Uninstaller_Aborted "Desinstalación cancelada por el usuario."
${LangFileString} Uninstaller_NotInstalled "No parece que el SMPlayer esté instalado en el directorio '$INSTDIR'.$\r$\n¿Continuar de todos modos (no recomendado)?"
${LangFileString} Uninstaller_InvalidDirectory "No se ha encontrado una instalación de SMPlayer."
${LangFileString} Uninstaller_64bitOnly "Esta instalación sólo se puede desinstalar en Windows de 64 bits."

; Vista & Later Default Programs Registration
${LangFileString} Application_Description "SMPlayer pretende ser un interfaz completo para MPlayer, con opciones para cosas básicas, como reproducir vídeos, DVDs y VCDs hasta opciones más avanzadas como soporte para los filtros del MPlayer y mucho más."

; Misc
${LangFileString} Info_Codecs_Backup "Haciendo una copia de seguridad de los códecs de una instalación previa..."
${LangFileString} Info_Codecs_Restore "Restaurando los códecs de una instalación previa..."
${LangFileString} Info_Del_Files "Borrando ficheros..."
${LangFileString} Info_Del_Registry "Borrando claves del registro..."
${LangFileString} Info_Del_Shortcuts "Borrando accesos..."
${LangFileString} Info_Rest_Assoc "Restaurando asociaciones de ficheros..."
${LangFileString} Info_RollBack "Deshaciendo cambios..."
${LangFileString} Info_Files_Extract "Extrayendo ficheros..."
${LangFileString} Info_SMTube_Backup "Creando una copia de SMTube..."
${LangFileString} Info_SMTube_Restore "Restaurando SMTube desde una instalación anterior..."
${LangFileString} Info_MPV_Backup "Creando una copia de mpv..."
${LangFileString} Info_MPV_Restore "Restaurando mpv desde una instalación anterior..."

; MPV
${LangFileString} MPV_DL_Msg "Descargando mpv..."
${LangFileString} MPV_DL_Retry "mpv no se ha instalado correctamente. ¿Reintentar?"
${LangFileString} MPV_DL_Failed "No se ha podido descargar mpv: '$R0'."
${LangFileString} MPV_Inst_Failed "No se ha podido instalar mpv."

; YouTube-DL
${LangFileString} YTDL_DL_Retry "youTube-dl no se ha instalado correctamente. ¿Reintentar?"
${LangFileString} YTDL_DL_Failed "No se ha podido descargar youtube-dl: '$R0'."
${LangFileString} YTDL_Update_Check "Comprobando actualizaciones de youtube-dl..."
${LangFileString} YTDL_Error_Msg1 "Aviso: youtube-dl ha finalizado anormalmente con código: $YTDL_Exit_code"
${LangFileString} YTDL_Error_Msg2 "Se necesita Visual C++ 2010 Runtime (x86) para youtube-dl."

; SMTube
${LangFileString} SMTube_Incompatible_Msg1 "La versión acutal de SMTube es incompatible con esta versión de SMPlayer."
${LangFileString} SMTube_Incompatible_Msg2 "Por favor actualiza SMTube."

; Post install
${LangFileString} Info_Cleaning_Fontconfig "Borrando la caché de fontconfig..."
${LangFileString} Info_Cleaning_SMPlayer "Borrando la configuración de SMPlayer..."

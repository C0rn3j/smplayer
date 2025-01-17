﻿;Language: Portuguese (2070)
;Portuguese language strings for the Windows SMPlayer NSIS installer.
;
;Save file as UTF-8 w/ BOM
;

!if ! ${NSIS_PACKEDVERSION} > 0x2999999
!insertmacro LANGFILE "Portuguese" "Português"
!else
!insertmacro LANGFILE "Portuguese" = "Português" "Portugues"
!endif

; Startup
${LangFileString} Installer_Is_Running "O instalador já está em execução."
${LangFileString} Installer_No_Admin "Tem que iniciar sessão como administrador para instalar este programa."
${LangFileString} SMPlayer_Is_Running "Existe uma instância SMPlayer em execução. Feche-a e tente novamente."

${LangFileString} OS_Not_Supported "O sistema operativo não é suportado.$\nO SMPlayer ${SMPLAYER_VERSION} requer, pelo menos, o Windows XP para funcionar corretamente.$\nQuer mesmo continuar com a instalação?"
${LangFileString} OS_Not_Supported_VistaRequired "Sistema operativo não suportado.$\nO SMPlayer ${SMPLAYER_VERSION} requer, pelo menos, o Windows Vista para funcionar corretamente.$\nQuer mesmo continuar com a instalação?"
${LangFileString} Win64_Required "Para instalar esta versão, tem que possuir um sistema de 64 bits."
${LangFileString} Existing_32bitInst "Já existe uma instalação 32 bits do SMPlayer. Tem que a desinstalar antes de efetuar uma nova instalação."
${LangFileString} Existing_64bitInst "Já existe uma instalação 64 bits do SMPlayer. Tem que a desinstalar antes de efetuar uma nova instalação."

; Welcome page
${LangFileString} WelcomePage_Title "Configuração do $(^NameDA)"
${LangFileString} WelcomePage_Text "Esta configuração irá ajuda-lo a instalar o $(^NameDA).$\r$\n$\r$\nÉ altamente recomendado o encerramento de quaisquer instâncias do SMPlayer antes de iniciar a instalação. Deste modo, será possível atualizar os ficheiros do programa sem ter que reiniciar o computador.$\r$\n$\r$\n$_CLICK"

; Components Page
${LangFileString} ShortcutGroupTitle "Atalhos"
${LangFileString} MPlayerGroupTitle "Componentes MPlayer"
${LangFileString} MPlayerMPVGroupTitle "Reprodutor multimédia"

${LangFileString} Section_SMPlayer "SMPlayer (obrigatório)"
${LangFileString} Section_SMPlayer_Desc "SMPlayer, bibliotecas partilhadas e documentação."

${LangFileString} Section_DesktopShortcut "Ambiente de trabalho"
${LangFileString} Section_DesktopShortcut_Desc "Cria um atalho do SMPlayer no ambiente de trabalho."

${LangFileString} Section_StartMenu "Menu Iniciar"
${LangFileString} Section_StartMenu_Desc "Cria uma entrada do SMPlayer no menu Iniciar."

${LangFileString} Section_MPlayer "MPlayer (obrigatório)"
${LangFileString} Section_MPlayer_Desc "MPlayer; necessário para a reprodução."

${LangFileString} Section_MPlayerCodecs "Codificadores"
!ifdef WIN64
${LangFileString} Section_MPlayerCodecs_Desc "Esta versão não tem suporte a codificadores binários."
!else
${LangFileString} Section_MPlayerCodecs_Desc "Codificadores opcionais para o MPlayer. (Precisa de uma ligação à Internet)"
!endif

${LangFileString} Section_MPV_Desc "Um reprodutor baseado no MPlayer e no MPlayer2"

${LangFileString} Section_YTDL "Youtube support"
${LangFileString} Section_YTDL_Desc "Provides the possibility to play Youtube videos."

${LangFileString} Section_MEncoder_Desc "Um programa complementar ao MPlayer, utilizado para codificar ou converter emissões de vídeo e áudio."

${LangFileString} Section_IconThemes "Ícones"
${LangFileString} Section_IconThemes_Desc "Ícones adicionais para o SMPlayer."

${LangFileString} Section_Translations "Idiomas"
${LangFileString} Section_Translations_Desc "Idiomas adicionais para o SMPlayer."

${LangFileString} Section_ResetSettings_Desc "Remove as preferências de uma anterior instalação do SMPlayer."

${LangFileString} MPlayer_Codec_Msg "O pacote de codificadores adiciona suporte aos formatos que ainda não foram implementados no MPlayer, tais como as novas variantes RealVideo e outros formatos menos utilizados.$\nEstes codificadores não são necessários para os formatos mais comuns como DVD, MPEG-1/2/4, etc."

; Upgrade/Reinstall Page
${LangFileString} Reinstall_Header_Text "Selecione o tipo de instalação"
${LangFileString} Reinstall_Header_SubText "Selecione o modo de substituição ou desinstalação."

${LangFileString} Reinstall_Msg1 "Você possui uma instalação do SMPlayer nesta pasta:"
${LangFileString} Reinstall_Msg2 "Por favor escolha o método a utilizar:"
${LangFileString} Reinstall_Overwrite "Substituir ($Inst_Type) a instalação existente"
${LangFileString} Reinstall_Uninstall "Desinstalar (remover) a instalação existente"
${LangFileString} Reinstall_Msg3_1 "Clique Iniciar para continuar."
${LangFileString} Reinstall_Msg3_2 "Clique Seguinte para continuar."
${LangFileString} Reinstall_Msg3_3 "Clique Desinstalar para continuar."
${LangFileString} Reinstall_Msg4 "Alterar definições de instalação"
${LangFileString} Reinstall_Msg5 "Reiniciar configurações do SMPlayer"

${LangFileString} Remove_Settings_Confirmation "Tem a certeza de que deseja repor as definições do SMPlayer? Esta ação não pode ser revertida."

${LangFileString} Type_Reinstall "Reinstalar"
${LangFileString} Type_Downgrade "Reverter"
${LangFileString} Type_Upgrade "Atualizar"

${LangFileString} StartBtn "Iniciar"

; Codecs Section
${LangFileString} Codecs_DL_Msg "A descarregar os codificadores MPlayer..."
${LangFileString} Codecs_DL_Retry "Os codificadores MPlayer não foram instalados corretamente. Tentar novamente?"
${LangFileString} Codecs_DL_Failed "Falha ao descarregar os codificadores MPlayer: '$R0'."
${LangFileString} Codecs_Inst_Failed "Falha ao instalar os codificadores MPlayer."

; Uninstaller
${LangFileString} Uninstaller_No_Admin "Esta aplicação só pode ser desinstalada no modo de administrador."
${LangFileString} Uninstaller_Aborted "Desinstalação cancelada pelo utilizador."
${LangFileString} Uninstaller_NotInstalled "Parece que o SMPlayer não está instalado no diretório '$INSTDIR'.$\r$\nContinuar (não recomendado)?"
${LangFileString} Uninstaller_InvalidDirectory "Não foi encontrada uma instalação do SMPlayer."
${LangFileString} Uninstaller_64bitOnly "Esta instalação só pode ser desinstalada num sistema Windows de 64 bits."

; Vista & Later Default Programs Registration
${LangFileString} Application_Description "O SMPlayer é uma interface gráfica para o MPlayer, com funções simples como a reprodução de vídeos, DVD e VCD bem como outras mais avançadas (suporte a filtros MPlayer, listas e mais)."

; Misc
${LangFileString} Info_Codecs_Backup "A copiar codificadores da instalação anterior..."
${LangFileString} Info_Codecs_Restore "A restaurar codificadores da instalação anterior..."
${LangFileString} Info_Del_Files "A eliminar ficheiros..."
${LangFileString} Info_Del_Registry "A eliminar chaves de registo..."
${LangFileString} Info_Del_Shortcuts "A eliminar atalhos..."
${LangFileString} Info_Rest_Assoc "A restaurar associações de ficheiros..."
${LangFileString} Info_RollBack "A reverter alterações..."
${LangFileString} Info_Files_Extract "A extrair ficheiros..."
${LangFileString} Info_SMTube_Backup "A criar backup do SMTube..."
${LangFileString} Info_SMTube_Restore "A restaurar o SMTube da instalação anterior..."
${LangFileString} Info_MPV_Backup "A criar backup do mpv..."
${LangFileString} Info_MPV_Restore "A restaurar o mpv da instalação anterior..."

; MPV
${LangFileString} MPV_DL_Msg "A descarregar o mpv..."
${LangFileString} MPV_DL_Retry "O mpv não foi instalado. Tentar novamente?"
${LangFileString} MPV_DL_Failed "Falha ao descarregar o mpv: '$R0'."
${LangFileString} MPV_Inst_Failed "Falha ao instalar o mpv."

; YouTube-DL
${LangFileString} YTDL_DL_Retry "youtube-dl não foi instalada. Tentar novamente?"
${LangFileString} YTDL_DL_Failed "Falha ao descarregar a youtube-dl: '$R0'."
${LangFileString} YTDL_Update_Check "A procurar atualizações para youtube-dl..."
${LangFileString} YTDL_Error_Msg1 "Warning: youtube-dl exited abnormally with exit code: $YTDL_Exit_code"
${LangFileString} YTDL_Error_Msg2 "Visual C++ 2010 Runtime (x86) is required for youtube-dl."

; SMTube
${LangFileString} SMTube_Incompatible_Msg1 "The current SMTube installation is incompatible with this version of SMPlayer."
${LangFileString} SMTube_Incompatible_Msg2 "Please upgrade to a newer version of SMTube."

; Post install
${LangFileString} Info_Cleaning_Fontconfig "A limpar cache de fontes..."
${LangFileString} Info_Cleaning_SMPlayer "A limpar definições do SMPlayer..."

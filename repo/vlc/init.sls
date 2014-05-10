vlc:
  2.1.3:
    installer: 'salt://win/repo/vlc/vlc-2.1.3-win64.exe'
    full_name: 'VLC media player 2.1.3 Rincewind'
    reboot: False
    install_flags: ' /S'
    uninstaller: '%programfiles(x86)%/VideoLAN/VLC/uninstall.exe'
    uninstall_flags: ' /S'

audacity:
  2.0.5:
    installer: salt://win/repo/audacity/audacity-win-2.0.5.exe
    full_name: Audacity 2.0.5
    locale: en_US
    reboot: False
    install_flags: ' /sp- /verysilent /norestart'
    uninstaller: '%PROGRAMFILES(x86)%\Audacity\unins000.exe'
    uninstall_flags: ' /verysilent'

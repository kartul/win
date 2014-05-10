flash:
  13.0.0.206:
    installer: 'salt://win/repo/flash/install_flash_player_13_plugin.msi'
    full_name: 'Adobe Flash Player 13 Plugin'
    reboot: False
    install_flags: ' /q '
    msiexec: True
    uninstaller: 'salt://win/repo/flash/install_flash_player_13_plugin.msi'
    uninstall_flags: ' /qn'

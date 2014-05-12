adobereader:
  9.5.0:
    installer: 'salt://win/repo/adobereader/AdbeRdr950_et_EE.exe'
    full_name: 'Adobe Reader 9.5.0 - Estonian'
    reboot: False
    install_flags: ' /msi ALLUSERS=1 EULA_ACCEPT=YES /qn'
    uninstaller: 'MsiExec.exe'
    uninstall_flags: ' /qn /X{AC76BA86-7AD7-1061-7B44-A95000000001}'
  11.0.06:
    installer: 'salt://win/repo/adobereader/AdbeRdr11006_en_US.exe'
    full_name: 'Adobe Reader XI (11.0.06)'
    reboot: False
    install_flags: ' /msi ALLUSERS=1 EULA_ACCEPT=YES /qn'
    uninstaller: 'MsiExec.exe'
    uninstall_flags: ' /qn /X{AC76BA86-7AD7-1033-7B44-AB0000000001}'

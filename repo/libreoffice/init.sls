libreoffice:
  4.2.3.3:
    installer: 'salt://win/repo/libreoffice/LibreOffice_4.2.3_Win_x86.msi'
    full_name: 'LibreOffice 4.2.3.3'
    locale: et_EE
    reboot: False
    install_flags: ' /q UI_LANGS=et_EE '
    msiexec: True
    uninstaller: 'salt://win/repo/libreoffice/LibreOffice_4.2.3_Win_x86.msi'
    uninstall_flags: ' /qn'

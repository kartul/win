libreoffice:
  4.2.4.2:
    installer: 'http://salt.tln.edu.ee/libreoffice/LibreOffice_4.2.4_Win_x86.msi'
    full_name: 'LibreOffice 4.2.4.2'
    locale: et_EE
    reboot: False
    install_flags: ' /q UI_LANGS=et_EE '
    uninstaller: 'MsiExec.exe'
    uninstall_flags: ' /qn /X{6B4977CB-5B9F-4B24-8310-3BA527A8AF22}'

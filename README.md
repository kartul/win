NB! Ma ei vastuta siin millegi eest, kasuta omal vastutusel.

1) Mine oma Salt-i juurkataloogi, nt /srv/salt

2) Klooni winrepo kataloogid: git clone https://github.com/kartul/win

3) Nüüd mine win/repo kataloogi ning tõmba igasse kataloogi vastav installer, vajadusel muuda init.sls faile, nt versiooninumbreid.

Olekufaili tekitamine.

1) Tekita Salt-i juurkataloogi (/srv/salt) fail, nt nimega win-pakid.sls

2) Peisti tekitatud faili järgmised read:

win-pakid-installitud:
  pkg.installed:
    - pkgs:
      - jre
      - libreoffice
      - firefox
      - 7zip
      - flash
      - vlc
      - audacity

3) Kirjuta top.sls faili sisse järgmised read (lisaks eelnevatele kui need on):

base:
  'os:Windows':
    - match: grain
    - win-pakid

4) Nüüd saad kasutada olekute sünkimist, nt salt '*' state.highstate


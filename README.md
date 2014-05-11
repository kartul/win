NB! Ma ei vastuta siin millegi eest, kasuta omal vastutusel.

1) Mine oma Salt-i juurkataloogi, nt /srv/salt

2) Klooni winrepo kataloogid: git clone https://github.com/kartul/win

3) Nüüd mine win/repo kataloogi ning tõmba igasse kataloogi vastav installer, vajadusel muuda init.sls faile, nt versiooninumbreid.

Olekufaili tekitamine.

1) Kopeeri win-pakid.sls oma Salti juurkataloogi (/srv/salt)

2) Kopeeri top.sls oma Salt-i juurkataloogi, või lisa selles sisalduvad read oma originaalsele top.sls failile. Jälgi, et iga järgmine aste selles failis oleks eelmisest kahe tühiku võrra edasi!

3) Nüüd saad kasutada olekute sünkimist, nt salt '*' state.highstate


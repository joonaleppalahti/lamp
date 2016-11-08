# Palvelinten Hallinta: Harjoitus 5

h5. Tee moduli git-varastoon ja kirjoita raportti sinne MarkDownilla.

Update: Bonustehtävänä voit kokeilla kloonata uusi modulisi vasta bootatulle live-USB:lle.

Tehtävät: http://terokarvinen.com/2016/aikataulu-palvelinten-hallinta-ict4tn022-1-5-op-uusi-ops-loppusyksy-2016

## Raportti

Kopion aluksi olemassaolevan moduulin templates hakemiston, sekä init.pp tiedoston GitHubiin Upload files
painikkeen kautta.
Seuraavaksi avasin virtuaalikoneella Xubuntun livetilassa, johon asensin gitin. 
Kloonasin GitHubiin luomani repositoryn ``git clone`` komennolla. Tämän jälkeen loin init.pp tiedostolle
 manifests hakemiston, jotta moduulin hakemistorakenne on oikea.
 Lisäsin myös README tiedoston, joka kertoo mitä moduuli tällä hetkellä tekee.
 Muokkaukseni päivitin githubiin komennoilla ``git add .``, ``git commit``, ``git pull``, ``git push``.

Ensimmäistä kertaa committia käyttäessä git ohjeistaa lisäämään sähköpostin ja käyttäjänimen.

Jos salasanaa ei halua olla koko ajan kirjoittamassa niin
``git config --global credential.helper "cache --timeout=3600"``
Säätää niin, että git muistaa salasanan tunnin ajan. 
Lähde: http://terokarvinen.com/2016/publish-your-project-with-github

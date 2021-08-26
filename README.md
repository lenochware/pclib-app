# Základní šablona PClib aplikace

Začněte vývoj aplikace instalací této šablony:

### Instalace

```
composer create-project lenochware/pclib-app www/adresar-aplikace
```

Lze přidat administrační systém padmin:

```
composer create-project lenochware/padmin www/adresar-aplikace/admin
```

### Popis

* /controllers - obsahuje kontrolery vaší aplikace - všechny můžete odvodit od BaseController,
kam lze přidat funkce společné pro celou aplikaci. Přepsáním metody defaultAction můžete změnit 
chybovou hlášku "Stránka nenalezena". Obsahuje vzorový HomeController.

* /tpl - Adresář šablon. Každý kontroler zde má svůj podadresář se šablonami. 
Obsahuje šablonu layout.tpl - html layout aplikace a error.tpl, která se zobrazí v případě chyby.
* /css, /js, /images - adresáře se styly, javascriptem a obrázky
* /models - adresář databázových modelů (potomci pclib\orm\Model). Pokud nepoužíváte modely, můžete ho smazat.
Jako příklad je uvedený model pro tabulku uživatelů AUTH_USERS.

* /models/templates - šablony modelů - zde lze definovat vzájemné relace mezi tabulkami/modely.
Každý model (soubor i třída) se jmenuje stejně jako tabulka s příponou Model - tj. NazevTabulkyModel.php

* /uploaded: Adresář, kam se ukládají nahrané soubory. Pokud nepoužíváte FileStorage, můžete smazat.

* .htaccess - slouží k nastavení friendly-url, případně přesměrování http -> https
* config.php - v konfiguračním souboru jsou přednastavené parametry pro vývojové ($develop) a produkční ($production) prostředí.

### Konfigurace

Klíč 'pclib.security' - pokud chcete maximální zabezpečení, nastavte všechny parametry na true.

Klíč 'pclib.auth' - konfigurace autorizačního systému. 
  Doporučuji místo 'md5' nastavit bezpečnější algoritmus 'bcrypt'.
  Parametr secret musí obsahovat náhodný řetězec znaků (aspoň deset znaků)

Klíč 'pclib.errors' určuje zobrazení chybových hlášení. Na developu se zobrazují s podrobným developerským výpisem,
	na produkčním serveru se z bezpečnostích důvodů zobrazí pouze šablona s hlášením a chyba se zaloguje.

Klíč 'pclib.app' určuje základní konfiguraci aplikace a jejích služeb.

* db - Připojení k databázi
*	auth - Autentifikace
* logger - Logování
* file-storage - Ukládání souborů prostřednictvím třídy FileStorage
* language - Jazyk aplikace (např. 'cs')
* default-route - Implicitní stránka (např. 'home/index')
* layout - Cesta k šabloně layoutu aplikace

### Odkazy
* [PClib homepage](http://pclib.brambor.net/)

### License
This library is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.
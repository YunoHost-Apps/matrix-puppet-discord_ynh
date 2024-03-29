<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Matrix-Discord bridge per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/matrix-puppet-discord.svg)](https://dash.yunohost.org/appci/app/matrix-puppet-discord) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/matrix-puppet-discord.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/matrix-puppet-discord.maintain.svg)

[![Installa Matrix-Discord bridge con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-puppet-discord)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Matrix-Discord bridge su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

This is a discord puppeting bridge for matrix. It handles bridging private and group DMs, as well as Guilds (servers). It is based on [mx-puppet-bridge](https://gitlab.com/mx-puppet/mx-puppet-bridge).

### Features

- Direct (1:1) Chats
- DM Group Chats
- Plain Text
- Formatted Messages
- Media/files
- Redactions/Deletions
- Presence (Discord → Matrix only)
- Typing notifications (Discord → Matrix only)
- Replies
- Edits
- Reactions
- Stickers
- Multi-user
- Friends management
- Initiate chats from matrix

### How to

See <https://gitlab.com/mx-puppet/discord/mx-puppet-discord> for documentation.


**Versione pubblicata:** 0.1.7~ynh5

## Screenshot

![Screenshot di Matrix-Discord bridge](./doc/screenshots/example.jpg)

## :red_circle: Anti-funzionalità

- **Applicazione non mantenuta**: Questo software non è più mantenuto. Ci si può aspettare che con il passare del tempo smetta di funzionare, sia esposto a falle di sicurezza, ecc.

## Documentazione e risorse

- Documentazione ufficiale per gli amministratori: <https://gitlab.com/mx-puppet/discord/mx-puppet-discord>
- Repository upstream del codice dell’app: <https://gitlab.com/mx-puppet/discord/mx-puppet-discord>
- Store di YunoHost: <https://apps.yunohost.org/app/matrix-puppet-discord>
- Segnala un problema: <https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/tree/testing --debug
o
sudo yunohost app upgrade matrix-puppet-discord -u https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>

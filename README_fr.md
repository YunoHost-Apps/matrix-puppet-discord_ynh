# Matrix-Discord bridge pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/matrix-puppet-discord.svg)](https://dash.yunohost.org/appci/app/matrix-puppet-discord) ![](https://ci-apps.yunohost.org/ci/badges/matrix-puppet-discord.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/matrix-puppet-discord.maintain.svg)
[![Installer Matrix-Discord bridge avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-puppet-discord)

_[Read this readme in english.](./README.md)_
_[Lire ce readme en français.](./README_fr.md)_

> _Ce package vous permet d'installer Matrix-Discord bridge rapidement et simplement sur un serveur YunoHost.
> Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter._

## Vue d'ensemble

Ceci est une passerelle vers Discord pour Matrix. Il gère la messagerie privée ou en groupe, tout comme la discussion dans une guilde (serveur Discord). Le projet est basé sur [mx-puppet-bridge](https://github.com/Sorunome/mx-puppet-bridge).

### Fonctionnalités

- Messagerie directe (1:1)
- Discussion privée en groupe
- Plein texte
- Messages formattés
- Fichiers / médias
- Notification de rédaction / suppression
- Présence (Discord → Matrix seulement)
- Notification de saisie (Discord → Matrix seulement)
- Réponses
- Modifications de messages
- Réactions
- Stickers
- Multi-utilisateur·rices
- Gestion des ami·es
- initier des chats depuis matrix

### Comment faire

Voir la documentation sur <https://github.com/matrix-discord/mx-puppet-discord> (en anglais).

**Version incluse :** 0.1.6~ynh1

## Captures d'écran

![](./doc/screenshots/example.jpg)

## Avertissements / informations importantes

Après l'installation, lancer une conversation privée avec `@_discordpuppet_bot:yourserver.com`. Ensuite, entrer `help` dans le chat pour lire les instructions.

Vous pouvez par ailleurs modifier le fichier `/etc/matrix-puppet-discord/user.config.yaml` pour personnaliser la configuration (notamment les permissions pour utiliser la passerelle). Redémarrez bien ensuite la passerelle pour que les modifications soient effectives (`systemctl restart matrix-puppet-discord`).

## Documentations et ressources

- Site officiel de l'app : https://github.com/matrix-discord/mx-puppet-discord
- Documentation officielle de l'admin : https://github.com/matrix-discord/mx-puppet-discord
- Dépôt de code officiel de l'app : https://github.com/matrix-discord/mx-puppet-discord
- Documentation YunoHost pour cette app : https://yunohost.org/app_matrix-puppet-discord
- Signaler un bug : https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.

```
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/tree/testing --debug
ou
sudo yunohost app upgrade matrix-puppet-discord -u https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps


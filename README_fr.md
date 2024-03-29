<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Matrix-Discord bridge pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/matrix-puppet-discord.svg)](https://dash.yunohost.org/appci/app/matrix-puppet-discord) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/matrix-puppet-discord.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/matrix-puppet-discord.maintain.svg)

[![Installer Matrix-Discord bridge avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-puppet-discord)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Matrix-Discord bridge rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Ceci est une passerelle vers Discord pour Matrix. Il gère la messagerie privée ou en groupe, tout comme la discussion dans une guilde (serveur Discord). Le projet est basé sur [mx-puppet-bridge](https://gitlab.com/mx-puppet/mx-puppet-bridge).

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

Voir la documentation sur <https://gitlab.com/mx-puppet/discord/mx-puppet-discord> (en anglais).


**Version incluse :** 0.1.7~ynh5

## Captures d’écran

![Capture d’écran de Matrix-Discord bridge](./doc/screenshots/example.jpg)

## :red_circle: Anti-fonctionnalités

- **Application non maintenue**: Ce logiciel n'est plus maintenu. Attendez-vous à ce qu'il ne fonctionne plus avec le temps, et que l'on découvre des failles de sécurité qui ne seront pas corrigées, etc.

## Documentations et ressources

- Documentation officielle de l’admin : <https://gitlab.com/mx-puppet/discord/mx-puppet-discord>
- Dépôt de code officiel de l’app : <https://gitlab.com/mx-puppet/discord/mx-puppet-discord>
- YunoHost Store : <https://apps.yunohost.org/app/matrix-puppet-discord>
- Signaler un bug : <https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/tree/testing --debug
ou
sudo yunohost app upgrade matrix-puppet-discord -u https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>

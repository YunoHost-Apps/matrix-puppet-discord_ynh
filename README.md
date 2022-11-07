<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Matrix-Discord bridge for YunoHost

[![Integration level](https://dash.yunohost.org/integration/matrix-puppet-discord.svg)](https://dash.yunohost.org/appci/app/matrix-puppet-discord) ![Working status](https://ci-apps.yunohost.org/ci/badges/matrix-puppet-discord.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/matrix-puppet-discord.maintain.svg)  
[![Install Matrix-Discord bridge with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-puppet-discord)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Matrix-Discord bridge quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

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


**Shipped version:** 0.1.7~ynh3

## Screenshots

![Screenshot of Matrix-Discord bridge](./doc/screenshots/example.jpg)

## Disclaimers / important information

After the install is complete, start a chat with `@_discordpuppet_bot:yourserver.com`. When it joins, type `help` in the chat to see instructions.

You also may modify the `/etc/matrix-puppet-discord/user.config.yaml` file to customize some configuration (like permissions to use the bridge). Ensure then to restart the bridge (`systemctl restart matrix-puppet-discord`).

## Documentation and resources

* Official app website: <https://gitlab.com/mx-puppet/discord/mx-puppet-discord>
* Official admin documentation: <https://gitlab.com/mx-puppet/discord/mx-puppet-discord>
* Upstream app code repository: <https://gitlab.com/mx-puppet/discord/mx-puppet-discord>
* YunoHost documentation for this app: <https://yunohost.org/app_matrix-puppet-discord>
* Report a bug: <https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/tree/testing --debug
or
sudo yunohost app upgrade matrix-puppet-discord -u https://github.com/YunoHost-Apps/matrix-puppet-discord_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>

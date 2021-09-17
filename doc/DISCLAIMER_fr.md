Après l'installation, lancer une conversation privée avec `@_discordpuppet_bot:yourserver.com`. Ensuite, entrer `help` dans le chat pour lire les instructions.

Vous pouvez par ailleurs modifier le fichier `/etc/matrix-puppet-discord/user.config.yaml` pour personnaliser la configuration (notamment les permissions pour utiliser la passerelle). Redémarrez bien ensuite la passerelle pour que les modifications soient effectives (`systemctl restart matrix-puppet-discord`).

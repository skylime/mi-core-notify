# mi-core-notify

This repository is based on [Joyent mibe](https://github.com/joyent/mibe). Please note this repository should be build with the [mi-core-base](https://github.com/skylime/mi-core-base) mibe image.

## description

This mibe image contains some bots for notification.

- [trollo](https://github.com/wiedi/trollo): A Trello bot
- [paranoiapoodle](https://github.com/wiedi/paranoiapoodle): A simple IRC bot which we use for munin notification
- [core-lassie](https://github.com/drscream/lassie): A remote check and notification service / watchdog

All bots are not configured to start automatically because they need a modified
configuration file which we will not provide via `mdata`.

## configuration

All configuration could be found in `/opt/notify`. There are already example
configs copied from the service. Please do your required changed and use the
`svcadm` command to enable them.

```
svcadm enable trollo
svcadm enable paranoiapoodle
svcadm enable lassie
```

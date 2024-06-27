# Авторстарт и Автологин в оконных менеджеров

Этот инструкция было взятя из репозитории [owl410](https://gitlab.com/prolinux410/).
Инструкция: https://gitlab.com/prolinux410/owl_dots/-/wikis/Autostart_wm

### |Systemd|Zsh|Wayland|WM|

```zsh
### Автостарт
В ~/.zshrc нужно добавить:

if [ "$(tty)" = "/dev/tty1" ]; then
 exec WINDOW_MANAGER
fi
```


```zsh
### Автологин
В /etc/systemd/system/getty@tty1.service.d/override.conf нужно добавить:

[Service]
ExecStart=
ExecStart=-/usr/bin/agetty --autologin USERNAME --noclear %I $TERM

Если нету этого католога, то создайте его.
Не забудь USERNAME заменить на свой логин.
```

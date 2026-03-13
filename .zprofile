# Only start on tty1 and only if not already in a graphical session
if [ -z "$WAYLAND_DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
    exec dbus-run-session niri --session
fi

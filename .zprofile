export QS_ICON_THEME=Colloid-Orange-Dark

export BROWSER=io.gitlab.librewolf-community.desktop
export TERMINAL=kitty

export XDG_SESSION_TYPE=wayland
export XDG_CURRENT_DESKTOP=sway

export ELECTRON_OZONE_PLATFORM_HINT=wayland
export QT_QPA_PLATFORM=wayland
export SDL_VIDEODRIVER=wayland
export GDK_BACKEND=wayland
export MOZ_ENABLE_WAYLAND=1
export ELM_DISPLAY=wl

export WLR_NO_HARDWARE_CURSOR=1

# Only start on tty1 and only if not already in a graphical session
if [ -z "$WAYLAND_DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
    exec dbus-run-session niri --session
fi

# Created by `pipx` on 2026-03-24 10:27:08
export PATH="$PATH:/home/greycap/.local/bin"

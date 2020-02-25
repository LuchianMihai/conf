#
# ~/.zprofile
#

export PATH="$PATH:$HOME/.local/bin"
export XDG_CONFIG_HOME="$HOME/.config"

# needed for DWM
# export _JAVA_AWT_WM_NONREPARENTING=1

# move .gtkrc-2.0
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"

# move .pylint.d
export PYLINTHOME="$HOME/.cache/pylint"

export IPYTHONDIR="$HOME/.cache/ipython"

# qt and gtk uniform theme
export QT_QPA_PLATFORMTHEME=gtk2
export QT_STYLE_OVERRIDE=gtk2

export XAUTHORITY=$XDG_RUNTIME_DIR/Xauthority

export GNUPGHOME="$HOME/.local/share/gnupg"

export ZDOTDIR="$HOME/.config/zsh"

# import local configs
. "$ZDOTDIR/.zshlocal"


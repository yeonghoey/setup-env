# add envvar ANKI_MEDIA for Anki2 on macOS

# ------------------------------------------------------------------------------

on_macos

# ------------------------------------------------------------------------------

prompt 'Anki Prfile Name'

localrc 'anki' <<EOF
export ANKI_MEDIA="\$HOME/Library/Application Support/Anki2/$(answer)/collection.media"
EOF

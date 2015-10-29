# Path to Oh My Fish install.
set -gx OMF_PATH /Users/mezzetti/.local/share/omf

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG /Users/mezzetti/.config/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

 [ -f /usr/local/share/autojump/autojump.fish ]; and . /usr/local/share/autojump/autojump.fish
# Custom config
# Aliases
alias doc='cd /mnt/c/Users/Andre/Documents'

# Enable GUI
export DISPLAY=$(grep nameserver /etc/resolv.conf | awk '{print $2}'):0.0

# for openGL
export LIBGL_ALWAYS_INDIRECT=0

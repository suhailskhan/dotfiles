export PATH=$HOME/.local/bin:$PATH

# Rust/Cargo
. "$HOME/.cargo/env"

# Go
export PATH=$PATH:$HOME/go/bin

# Perl
export PATH=$PATH:$HOME/perl5/bin

# pip binaries
export PATH=$PATH:$HOME/Library/Python/*/bin

# Python (Homebrew)
#export PATH=$HOMEBREW_PREFIX/opt/python/libexec/bin:$PATH

# Needed for Android SDK
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools

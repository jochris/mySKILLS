#!/usr/bin/env bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TARGET_SKILLS_DIR="$HOME/.gemini/config/skills"

echo "=== Installing mySKILLS into Antigravity ==="

mkdir -p "$TARGET_SKILLS_DIR"
cp -r "$SCRIPT_DIR/skills/"* "$TARGET_SKILLS_DIR/"

echo "Installed skills:"
ls -l "$TARGET_SKILLS_DIR"

if [ -w "/usr/local/bin" ]; then
    ln -sf "$TARGET_SKILLS_DIR/safe-prompt-framing/scripts/reframe.py" /usr/local/bin/reframe
    chmod +x /usr/local/bin/reframe
    echo "Symlinked /usr/local/bin/reframe successfully."
else
    echo "Note: /usr/local/bin is not writable without sudo. You can run reframe directly from $TARGET_SKILLS_DIR/safe-prompt-framing/scripts/reframe.py"
fi

echo "=== Installation Complete! ==="

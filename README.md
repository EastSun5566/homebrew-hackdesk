# Homebrew HackDesk

> Homebrew tap for [HackDesk](https://github.com/EastSun5566/hackdesk) - A hackable HackMD desktop application.

## Installation

```sh
# Tap this repo
brew tap eastsun5566/hackdesk

# Install app
brew install --cask hackdesk
```

> [!NOTE]
> Homebrew no longer supports `--no-quarantine`. HackDesk is currently unsigned, so macOS may block the first launch. If that happens, open the app once from Finder with **Right-click → Open**, or allow it in **System Settings → Privacy & Security**. If you trust the app and prefer the terminal, you can run `xattr -dr com.apple.quarantine /Applications/HackDesk.app`.

## Uninstallation

```sh
# Uninstall app
brew uninstall --cask hackdesk

# Untap this repo (optional)
brew untap eastsun5566/hackdesk
```

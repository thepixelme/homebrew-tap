# homebrew-tap

Homebrew tap for [thepixelme](https://github.com/thepixelme) apps.

## Available casks

| Cask | Description |
|---|---|
| [`claudeswitcher`](https://github.com/thepixelme/claudeswitcher) | Menu bar app that launches VS Code under different Claude Code accounts. |

## Usage

```
brew tap thepixelme/tap
brew install --cask claudeswitcher
```

## Notes

Casks in this tap use `no_quarantine true` because the apps are ad-hoc signed (no Apple Developer ID). Homebrew installs them without the macOS quarantine xattr, so Gatekeeper does not prompt on first launch. If you'd rather have Gatekeeper verify the app, download the DMG directly from the upstream project's GitHub Releases instead.

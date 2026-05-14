cask "claudeswitcher" do
  version "1.0.1"
  sha256 "02f54e00adb7afbedc5352bd066b3e3dc4de8ef4a76c8f683590923bfc443e88"

  url "https://github.com/thepixelme/claudeswitcher/releases/download/v#{version}/ClaudeSwitcher-#{version}.dmg"
  name "ClaudeSwitcher"
  desc "Menu bar app that launches VS Code under different Claude Code accounts"
  homepage "https://github.com/thepixelme/claudeswitcher"

  depends_on macos: :tahoe

  app "ClaudeSwitcher.app"

  zap trash: "~/Library/Preferences/com.thepixelme.claudeswitcher.plist"
end

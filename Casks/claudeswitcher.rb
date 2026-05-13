cask "claudeswitcher" do
  version "1.0.0"
  sha256 "435d31419482e24ba891b3d1488d98eb27df4d592a007b2239cfc0e7754ec626"

  url "https://github.com/thepixelme/claudeswitcher/releases/download/v#{version}/ClaudeSwitcher-#{version}.dmg"
  name "ClaudeSwitcher"
  desc "Menu bar app that launches VS Code under different Claude Code accounts"
  homepage "https://github.com/thepixelme/claudeswitcher"

  depends_on macos: ">= :sonoma"

  no_quarantine true

  app "ClaudeSwitcher.app"

  zap trash: "~/Library/Preferences/com.thepixelme.claudeswitcher.plist"
end

cask "buckle" do
  version "0.2.1"
  sha256 "5865ccb074054ad257c3292b6b2a6348ac86ca3e2b2732696571b909e082120c"

  url "https://github.com/SlippinDylan/Buckle/releases/download/v#{version}/Buckle-#{version}.dmg"
  name "Buckle"
  desc "Menu-bar shortcuts for macOS and Finder"
  homepage "https://github.com/SlippinDylan/Buckle"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "Buckle.app"
end

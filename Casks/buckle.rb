cask "buckle" do
  version "0.4.0"
  sha256 "0eb226fb19b9d1260bfdaf6ae015ac989ea2e97a9c8b750ec94952408d4ef598"

  url "https://github.com/SlippinDylan/Buckle/releases/download/v#{version}/Buckle-#{version}.dmg"
  name "Buckle"
  desc "Menu-bar shortcuts for macOS and Finder"
  homepage "https://github.com/SlippinDylan/Buckle"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "Buckle.app"
end

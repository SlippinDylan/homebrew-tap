cask "buckle" do
  version "0.4.1"
  sha256 "a1a4d1e86500894a44e71b91377adb4e1cab04fbc73cba03272de0e762b9066e"

  url "https://github.com/SlippinDylan/Buckle/releases/download/v#{version}/Buckle-#{version}.dmg"
  name "Buckle"
  desc "Menu-bar shortcuts for macOS and Finder"
  homepage "https://github.com/SlippinDylan/Buckle"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "Buckle.app"
end

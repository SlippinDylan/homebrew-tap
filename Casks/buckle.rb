cask "buckle" do
  version "0.3.0"
  sha256 "2220f0c2ea0e2b4dda259cd23904f2f65351f4f1858c60963e627159d863c87e"

  url "https://github.com/SlippinDylan/Buckle/releases/download/v#{version}/Buckle-#{version}.dmg"
  name "Buckle"
  desc "Menu-bar shortcuts for macOS and Finder"
  homepage "https://github.com/SlippinDylan/Buckle"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "Buckle.app"
end

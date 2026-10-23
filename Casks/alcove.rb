cask "alcove" do
  version "0.6.0"
  sha256 "4dbe2caaaf5893e7dfc7de7f6b6841e4408e98c9cc17821c1c44bb8c59a745ff"

  url "https://github.com/SlippinDylan/Alcove/releases/download/v#{version}/Alcove.#{version}.dmg"
  name "Alcove"
  desc "Menu-bar utility for desktop folder portals"
  homepage "https://github.com/SlippinDylan/Alcove"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Alcove.app"
end

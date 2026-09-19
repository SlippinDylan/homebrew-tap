cask "alcove" do
  version "0.4.0"
  sha256 "a4e4604b23f000c1f357a59d8212a160f50abe4740b28d9a5e647d31e5ea6f1b"

  url "https://github.com/SlippinDylan/Alcove/releases/download/v#{version}/Alcove.#{version}.dmg"
  name "Alcove"
  desc "Menu-bar utility for desktop folder portals"
  homepage "https://github.com/SlippinDylan/Alcove"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Alcove.app"
end

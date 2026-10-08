cask "alcove" do
  version "0.5.0"
  sha256 "3e815db9bc45b1259bc82cb8ea9994de773e2b71810e3fa168dc2afcfbbb9bca"

  url "https://github.com/SlippinDylan/Alcove/releases/download/v#{version}/Alcove.#{version}.dmg"
  name "Alcove"
  desc "Menu-bar utility for desktop folder portals"
  homepage "https://github.com/SlippinDylan/Alcove"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Alcove.app"
end

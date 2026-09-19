cask "kairos" do
  version "0.5.0"
  sha256 "d54da811cbb4f4356c989b797d492db3588403d408868e749c39f410d5bfa6ac"

  url "https://github.com/SlippinDylan/Kairos/releases/download/v#{version}/Kairos-#{version}.dmg"
  name "Kairos"
  desc "Menu-bar utility for network automation and DNS tools"
  homepage "https://github.com/SlippinDylan/Kairos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Kairos.app"
end

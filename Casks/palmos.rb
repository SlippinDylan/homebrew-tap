cask "palmos" do
  version "0.5.0"
  sha256 "c4e4e6e36e57165fdc9dc886e46de5b75d50f2e361e5db428d80e5d5ec4dd499"

  url "https://github.com/SlippinDylan/Palmos/releases/download/v#{version}/Palmos-v#{version}.dmg"
  name "Palmos"
  desc "Menu-bar monitor for external physical storage devices"
  homepage "https://github.com/SlippinDylan/Palmos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Palmos.app"
end

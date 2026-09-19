cask "palmos" do
  version "0.4.0"
  sha256 "aaa3def93a1a906fe7f9a1e3442662da72922a7a1e111e0552f140b2cd4fbf7b"

  url "https://github.com/SlippinDylan/Palmos/releases/download/v#{version}/Palmos-v#{version}.dmg"
  name "Palmos"
  desc "Menu-bar monitor for external physical storage devices"
  homepage "https://github.com/SlippinDylan/Palmos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Palmos.app"
end

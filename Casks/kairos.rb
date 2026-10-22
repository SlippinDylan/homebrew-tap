cask "kairos" do
  version "0.8.1"
  sha256 "6d705b0156764aa9b78ba1364c7d6d2e7d3903dff8670ecc33ebf15ab37f754e"

  url "https://github.com/SlippinDylan/Kairos/releases/download/v#{version}/Kairos-#{version}.dmg"
  name "Kairos"
  desc "Menu-bar utility for network automation and DNS tools"
  homepage "https://github.com/SlippinDylan/Kairos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Kairos.app"
end

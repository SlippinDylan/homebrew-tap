cask "kairos" do
  version "0.7.1"
  sha256 "881031c44497cb169b0aedbe30533441bd09960f2f4c50ec8ba998eb74fbab33"

  url "https://github.com/SlippinDylan/Kairos/releases/download/v#{version}/Kairos-#{version}.dmg"
  name "Kairos"
  desc "Menu-bar utility for network automation and DNS tools"
  homepage "https://github.com/SlippinDylan/Kairos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Kairos.app"
end

cask "kairos@beta" do
  version "0.3.0-beta.1"
  sha256 "a52578d2b3b11300dfd32442ee1be2c345850ab95e6bf34029fd9cca5652c3bc"

  url "https://github.com/SlippinDylan/Kairos/releases/download/v#{version}/Kairos-#{version}.dmg"
  name "Kairos"
  desc "Menu-bar utility for network automation and DNS tools"
  homepage "https://github.com/SlippinDylan/Kairos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Kairos.app"
end

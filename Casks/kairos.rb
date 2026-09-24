cask "kairos" do
  version "0.8.0"
  sha256 "6f055083628e1393c0f5ed0e24b2834ed22b4b6ab7fbfb0d095ce280eb249958"

  url "https://github.com/SlippinDylan/Kairos/releases/download/v#{version}/Kairos-#{version}.dmg"
  name "Kairos"
  desc "Menu-bar utility for network automation and DNS tools"
  homepage "https://github.com/SlippinDylan/Kairos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Kairos.app"
end

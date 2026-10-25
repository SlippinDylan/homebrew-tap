cask "kairos" do
  version "0.9.1"
  sha256 "0f0063ef3ceb4f7cc18bc00fe0be20e55bbcf3d5fd0f806ae5f94cd55935d8da"

  url "https://github.com/SlippinDylan/Kairos/releases/download/v#{version}/Kairos-#{version}.dmg"
  name "Kairos"
  desc "Menu-bar utility for network automation and DNS tools"
  homepage "https://github.com/SlippinDylan/Kairos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Kairos.app"
end

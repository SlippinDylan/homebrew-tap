cask "kairos" do
  version "0.9.0"
  sha256 "6b3aacc7baab05bf90ab7a0c7e87c1b55c8f657321f3b47a05c8bc4c88cf65a1"

  url "https://github.com/SlippinDylan/Kairos/releases/download/v#{version}/Kairos-#{version}.dmg"
  name "Kairos"
  desc "Menu-bar utility for network automation and DNS tools"
  homepage "https://github.com/SlippinDylan/Kairos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Kairos.app"
end

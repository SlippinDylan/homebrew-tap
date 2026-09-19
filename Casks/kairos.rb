cask "kairos" do
  version "0.6.0"
  sha256 "1dcc30c016ff884ef8781c3bd5cbc93fb74f0e8f9561446feb19271ea7bd8673"

  url "https://github.com/SlippinDylan/Kairos/releases/download/v#{version}/Kairos-#{version}.dmg"
  name "Kairos"
  desc "Menu-bar utility for network automation and DNS tools"
  homepage "https://github.com/SlippinDylan/Kairos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Kairos.app"
end

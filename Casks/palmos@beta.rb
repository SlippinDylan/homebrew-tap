cask "palmos@beta" do
  version "0.3.0-beta.1"
  sha256 "3f62b2c37d25b79cbb68a8ab23a63c35ca501400cbf98039694501616c2de7ee"

  url "https://github.com/SlippinDylan/Palmos/releases/download/v#{version}/Palmos-v#{version}.dmg"
  name "Palmos"
  desc "Menu-bar monitor for external physical storage devices"
  homepage "https://github.com/SlippinDylan/Palmos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Palmos.app"
end

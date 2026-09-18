cask "kairos" do
  version "0.4.0"
  sha256 "6c3b54b40efc3692cad51cb1b427cd9bf5e548feefebf16ac8fb5e00042dd832"

  url "https://github.com/SlippinDylan/Kairos/releases/download/v#{version}/Kairos-#{version}.dmg"
  name "Kairos"
  desc "Menu-bar utility for network automation and DNS tools"
  homepage "https://github.com/SlippinDylan/Kairos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Kairos.app"
end

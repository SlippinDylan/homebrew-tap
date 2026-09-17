cask "palmos@beta" do
  version "0.2.0-beta.1"
  sha256 "95750a746e1b5ce4864bf6ead988d5964a460483b8d3eafa6fa321a60b5ab4a5"

  url "https://github.com/SlippinDylan/Palmos/releases/download/v#{version}/Palmos-v#{version}.dmg"
  name "Palmos"
  desc "Menu-bar monitor for external physical storage devices"
  homepage "https://github.com/SlippinDylan/Palmos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Palmos.app"
end

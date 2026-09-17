cask "techne@beta" do
  version "0.2.0-beta.1"
  sha256 "0502cdf9363b7cc9154fb9cf9c8572657624cd65a4abe5ec459d08050048d081"

  url "https://github.com/SlippinDylan/Techne/releases/download/v#{version}/Techne-#{version}.dmg"
  name "Techne"
  desc "Workspace for local development services and deployments"
  homepage "https://github.com/SlippinDylan/Techne"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Techne.app"
end

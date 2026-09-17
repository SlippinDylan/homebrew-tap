cask "techne@beta" do
  version "0.3.0-beta.1"
  sha256 "3667086355138d607a2aae00061e54966a6c30e9b29d7c96b2697c8158778967"

  url "https://github.com/SlippinDylan/Techne/releases/download/v#{version}/Techne-#{version}.dmg"
  name "Techne"
  desc "Workspace for local development services and deployments"
  homepage "https://github.com/SlippinDylan/Techne"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Techne.app"
end

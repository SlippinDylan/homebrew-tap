cask "techne" do
  version "0.6.1"
  sha256 "bc1b46e34bbd32948bc2a8873a95fb50d1f74abeb893a68a4fc27c222ee5faac"

  url "https://github.com/SlippinDylan/Techne/releases/download/v#{version}/Techne-#{version}.dmg"
  name "Techne"
  desc "Workspace for local development services and deployments"
  homepage "https://github.com/SlippinDylan/Techne"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Techne.app"
end

cask "techne" do
  version "0.8.1"
  sha256 "00f100f796a4f90a0a9e487557afe50a4a6b746d7d37ea18280b2acd444694aa"

  url "https://github.com/SlippinDylan/Techne/releases/download/v#{version}/Techne-#{version}.dmg"
  name "Techne"
  desc "Workspace for local development services and deployments"
  homepage "https://github.com/SlippinDylan/Techne"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Techne.app"
end

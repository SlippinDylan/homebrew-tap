cask "techne" do
  version "0.4.0"
  sha256 "281a77828ce2a1376302ed15dc6677e23c5c923dfa7c1acbb2ef1bb3b11c0b9b"

  url "https://github.com/SlippinDylan/Techne/releases/download/v#{version}/Techne-#{version}.dmg"
  name "Techne"
  desc "Workspace for local development services and deployments"
  homepage "https://github.com/SlippinDylan/Techne"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Techne.app"
end

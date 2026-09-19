cask "techne" do
  version "0.6.2"
  sha256 "955e25dea6e5ec0307f71b4bee94e2cf28b2fe86876a5641fa102b52b0498baa"

  url "https://github.com/SlippinDylan/Techne/releases/download/v#{version}/Techne-#{version}.dmg"
  name "Techne"
  desc "Workspace for local development services and deployments"
  homepage "https://github.com/SlippinDylan/Techne"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Techne.app"
end

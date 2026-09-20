cask "techne" do
  version "0.7.0"
  sha256 "feb4f3da28fb5dcb5df16c92e9708f0549ef416fff0f04e171ee5f5d54b4a9ef"

  url "https://github.com/SlippinDylan/Techne/releases/download/v#{version}/Techne-#{version}.dmg"
  name "Techne"
  desc "Workspace for local development services and deployments"
  homepage "https://github.com/SlippinDylan/Techne"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Techne.app"
end

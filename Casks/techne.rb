cask "techne" do
  version "0.6.0"
  sha256 "4a63b45bcc1007db3378ea18fd15b0b6dcac32fd1d9d961f7835bcfd34e09d70"

  url "https://github.com/SlippinDylan/Techne/releases/download/v#{version}/Techne-#{version}.dmg"
  name "Techne"
  desc "Workspace for local development services and deployments"
  homepage "https://github.com/SlippinDylan/Techne"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Techne.app"
end

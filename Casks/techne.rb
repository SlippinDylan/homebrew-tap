cask "techne" do
  version "0.5.0"
  sha256 "6d6df207060d9bb54e94483265ca925d7a76714d3ac96cf7fef827c675fbf6aa"

  url "https://github.com/SlippinDylan/Techne/releases/download/v#{version}/Techne-#{version}.dmg"
  name "Techne"
  desc "Workspace for local development services and deployments"
  homepage "https://github.com/SlippinDylan/Techne"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Techne.app"
end

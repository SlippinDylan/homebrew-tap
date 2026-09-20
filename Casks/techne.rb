cask "techne" do
  version "0.8.0"
  sha256 "cb68a8227294efe5af19cf211a75bc13694788df1e62d4d034be8e53c2fe71de"

  url "https://github.com/SlippinDylan/Techne/releases/download/v#{version}/Techne-#{version}.dmg"
  name "Techne"
  desc "Workspace for local development services and deployments"
  homepage "https://github.com/SlippinDylan/Techne"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Techne.app"
end

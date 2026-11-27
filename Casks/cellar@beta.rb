cask "cellar@beta" do
  version "0.1.0-beta.3"
  sha256 "922585620829e251de8379faf3b0b3d2f1c6a34c32a641e1ee2595fb0b39f296"

  url "https://github.com/SlippinDylan/Cellar/releases/download/v#{version}/Cellar-#{version}.dmg"
  name "Cellar"
  desc "Native manager for Homebrew, Node, and Zsh development environments"
  homepage "https://github.com/SlippinDylan/Cellar"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Cellar.app"
end

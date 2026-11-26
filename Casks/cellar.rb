cask "cellar" do
  version "0.1.1"
  sha256 "80e598658f4c65cca995f33d65332d8a56d254cb73cdbb46ecd17600f4c123ec"

  url "https://github.com/SlippinDylan/Cellar/releases/download/v#{version}/Cellar-#{version}.dmg"
  name "Cellar"
  desc "Native manager for Homebrew, Node, and Zsh development environments"
  homepage "https://github.com/SlippinDylan/Cellar"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Cellar.app"
end

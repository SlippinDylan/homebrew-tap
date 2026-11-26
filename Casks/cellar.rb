cask "cellar" do
  version "0.1.2"
  sha256 "7596b5441d41c32d333e3c553269e3f20409486dcf9021ac64a699195e8babb6"

  url "https://github.com/SlippinDylan/Cellar/releases/download/v#{version}/Cellar-#{version}.dmg"
  name "Cellar"
  desc "Native manager for Homebrew, Node, and Zsh development environments"
  homepage "https://github.com/SlippinDylan/Cellar"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Cellar.app"
end

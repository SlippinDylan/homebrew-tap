cask "cellar@beta" do
  version "0.1.0-beta.1"
  sha256 "bcf7f142286478a91d8314c7c164d08a207d004fb5e6cd167c129abaa0702d3e"

  url "https://github.com/SlippinDylan/Cellar/releases/download/v#{version}/Cellar-#{version}.dmg"
  name "Cellar"
  desc "Native manager for Homebrew, Node, and Zsh development environments"
  homepage "https://github.com/SlippinDylan/Cellar"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Cellar.app"
end

cask "cellar@beta" do
  version "0.1.0-beta.2"
  sha256 "aa7dd2e4ffa7349c0e3520750fba9e996932b115686b9ea0e3b164649862e74e"

  url "https://github.com/SlippinDylan/Cellar/releases/download/v#{version}/Cellar-#{version}.dmg"
  name "Cellar"
  desc "Native manager for Homebrew, Node, and Zsh development environments"
  homepage "https://github.com/SlippinDylan/Cellar"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Cellar.app"
end

cask "cellar" do
  version "0.1.0"
  sha256 "84dcd648d3a425caeff515991bc94dba0fd12b6d84f9f8875420e4419637b0ef"

  url "https://github.com/SlippinDylan/Cellar/releases/download/v#{version}/Cellar-#{version}.dmg"
  name "Cellar"
  desc "Native manager for Homebrew, Node, and Zsh development environments"
  homepage "https://github.com/SlippinDylan/Cellar"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Cellar.app"
end

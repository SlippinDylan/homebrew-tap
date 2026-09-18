cask "alcove" do
  version "0.3.0"
  sha256 "193bf074d8c0e4b65877ad3a93803cf6cf225adbb40b993402e58f8c9ec7cff4"

  url "https://github.com/SlippinDylan/Alcove/releases/download/v#{version}/Alcove.#{version}.dmg"
  name "Alcove"
  desc "Menu-bar utility for desktop folder portals"
  homepage "https://github.com/SlippinDylan/Alcove"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Alcove.app"
end

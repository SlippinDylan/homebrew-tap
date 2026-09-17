cask "alcove@beta" do
  version "0.2.0-beta.1"
  sha256 "8bf5eb77f0f376b29dbd76812507d368539fff0cf55ca8933661b11e5d8f768f"

  url "https://github.com/SlippinDylan/Alcove/releases/download/v#{version}/Alcove.#{version}.dmg"
  name "Alcove"
  desc "Menu-bar utility for desktop folder portals"
  homepage "https://github.com/SlippinDylan/Alcove"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Alcove.app"
end

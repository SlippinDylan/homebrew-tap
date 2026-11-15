cask "buckle" do
  version "0.2.3"
  sha256 "33c1ea380ab248d6c39215195f5fd1ca84d2a33601c92b6ab9b7e5518e20e022"

  url "https://github.com/SlippinDylan/Buckle/releases/download/v#{version}/Buckle-#{version}.dmg"
  name "Buckle"
  desc "Menu-bar shortcuts for macOS and Finder"
  homepage "https://github.com/SlippinDylan/Buckle"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "Buckle.app"
end

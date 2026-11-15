cask "buckle" do
  version "0.3.1"
  sha256 "fbe3fdad173489f187e707fc09f5ff469b93d73ce46c059da6fc4834dac0c1b6"

  url "https://github.com/SlippinDylan/Buckle/releases/download/v#{version}/Buckle-#{version}.dmg"
  name "Buckle"
  desc "Menu-bar shortcuts for macOS and Finder"
  homepage "https://github.com/SlippinDylan/Buckle"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "Buckle.app"
end

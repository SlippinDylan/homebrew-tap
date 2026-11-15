cask "buckle" do
  version "0.2.2"
  sha256 "2b881ad805091a5002144d1e4fefe5b61d48f5716709e1deb668d2e89096df67"

  url "https://github.com/SlippinDylan/Buckle/releases/download/v#{version}/Buckle-#{version}.dmg"
  name "Buckle"
  desc "Menu-bar shortcuts for macOS and Finder"
  homepage "https://github.com/SlippinDylan/Buckle"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "Buckle.app"
end

cask "kairos@beta" do
  version "0.2.0-beta.1"
  sha256 "0bbeb7f3bc0e9f877b1db6c3671d06757ec63a58e9816e291e7eaea59b013d79"

  url "https://github.com/SlippinDylan/Kairos/releases/download/v#{version}/Kairos-#{version}.dmg"
  name "Kairos"
  desc "Menu-bar utility for network automation and DNS tools"
  homepage "https://github.com/SlippinDylan/Kairos"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Kairos.app"
end

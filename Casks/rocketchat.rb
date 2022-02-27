cask "rocketchat" do
  version "3.5.7"
  sha256 "f0ee490423f3dd44ee6cd83bdfcc34da5082dfb07e6c374638ed84207f449bef"

  url "https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/#{version}/rocketchat-#{version}.dmg",
      verified: "github.com/RocketChat/Rocket.Chat.Electron"
  name "Rocket.Chat"
  desc "Desktop application for Rocket.Chat"
  homepage "https://rocket.chat/"

  app "Rocket.Chat.app"
end

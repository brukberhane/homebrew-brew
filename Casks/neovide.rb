cask "neovide" do
  version "0.7.0"
  sha256 :no_check

  url "https://github.com/Kethku/neovide/releases/download/#{version}/Neovide.app.zip"
  name "neovide"
  desc "No Nonsense Neovim Client in Rust"
  homepage "https://github.com/Kethku/neovide"

  app  "Neovide.app"
  binary "#{appdir}/Neovide.app/Contents/Resources/bin/neovide"
end

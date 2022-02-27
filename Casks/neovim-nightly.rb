cask "neovim-nightly" do
  version :latest
  sha256 :no_check

  url "https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.gz",
      verified: "https://github.com/neovim/neovim"
  name "Neovim Nightly"
  desc "Nightly builds for Neovim"
  homepage "https://neovim.io/"

  binary "nvim-osx64/bin/nvim"
end

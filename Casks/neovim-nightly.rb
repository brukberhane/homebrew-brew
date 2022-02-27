cask 'neovim-nightly' do
  version :latest
  sha256 :no_check

  url "https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.gz",
  verified: "https://github.com/neovim/neovim"
  name "Neovim Nightly"
  homepage "https://neovim.io"
  desc "Nightly builds for Neovim"

  binary "nvim-osx64/bin/nvim"
end
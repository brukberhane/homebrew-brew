class Tt < Formula
  desc "A terminal based typing test."
  homepage "https://github.com/lemnos/tt"
  url "https://github.com/lemnos/tt/releases/download/v0.4.2/tt-osx"
  sha256 "5d513e7d33b3adf1ecb45b5e11584fa7e2785d631226919c31b2c0f12b287733"
  license "MIT"

  def install
    bin.install "tt-osx" => "tt"
  end
end

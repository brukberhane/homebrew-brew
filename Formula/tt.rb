class Tt < Formula
  desc "A terminal based typing test."
  homepage ""
  url "https://github.com/lemnos/tt/releases/download/v0.4.0/tt-osx"
  sha256 "9105fe62dfb8055e572cf3fd90f7565160205639c2fa1e2b82d5fa5416c0e5a2"
  license "MIT"

  def install
    bin.install "tt-osx" => "tt"
  end
end

class Nics < Formula
  desc "Display information about Network Inferface Cards (NICs)"
  homepage ""
  url "https://github.com/jftuga/nics/releases/download/v1.4.2/nics_1.4.2_macOS_amd64.tar.xz"
  sha256 "fecbf126a49aaa7b2eb683a8a434e885623fe7861b43361ecc7bf2a59a9e0c69"
  license "MIT"
  bottle :unneeded

  def install
    bin.install "nics"
  end
end

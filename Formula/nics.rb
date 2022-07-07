class Nics < Formula
  desc "Display information about Network Inferface Cards (NICs)"
  homepage "https://github.com/jftuga/nics/"
  url "https://github.com/jftuga/nics/releases/download/v1.4.4/nics_1.4.4_macOS_amd64.tar.xz"
  sha256 "201917f3a8697ca1e4e8ef82cfc3a769eeec724df17609f335ef7892d23369c7"
  license "MIT"

  def install
    bin.install "nics"
  end
end

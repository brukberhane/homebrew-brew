class Nics < Formula
  desc "Display information about Network Inferface Cards (NICs)"
  homepage "https://github.com/jftuga/nics/"
  url "https://github.com/jftuga/nics/releases/download/v1.4.3/nics_1.4.3_macOS_amd64.tar.xz"
  sha256 "c4087693213f786fec8abb688f958e1306f311fc410f2fcc416e895680c21432"
  license "MIT"

  def install
    bin.install "nics"
  end
end

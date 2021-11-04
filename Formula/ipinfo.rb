class Ipinfo < Formula
  desc "Return IP address info including geographic location and distance when given IP address, email address, host name or URL"
  homepage ""
  url "https://github.com/jftuga/ipinfo/releases/download/v1.1.2/ipinfo_1.1.2_macOS_amd64.tar.xz"
  sha256 "0d72b0e54948cf41c52d4845eee18af684c3c142aa6f8cb7173cd58eaf08e799"
  license "MIT"

  def install
    bin.install "ipinfo"
  end
end

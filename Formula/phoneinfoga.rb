class Phoneinfoga < Formula
  desc "Advanced information gathering & OSINT framework for phone numbers"
  homepage "https://github.com/sundowndev/PhoneInfoga/"
  url "https://github.com/sundowndev/PhoneInfoga/releases/download/v2.3.7/PhoneInfoga_Darwin_x86_64.tar.gz"
  sha256 "e01679299cef9329a575208214c061f24a341852dedad5a081e88c761d18c7b3"
  license "MIT"
  bottle :unneeded

  def install
  	bin.install "phoneinfoga"
  end
end

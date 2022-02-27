class Pbgopy < Formula
  desc "Copy and paste between devices"
  homepage "https://github.com/nakabonne/pbgopy"
  version "0.3.0"

  if OS.mac?
    url "https://github.com/nakabonne/pbgopy/releases/download/v0.3.0/pbgopy_0.3.0_darwin_amd64.tar.gz"
    sha256 "6c5e16e3502ec341c111a864dff3fdfd807e26ecdf6f67746b80776434445085"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/nakabonne/pbgopy/releases/download/v0.3.0/pbgopy_0.3.0_linux_amd64.tar.gz"
    sha256 "10e4912497415d3f87812d8d967337210ea8d1d1a2824f7178ccfade576a3cc5"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/nakabonne/pbgopy/releases/download/v0.3.0/pbgopy_0.3.0_linux_armv6.tar.gz"
    sha256 "0b552375f5cbf0ca067fbb380bfb3e119cb6117f2beee4b7edeb48501de346a8"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/nakabonne/pbgopy/releases/download/v0.3.0/pbgopy_0.3.0_linux_arm64.tar.gz"
    sha256 "5204a1e79ef30c46bcf5f7a02274141b3cc6f3395aef9c8957ab4d90c97fe4c0"
  end

  def install
    bin.install "pbgopy"
  end
end

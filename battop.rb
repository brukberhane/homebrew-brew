class Battop < Formula
  desc "Interactively view your battery stats"
  homepage "https://github.com/svartalf/rust-battop"
  url "https://github.com/svartalf/rust-battop/releases/download/v0.2.4/battop-v0.2.4-x86_64-apple-darwin"
  sha256 "05d6290c641f46ad980e8b9d2c0d90a7a5490e4c891ef774c42adc3605953462"
  license "MIT"

  def install
    bin.install "battop-v0.2.4-x86_64-apple-darwin" => "battop"
  end
end

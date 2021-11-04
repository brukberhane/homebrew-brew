class Goodls < Formula
  desc "This is a CLI tool to download shared files and folders from Google Drive"
  homepage "https://github.com/tanaikech/goodls"
  url "https://github.com/tanaikech/goodls/releases/download/v1.2.7/goodls_darwin_amd64"
  sha256 "ece9a0f7f18c81bb8d64b57400937d12e97d20a7f3fd6edb5962e08145f2c4aa"
  license "MIT"

  def install
    bin.install "goodls_darwin_amd64" => "goodls"
  end
end

class Goodls < Formula
  desc "This is a CLI tool to download shared files and folders from Google Drive"
  homepage "https://github.com/tanaikech/goodls"
  url "https://github.com/tanaikech/goodls/releases/download/v2.0.1/goodls_darwin_amd64"
  sha256 "4b93bc3ec8a4abbf7f575d32e51816e632709c61d35f3a5531e86a5447dbbad3"
  license "MIT"

  def install
    bin.install "goodls_darwin_amd64" => "goodls"
  end
end

class FirstCli < Formula
    desc "A dummy first cli in rust"
    homepage "https://github.com/naveenreddyin/first-cli/"
    url "https://github.com/naveenreddyin/first-cli/releases/download/v0.2.0/first-cli-mac.tar.gz"
    sha256 "49731e0bf5637307c8a0f367581d3e13f441dd804787de3fd37f4e7284bf54d2"
    version "0.2.0"
  
    def install
      bin.install "first_cli"
    end
  end
  
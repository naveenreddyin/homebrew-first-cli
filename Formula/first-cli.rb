class FirstCli < Formula
    desc "A dummy first cli in rust"
    homepage "https://github.com/naveenreddyin/first-cli/"
    url "https://github.com/naveenreddyin/first-cli/releases/download/v0.2.0/first-cli-mac.tar.gz"
    sha256 "69141b9f10291cbc0a0a05e251ff1002916f9172f55d8d38cf0110bd1069626a"
    version "0.2.0"
  
    def install
      bin.install "first_cli"
    end
  end
  
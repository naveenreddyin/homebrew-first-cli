class FirstCli < Formula
    desc "A dummy first cli in rust"
    homepage "https://github.com/naveenreddyin/first-cli/"
    url "https://github.com/naveenreddyin/first-cli/releases/download/v0.1.0/first-cli-mac.tar.gz"
    sha256 "52548d5548445b1cb4c35fe81fc88da67dd5dbed72e9862724ad7e00d283b962"
    version "0.1.0"
  
    def install
      bin.install "first_cli"
    end
  end
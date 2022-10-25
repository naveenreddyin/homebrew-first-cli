class FirstCli < Formula
    desc "A dummy first cli in rust"
    homepage "https://github.com/naveenreddyin/first-cli/"
    url "https://github.com/naveenreddyin/first-cli/releases/download/v0.3.0/first-cli-mac.tar.gz"
    sha256 "f1d967c6ac39dc376ef9b05a67b1dcc081ebf293ec73759c6fdebfdf8534e198"
    version "0.2.0"
  
    def install
      bin.install "first_cli"
    end
  end
  
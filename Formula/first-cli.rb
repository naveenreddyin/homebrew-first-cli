class FirstCli < Formula
    desc "A dummy first cli in rust"
    homepage "https://github.com/naveenreddyin/first-cli/"
    url "https://github.com/naveenreddyin/first-cli/releases/download/v0.1.1/first-cli-mac.tar.gz"
    sha256 "7783f3be3e305a3b4828aa98a57925322df7d96bd451b031123c4dc385855b2d"
    version "0.1.1"
  
    def install
      bin.install "first_cli"
    end
  end
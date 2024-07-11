class Xrun < Formula
    desc "Command-line tools for macOS. With xrun you can run iOS and iPadOS unit tests through the terminal or CI with more ease and reading."
    homepage "https://github.com/heroesofcode/xrun"
    url "https://github.com/heroesofcode/xrun/releases/download/0.9.0/xrun.tar.gz"
    sha256 "79595f7d645e872f2bc903d70302f2661d9c92b6481064fe8a94ca0983b67127"
  
    def install
      bin.install "xrun"
    end
  end
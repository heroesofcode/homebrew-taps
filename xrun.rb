class Xrun < Formula
    desc "Command-line tools for macOS. With xrun you can run iOS and iPadOS unit tests through the terminal or CI with more ease and reading."
    homepage "https://github.com/heroesofcode/xrun"
    url "https://github.com/heroesofcode/xrun/archive/refs/tags/0.6.0.tar.gz"
    sha256 "8ccff9016f222d184d0cd0442a5cabc41a1f27fa91397de952f479d61700c819"
  
    def install
      bin.install "xrun"
    end
  end
  
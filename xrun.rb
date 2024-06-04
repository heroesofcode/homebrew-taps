class Xrun < Formula
    desc "Command-line tools for macOS. With xrun you can run iOS and iPadOS unit tests through the terminal or CI with more ease and reading."
    homepage "https://github.com/heroesofcode/xrun"
    url "https://github.com/heroesofcode/xrun/releases/download/0.7.0/xrun.tar.gz"
    sha256 "aff3306cde019cc1f64149ce354d0b3ff924b1891382a2777c7bbb6a2ba99128"
  
    def install
      bin.install "xrun"
    end
  end
  
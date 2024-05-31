class Xrun < Formula
    desc "Command-line tools for macOS. With xrun you can run iOS and iPadOS unit tests through the terminal or CI with more ease and reading."
    homepage "https://github.com/heroesofcode/xrun"
    url "https://github.com/heroesofcode/xrun/releases/download/0.6.0/xrun.tar.gz"
    sha256 "2545717f03660f4eb5309cb2d60f87e36224bd1438f82590006971c0db2a4e61"
  
    def install
      bin.install "xrun"
    end
  end
  
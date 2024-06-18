class Xrun < Formula
    desc "Command-line tools for macOS. With xrun you can run iOS and iPadOS unit tests through the terminal or CI with more ease and reading."
    homepage "https://github.com/heroesofcode/xrun"
    url "https://github.com/heroesofcode/xrun/releases/download/0.8.0/xrun.tar.gz"
    sha256 "5915ea62eae484fdc0e6499069fcb7b50a57fdbe0af19fd3f7968bcfa9038e0b"
  
    def install
      bin.install "xrun"
    end
  end
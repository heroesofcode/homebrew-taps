class Xrun < Formula
    desc "Command-line tools for macOS. With xrun you can run iOS and iPadOS unit tests through the terminal or CI with more ease and reading."
    homepage "https://github.com/heroesofcode/xrun"
    url "https://github.com/heroesofcode/xrun/releases/download/0.10.0/xrun.tar.gz"
    sha256 "c469b44aa83dd6d78f4e29ecd40e5e69116b98f7d7107792d7ee2a27107e5372"
  
    def install
      bin.install "xrun"
    end
  end

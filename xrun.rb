class Xrun < Formula
  desc "Command-line tools for macOS. With xrun you can run iOS and macOS unit tests through the terminal or CI with more ease and reading."
  homepage "https://github.com/heroesofcode/xrun"
  url "https://github.com/heroesofcode/xrun/releases/download/v0.16.0/xrun.tar.gz"
  sha256 "c62972deb3df2fd2aaf1f594ebf9b815ae53748bd5f2d054e2f188e208345983"

  def install
    bin.install "xrun"
  end
end

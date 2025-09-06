class Xrun < Formula
  desc "Command-line tools for macOS. With xrun you can run iOS and macOS unit tests through the terminal or CI with more ease and reading."
  homepage "https://github.com/heroesofcode/xrun"
  url "https://github.com/heroesofcode/xrun/releases/download/0.15.0/xrun.tar.gz"
  sha256 "09eca9ec2f00f230f7827a9c12e7a9731dcf6ee7e15781e2770a07aa6b1cdd40"

  def install
    bin.install "xrun"
  end
end

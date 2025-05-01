class Xrun < Formula
  desc "Command-line tools for macOS. With xrun you can run iOS and macOS unit tests through the terminal or CI with more ease and reading."
  homepage "https://github.com/heroesofcode/xrun"
  url "https://github.com/heroesofcode/xrun/releases/download/0.13.0/xrun.tar.gz"
  sha256 "ac8736bc814c967da02f0add58ce9edfad69e90786dba9c4beeb0edb3d51d78a"

  def install
    bin.install "xrun"
  end
end

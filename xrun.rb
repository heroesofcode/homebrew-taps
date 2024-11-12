class Xrun < Formula
  desc "Command-line tools for macOS. With xrun you can run iOS and macOS unit tests through the terminal or CI with more ease and reading."
  homepage "https://github.com/heroesofcode/xrun"
  url "https://github.com/heroesofcode/xrun/releases/download/0.12.0/xrun.tar.gz"
  sha256 "05fa3e425d1c7cac4512a93b4117ce67381a8ef18ff0359f5a81fb08bcaf1a1d"

  def install
    bin.install "xrun"
  end
end

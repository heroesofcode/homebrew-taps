class Xrun < Formula
  desc "Command-line tools for macOS. With xrun you can run iOS and macOS unit tests through the terminal or CI with more ease and reading."
  homepage "https://github.com/heroesofcode/xrun"
  url "https://github.com/heroesofcode/xrun/releases/download/0.11.0/xrun.tar.gz"
  sha256 "bd1a4add08d51049650166c5ebdd9501ebb3265b3d8a43189c01bd5b4ac6a3f7"

  def install
    bin.install "xrun"
  end
end


class Gitrat < Formula
    desc "A Ratatui-powered CLI for interactively staging, diffing, and committing git changes"
    homepage "https://github.com/heroesofcode/gitrat"
    url "https://github.com/heroesofcode/gitrat/releases/download/v0.2.0/gitrat.tar.gz"
    sha256 "fc8ac87a5b833cf40e7fa5ddd402bdf31ea15e3570df86ea6420b6ccc2ceda05"
  
    def install
      bin.install "gitrat"
    end
  end

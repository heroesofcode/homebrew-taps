
class Gitrat < Formula
    desc "A Ratatui-powered CLI for interactively staging, diffing, and committing git changes"
    homepage "https://github.com/heroesofcode/gitrat"
    url "https://github.com/heroesofcode/gitrat/releases/download/v0.3.0/gitrat.tar.gz"
    sha256 "550349b4bf7f9720cd36dc49b1a6d45cd1a3493734c6ebf354e872830a0b2fd9"
  
    def install
      bin.install "gitrat"
    end
  end

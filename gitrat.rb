
class Gitrat < Formula
    desc "A Ratatui-powered CLI for interactively staging, diffing, and committing git changes"
    homepage "https://github.com/heroesofcode/gitrat"
    url "https://github.com/heroesofcode/gitrat/releases/download/v0.1.0/gitrat.tar.gz"
    sha256 "9c7568e1ccc6b5d4929daac00589073a6824db842eef60947eb757003156aaa5"
  
    def install
      bin.install "gitrat"
    end
  end

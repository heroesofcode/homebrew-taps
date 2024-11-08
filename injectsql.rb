class Injectsql < Formula
  desc "Command Line Tools to check for SQL Injection vulnerability."
  homepage "https://github.com/heroesofcode/inject-sql"
  url "https://github.com/heroesofcode/inject-sql/releases/download/0.5.0/injectsql.tar.gz"
  sha256 "21d7eba868de255c14ec310b70e01066fcaa4d909829502839701d6928641555"

  def install
    bin.install "injectsql"
  end
end

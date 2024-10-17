class Injectsql < Formula
  desc "Command Line Tools to check for SQL Injection vulnerability."
  homepage "https://github.com/heroesofcode/inject-sql"
  url "https://github.com/heroesofcode/inject-sql/releases/download/0.3.0/injectsql.tar.gz"
  sha256 "f92fb17f823e4f123615cb58cb05bf687b7e4cd954dc50a21590dccf4ef3a325"

  def install
    bin.install "injectsql"
  end
end

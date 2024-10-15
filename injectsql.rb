class Injectsql < Formula
  desc "Command Line Tools to check for SQL Injection vulnerability."
  homepage "https://github.com/heroesofcode/inject-sql"
  url "https://github.com/heroesofcode/inject-sql/releases/download/0.2.0/injectsql.tar.gz"
  sha256 "58f27570fa8cb762b0e1456f7565370bed5ad35f1272ba071af0c7ac7e773b33"

  def install
    bin.install "injectsql"
  end
end

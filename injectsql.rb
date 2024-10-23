class Injectsql < Formula
  desc "Command Line Tools to check for SQL Injection vulnerability."
  homepage "https://github.com/heroesofcode/inject-sql"
  url "https://github.com/heroesofcode/inject-sql/releases/download/0.4.0/injectsql.tar.gz"
  sha256 "7405b17484c0193047fcf6951631920dbd77ab60b93281383dbdb95cb8f5649f"

  def install
    bin.install "injectsql"
  end
end

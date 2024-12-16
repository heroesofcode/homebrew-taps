class Injectsql < Formula
  desc "Command Line Tools to check for SQL Injection vulnerability."
  homepage "https://github.com/heroesofcode/inject-sql"
  url "https://github.com/heroesofcode/inject-sql/releases/download/0.6.0/injectsql.tar.gz"
  sha256 "3b772aade62bd5ee80b71fc6d5836ecd65c38c295a65ff0822f3094e870cfcfa"

  def install
    bin.install "injectsql"
  end
end

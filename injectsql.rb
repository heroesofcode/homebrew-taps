class Xrun < Formula
  desc "Command Line Tools to check for SQL Injection vulnerability."
  homepage "https://github.com/heroesofcode/inject-sql"
  url "https://github.com/heroesofcode/inject-sql/releases/download/0.1.0/injectql.tar.gz"
  sha256 "e13c54b2cec4a173e9e40affab5342e1c1c566a0fe0adc885234a19e8a2919c7"

  def install
    bin.install "injectsql"
  end
end

class Swiftfiletools < Formula
    desc "SwiftFileTools is a tool for you to generate Colors, Constants, ViewCode and files for SwiftGen."
    homepage "https://github.com/heroesofcode/SwiftFileTools"
    url "https://github.com/heroesofcode/SwiftFileTools/releases/download/1.3.0/SwiftFileTools.tar.gz"
    sha256 "0b111ed9cb7385f765a05e7c729a38baba592ac789ee4abb6efe573c422aeb5f"
  
    def install
        system "cd SwiftFileTools && swift build --disable-sandbox -c release"
        bin.install "SwiftFileTools/.build/release/SwiftFileTools"
    end
  end
  
class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/0.5.1/spm-swift-package.tar.gz"
    sha256 "83ebc058d0211a412cc1af747171057b542fae898026de2c50d875bfb198dad9"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  

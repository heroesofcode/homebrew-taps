class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/v0.10.0/spm-swift-package.tar.gz"
    sha256 "99510fa81b4ae361d765f0f5103faf9acbc7885917831f281bdc69c3617cd990"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  

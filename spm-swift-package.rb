class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/0.4.1/spm-swift-package.tar.gz"
    sha256 "1a15db23dac0f9aedf385d4b22b16902b92333f3fca6542f57f9a5c54c298d08"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  

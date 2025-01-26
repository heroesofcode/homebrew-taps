class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/0.4.2/spm-swift-package.tar.gz"
    sha256 "7bc3072fe74d0eb432e1574fdf47c66ac40533bb93d8d3250d607b4e32b0256c"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  

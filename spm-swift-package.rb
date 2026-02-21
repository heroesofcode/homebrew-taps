class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/v0.13.0/spm-swift-package.tar.gz"
    sha256 "218e34b3bcfac4b7f7e71dd2d51b4fd9b5f7f848266c33b3fffe0823a0199438"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  

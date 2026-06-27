class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/v0.13.3/spm-swift-package.tar.gz"
    sha256 "6748b45679164d9b41b30c1bb985bbe59d04e851ff73f40ad86749f1be4d1d32"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  

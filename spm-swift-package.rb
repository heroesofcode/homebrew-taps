class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/v0.10.1/spm-swift-package.tar.gz"
    sha256 "71de7920adaa009f6ef7c6465f3f9f371e46d38c5b875d455e5d18a14f21949f"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  

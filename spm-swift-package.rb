class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/0.6.0/spm-swift-package.tar.gz"
    sha256 "d5970db850cdd7f2a5b0aefbbc09705e5c8ee5b7bdbc8d1e9882c73acb56c62b"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  

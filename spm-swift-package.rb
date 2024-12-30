class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/0.4.0/spm-swift-package.tar.gz"
    sha256 "98ed1c8fd769f33d7e04972e3e8d313969ddf6a21fafd40837c63f8d92ccb54e"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  

class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/0.3.0/spm-swift-package.tar.gz"
    sha256 "fa0e2655ac0a2424efd34736d3c54703d66c8fa011b2ea9dc42fa8e47726826b"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  

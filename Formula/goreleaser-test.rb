class GoreleaserTest < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://example.com/"

  
    url "https://github.com/sklevenz/goreleaser-test/releases/download/v0.3.0/goreleaser-test_0.3.0_macOS_64-bit.tar.gz"
  

  version "0.3.0"
  sha256 "f09cfdfa946585f58085fd7ecceb37d9fcfd368d9314a07db95fe9de4e1ff571"

  def install
    bin.install "goreleaser-test"
  end

  def caveats
    "How to use this binary"
  end

  test do
    system "#{bin}/goreleaser-test"
  end
end

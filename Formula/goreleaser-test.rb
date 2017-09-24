class GoreleaserTest < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://example.com/"

  
    url "https://github.com/sklevenz/goreleaser-test/releases/download/v0.2.0/goreleaser-test_0.2.0_macOS_64-bit.tar.gz"
  

  version "0.2.0"
  sha256 "d2e32fba6809a312dc854c39182f12d03d032f78749ecde537b41351073e10eb"

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

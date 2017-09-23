class GoreleaserTest < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://example.com/"

  
    url "https://github.com/sklevenz/goreleaser-test/releases/download/v0.1.0/goreleaser-test_0.1.0_macOS_64-bit.tar.gz"
  

  version "0.1.0"
  sha256 "a1b3275552b96aaa1b61179734ae552060b64d36c268672be58a353302968602"

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

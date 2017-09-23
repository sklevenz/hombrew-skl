class GoreleaserTest < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://example.com/"

  
    url "https://github.com/sklevenz/goreleaser-test/releases/download/v0.1.0/goreleaser-test_0.1.0_macOS_64-bit.tar.gz"
  

  version "0.1.0"
  sha256 "e493e77c13b2238e79e371765ca6b65c4ee7c6d87e73fc927712864fb743e13c"

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

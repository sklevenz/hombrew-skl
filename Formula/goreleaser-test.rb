class GoreleaserTest < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://example.com/"

  
    url "https://github.com/sklevenz/goreleaser-test/releases/download/v0.4.0/goreleaser-test_0.4.0_macOS_64-bit.tar.gz"
  

  version "0.4.0"
  sha256 "d1cd27438ea6a80ccdec9b6260216724426364675c2f56af169619aa59023ed2"

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

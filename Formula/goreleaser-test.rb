class GoreleaserTest < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://example.com/"

  
    url "https://github.com/sklevenz/goreleaser-test/releases/download/v0.4.0/goreleaser-test_0.4.0_macOS_64-bit.tar.gz"
  

  version "0.4.0"
  sha256 "9fd50e9562a155015d1103935afadb52f178d61296c04352b2e26067c28df175"

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

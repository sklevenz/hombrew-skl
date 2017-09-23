class GoreleaserTest < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://example.com/"

  
    url "https://github.com/x/sklevenz/goreleaser-test/releases/download/v0.1.0/goreleaser-test_0.1.0_macOS_64-bit.tar.gz"
  

  version "0.1.0"
  sha256 "fcc600e470109372cf76d140fecb4164b23d15d556cbac8a9118be071d02fcf8"

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

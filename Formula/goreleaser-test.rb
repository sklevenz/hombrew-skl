class GoreleaserTest < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://example.com/"

  
    url "https://github.com/sklevenz/goreleaser-test/releases/download/v0.1.0/goreleaser-test_0.1.0_macOS_64-bit.tar.gz"
  

  version "0.1.0"
  sha256 "cd794f311d76ebd56970df5b3e6e937a4de2be54fce09ea006dcf92ced356463"

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

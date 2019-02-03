class CfRoutingSuite < Formula
  desc "A suite containing servers and clients for challenging the cloud foundry routing tier."
  homepage "https://github.com/sklevenz/cf-routing-suite/"
  url "https://github.com/sklevenz/cf-routing-suite/releases/download/0.0.0/cf-routing-suite_0.0.0_macOS_64-bit.tar.gz"
  version "0.0.0"
  sha256 "12ba27ad9942ae6978d8b8b4cfd361a6897a7ad642e7e441e40b044b51f67bb8"

  def install
    bin.install "cf-routing-suite/cfrs-client/cfrs-client"
  end

  test do
    system "#{bin}/cf-routing-suite/cfrs-client/cfrs-client -version"
  end
end

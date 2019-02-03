class CfRoutingSuite < Formula
  desc "A suite containing servers and clients for challenging the cloud foundry routing tier."
  homepage "https://github.com/sklevenz/cf-routing-suite/"
  url "https://github.com/sklevenz/cf-routing-suite/releases/download/0.0.0/cf-routing-suite_0.0.0_macOS_64-bit.tar.gz"
  version "0.0.0"
  sha256 "5ef35a0a756628341a5f5ad219ae81d62e60a168c2464e2e1e96ea33b6b40299"

  def install
    bin.install "cf-routing-suite/cfrs-client/cfrs-client"
  end

  test do
    system "#{bin}/cf-routing-suite/cfrs-client/cfrs-client -version"
  end
end

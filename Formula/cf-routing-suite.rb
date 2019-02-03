class CfRoutingSuite < Formula
  desc "A suite containing servers and clients for challenging the cloud foundry routing tier."
  homepage "https://github.com/sklevenz/cf-routing-suite/"
  url "https://github.com/sklevenz/cf-routing-suite/releases/download/0.0.0/cf-routing-suite_0.0.0_macOS_64-bit.tar.gz"
  version "0.0.0"
  sha256 "70ed6a0ad46b58fc07163a4e344792e5a40307977c27e1c8e64d10411ede7a1c"

  def install
    bin.install "cf-routing-suite/cfrs-client"
    bin.install "cf-routing-suite/cfrs-server"
  end

  test do
    system "#{bin}/cf-routing-suite/cfrs-client/cfrs-client -version"
  end
end

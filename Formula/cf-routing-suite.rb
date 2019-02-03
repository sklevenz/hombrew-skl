class CfRoutingSuite < Formula
  desc "A suite containing servers and clients for challenging the cloud foundry routing tier."
  homepage "https://github.com/sklevenz/cf-routing-suite/"
  url "https://github.com/sklevenz/cf-routing-suite/releases/download/0.0.0/cf-routing-suite_0.0.0_macOS_64-bit.tar.gz"
  version "0.0.0"
  sha256 "64ef9373064cb8e9973b2fbc06227a2662b0331fa9cd31b0c120a7a4eecff849"

  def install
    bin.install "cfrs-server"
    bin.install "cfrs-client"
  end
end

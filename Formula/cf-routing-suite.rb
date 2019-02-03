class CfRoutingSuite < Formula
  desc "A suite containing servers and clients for challenging the cloud foundry routing tier."
  homepage "https://github.com/sklevenz/cf-routing-suite/"
  url "https://github.com/sklevenz/cf-routing-suite/releases/download/0.0.0/cf-routing-suite_0.0.0_macOS_64-bit.tar.gz"
  version "0.0.0"
  sha256 "4f338b6fcbbedc0300f75679abb7f62ff915d5ce4e76b91b5876141041608d02"

  def install
    bin.install "cf-routing-suite/cfrs-client"
  end

  test do
    system "#{bin}/cf-routing-suite/cfrs-client/cfrs-client -version"
  end
end

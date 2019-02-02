class CfRoutingSuite < Formula
  desc "A command line toolset to manage CF landscapes."
  homepage "https://github.com/sklevenz/cf-routing-suite/"
  url "https://github.com/sklevenz/cf-routing-suite/releases/download/0.0.2/cf-routing-suite_0.0.2_macOS_64-bit.tar.gz"
  version "0.0.2"
  sha256 "0a20b03d2ececbd3ad776f93b679128ae2863591404660e077f146b25638d091"

  def install
    bin.install "cf-routing-suite"
  end

  test do
    system "#{bin}/cf-routing-suite version"
  end
end

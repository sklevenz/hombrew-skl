class BtpCli < Formula
  desc "SAP BTP Platfom CLI"
  homepage "https://tools.hana.ondemand.com"
  url "https://tools.hana.ondemand.com/additional/btp-cli-darwin-arm64-2.38.0.tar.gz"
  version "2.38.0"
  sha256 "b89093c1cb7ba37744da38bf2d4d34157e3cdc02"

  def install
    bin.install "darwin-arm64/btp"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end

  test do
    system "echo bla"
  end
end

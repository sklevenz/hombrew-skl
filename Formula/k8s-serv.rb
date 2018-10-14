class K8sServ < Formula
  desc "Learning github, travis, go, k8s, docker ..."
  homepage "https://github.com/sklevenz/k8s-serv"
  url "https://github.com/sklevenz/k8s-serv/releases/download/v0.1.0/k8s-serv_0.1.0_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "cff747e7bf70222181b862d790f1ed4d7afbe57bf3d8d8dc79a948ac86c4672b"

  def install
    bin.install "k8s-serv"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end

  test do
    system "#{bin}/k8s-serv"
  end
end

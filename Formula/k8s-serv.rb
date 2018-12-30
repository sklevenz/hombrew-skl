class K8sServ < Formula
  desc "Learning github, travis, go, k8s, docker ..."
  homepage "https://github.com/sklevenz/k8s-serv"
  url "https://github.com/sklevenz/k8s-serv/releases/download/0.6.3/k8s-serv_0.6.3_Darwin_x86_64.tar.gz"
  version "0.6.3"
  sha256 "3ed4d4c93eafa6b7ec4f5d12f3b426766aa215dbbabaeef014d0774f3c3a91b4"

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

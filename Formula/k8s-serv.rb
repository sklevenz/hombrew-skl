class K8sServ < Formula
  desc "Learning github, travis, go, k8s, docker ..."
  homepage "https://github.com/sklevenz/k8s-serv"
  url "https://github.com/sklevenz/k8s-serv/releases/download/0.6.2/k8s-serv_0.6.2_Darwin_x86_64.tar.gz"
  version "0.6.2"
  sha256 "79e8ef4eae5040dcca1beb4b29c2d20eac54f26c48e92dec7dc8242289ba8b31"

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

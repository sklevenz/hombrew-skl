class K8sServ < Formula
  desc "Learning github, travis, go, k8s, docker ..."
  homepage "https://github.com/sklevenz/k8s-serv"
  url "https://github.com/sklevenz/k8s-serv/releases/download/0.6.0/k8s-serv_0.6.0_Darwin_x86_64.tar.gz"
  version "0.6.0"
  sha256 "6826244633cf9c104ef86fcbc899ef09e9ceb75e3b1a8a39e2a2700f7e13f631"

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

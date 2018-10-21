class K8sServ < Formula
  desc "Learning github, travis, go, k8s, docker ..."
  homepage "https://github.com/sklevenz/k8s-serv"
  url "https://github.com/sklevenz/k8s-serv/releases/download/0.3.0/k8s-serv_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "ae1b1a625296c9e54b891281de4be096e7bde91450ed176043ebe59d027676ee"

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

class K8sServ < Formula
  desc "Learning github, travis, go, k8s, docker ..."
  homepage "https://github.com/sklevenz/k8s-serv"
  url "https://github.com/sklevenz/k8s-serv/releases/download/0.6.1/k8s-serv_0.6.1_Darwin_x86_64.tar.gz"
  version "0.6.1"
  sha256 "3d167561c54cece4c15dc44968403b8324e23aea00687b7294bf656ec02b2648"

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

class K8sServ < Formula
  desc "Learning github, travis, go, k8s, docker ..."
  homepage "https://github.com/sklevenz/k8s-serv"
  url "https://github.com/sklevenz/k8s-serv/releases/download/0.5.0/k8s-serv_0.5.0_Darwin_x86_64.tar.gz"
  version "0.5.0"
  sha256 "a47dca809ad4e42805161171644ff7e41f35319412b435aaa1f30acd6051761b"

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

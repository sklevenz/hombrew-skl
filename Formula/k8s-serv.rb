class K8sServ < Formula
  desc "Learning github, travis, go, k8s, docker ..."
  homepage "https://github.com/sklevenz/k8s-serv"
  url "https://github.com/sklevenz/k8s-serv/releases/download/0.4.0/k8s-serv_0.4.0_Darwin_x86_64.tar.gz"
  version "0.4.0"
  sha256 "99fb700f9c1b47cc1b50e6097ebd5dd348f00565f590373072cddb45d78abccf"

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

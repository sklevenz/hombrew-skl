class K8sServ < Formula
  desc "Learning github, travis, go, k8s, docker ..."
  homepage "https://github.com/sklevenz/k8s-serv"
  url "https://github.com/sklevenz/k8s-serv/releases/download/0.2.0/k8s-serv_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "5f73559603b7bece7acf209b69edc873c2c2ac6539cb6ec7ed8c7f61f7b5b9dc"

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

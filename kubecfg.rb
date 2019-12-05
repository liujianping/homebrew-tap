# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kubecfg < Formula
  desc "more convenient tool for kube config"
  homepage ""
  url "https://github.com/liujianping/kubecfg/releases/download/v0.1.1/kubecfg_0.1.1_Darwin_x86_64.tar.gz"
  sha256 "4a549b9f3776fe895dbda319cb518718a01fbabc3af8e364713d1fca465fb70e"

  # depends_on "cmake" => :build
  def install
    bin.install "kubecfg"
  end
end

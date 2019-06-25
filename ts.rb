class Ts < Formula
  desc "timestamp convert & compare tool"
  homepage "https://github.com/liujianping/ts"
  url "https://github.com/liujianping/ts/releases/download/v0.0.3/ts_0.0.3_Darwin_x86_64.tar.gz"
  sha256 "cc2a24a7546cd07c05d5a2bb670f3c4192bd5093c7c33f81e855d57c4e5694dc"

  def install
	bin.install "ts"
  end
end

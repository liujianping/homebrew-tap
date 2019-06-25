class Ts < Formula
  desc "timestamp convert & compare tool"
  homepage "https://github.com/liujianping/ts"
  url "https://github.com/liujianping/ts/releases/download/v0.0.1/ts_0.0.1_Darwin_x86_64.tar.gz"
  sha256 "91e5f18c32e69cc7d5e7ad998acbd32129a3a489596798292807246d238bd112"

  def install
	bin.install "ts"
  end

end

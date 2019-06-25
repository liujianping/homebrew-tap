class Ts < Formula
  desc "timestamp convert & compare tool"
  homepage "https://github.com/liujianping/ts"
  url "https://github.com/liujianping/ts/releases/download/v0.0.2/ts_0.0.2_Darwin_x86_64.tar.gz"
  sha256 "d43ad29cbb809cee0558326be79e0b00fb2e42e3ac279aa92307d581adb92fd5"

  def install
	bin.install "ts"
  end

end

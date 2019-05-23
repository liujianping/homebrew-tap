class Job < Formula
  desc "JOB, make your short-term command as a long-term job"
  homepage "https://github.com/liujianping/job"
  url "https://github.com/liujianping/job/releases/download/v0.1.4/job_0.1.4_Darwin_x86_64.tar.gz"
  sha256 "5c9836426e71ba320f7b03c848f252692814fa50ec5b5b4808b556bf38a4b8a3"

  def install
	bin.install "job"
  end

end

class Job < Formula
  desc "JOB, make your short-term command as a long-term job"
  homepage ""
  url "https://github.com/liujianping/job/releases/download/v0.1.3/job_0.1.3_Darwin_x86_64.tar.gz"
  sha256 "978d145ab03b26edb93f05725149c5c725f19778dd2b449c185c4aa18bcda435"
  # depends_on "cmake" => :build

  def install
    bin.install "job"		
  end

end

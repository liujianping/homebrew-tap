class Job < Formula
  desc "JOB, make your short-term command as a long-term job"
  homepage "https://github.com/liujianping/job"
  url "https://github.com/liujianping/job/releases/download/v0.1.2/job_0.1.2_Darwin_x86_64.tar.gz"
  sha256 "2105a9198461a3699a4904cf3dc6a97e6b5b3a54ee98fb1e4efbbd2b03a6e035"
  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install "job"
  end

end

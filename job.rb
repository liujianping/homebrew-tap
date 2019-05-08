# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Job < Formula
  desc "JOB, make your short-term command as a long-term job"
  homepage "https://github.com/liujianping/job"
  url "https://github.com/liujianping/job/releases/download/v0.1.1/job_0.1.1_Darwin_x86_64.tar.gz"
  sha256 "8a3828f07d0ad5d3c727b22e3ef779810af7e059955f14493a1d6beee24f0e79"
  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "job"
  end

end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Job < Formula
  desc "JOB, make your short-term command as a long-term job. 将命令行规划成任务的工具"
  homepage ""
  url "https://github.com/liujianping/job/releases/download/v0.2.0/job_0.2.0_Darwin_x86_64.tar.gz"
  sha256 "b2a58d1af7aa4d87dd8991ac2a472c5ae36e93c2f461bbdb5e25c72f294c3220"

  # depends_on "cmake" => :build
  def install
    bin.install "job"
  end
end

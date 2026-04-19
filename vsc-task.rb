# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://docs.brew.sh/rubydoc/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class VscTask < Formula
  desc "vsc-task"
  homepage "https://github.com/keito-p/vsc-task"
  url "https://github.com/keito-p/vsc-task/releases/download/v1.0.0/vsc-task"
  sha256 "f965e288f3eaa8c6fca0748e22c9176079ca2d2e7d4db70be97532f40846692c"
  license ""

  # depends_on "cmake" => :build

  # Additional dependency
  # resource "" do
  #   url ""
  #   sha256 ""
  # end

  def install
    # Remove unrecognized options if they cause configure to fail
    # https://docs.brew.sh/rubydoc/Formula.html#std_configure_args-instance_method
    bin.install "vsc-task"
  end

end


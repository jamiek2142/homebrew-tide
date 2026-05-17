# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.1/tide-mac.tar.gz"
  sha256 "e68f3d1825fe5a852e61fa848eec7e01d8ecc4b75b2229d0a1cb22223c75c237"
  version "0.2.1"
  def install
    bin.install "tide"
  end
end
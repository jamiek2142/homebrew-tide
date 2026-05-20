# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.5/tide-mac.tar.gz"
  sha256 "7dda0fc993e83686511d9a242ed44360bb066b842e7b7f209f13aa7fb01855b4"
  version "0.2.5"
  def install
    bin.install "tide"
  end
end

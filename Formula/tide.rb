# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.9/tide-mac.tar.gz"
  sha256 "34298bbf620685f2174b125bfb341dc48ff127c553a387b76b7172b62880a824"
  version "0.2.9"
  def install
    bin.install "tide"
  end
end

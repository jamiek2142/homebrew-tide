# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.0/tide-mac.tar.gz"
  sha256 "c3cbc9f0c12b7857ac249ffe97a0e4bbf7071e443e64b6aabbdaa4f701aee36"
  version "0.2.0"

  def install
    bin.install "tide"
  end
end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.7/tide-mac.tar.gz"
  sha256 "d8c3f1d419a331f80e02a43429e9f96f617a08039df3e35190d3009f19078716"
  version "0.2.7"
  def install
    bin.install "tide"
  end
end

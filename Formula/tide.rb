# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.15/tide-mac.tar.gz"
  sha256 "bf913596f5f73747fedf15fd1a070218132186803edb9cb629e8d20a8fccca7e"
  version "0.2.15"
  def install
    bin.install "tide"
  end
end

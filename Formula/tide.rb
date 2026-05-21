# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.6/tide-mac.tar.gz"
  sha256 "e4c4216bbdb4dec8a5301ee9898a7e04a2b2e5c20969e01b9b941200376507ed"
  version "0.2.6"
  def install
    bin.install "tide"
  end
end

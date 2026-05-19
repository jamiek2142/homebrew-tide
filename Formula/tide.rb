# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.3/tide-mac.tar.gz"
  sha256 "bffb175fc9b4d870f08599bd18cc314e0852df61e21b455952e415b6ae5b08f8"
  version "0.2.3"
  def install
    bin.install "tide"
  end
end

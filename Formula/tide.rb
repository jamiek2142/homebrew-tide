# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.12/tide-mac.tar.gz"
  sha256 "5fd62b47047338531907cbc8fe18619e3ff5e0d180cd92669e3cf820abdc5fe8"
  version "0.2.12"
  def install
    bin.install "tide"
  end
end

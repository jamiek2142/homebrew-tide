# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.3.3/tide-mac.tar.gz"
  sha256 "5a9e194a1f049effa5715f920df6e646b4072dc1afb65a3dab6a37386a741713"
  version "0.3.3"
  def install
    bin.install "tide"
  end
end

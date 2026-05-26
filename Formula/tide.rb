# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.8/tide-mac.tar.gz"
  sha256 "33eaf72b5ccc7673321502078b0b95f73145c0c42c76a6febb05db641200ede9"
  version "0.2.8"
  def install
    bin.install "tide"
  end
end

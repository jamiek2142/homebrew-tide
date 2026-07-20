# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.3.4/tide-mac.tar.gz"
  sha256 "054ed0777dd55943d394d0ae490d6af3a86c6e702caa7b31ca0308400498a0ac"
  version "0.3.4"
  def install
    bin.install "tide"
  end
end

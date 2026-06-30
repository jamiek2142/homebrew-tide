# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.3.0/tide-mac.tar.gz"
  sha256 "90bee9e0c50579ffd90f251fb935ccac16c72d86d0141ebb841d4545897f852f"
  version "0.3.0"
  def install
    bin.install "tide"
  end
end

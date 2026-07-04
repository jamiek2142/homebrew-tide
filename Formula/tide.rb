# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.3.1/tide-mac.tar.gz"
  sha256 "1473a244caffd4947ac6c5a042a1359c35753ca96af2ec8dfc1e690cf44c0ebc"
  version "0.3.1"
  def install
    bin.install "tide"
  end
end

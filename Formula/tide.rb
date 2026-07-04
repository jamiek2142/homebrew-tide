# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.3.1/tide-mac.tar.gz"
  sha256 "27b0ddd40d7db4a58a8821b90709d796e3dadf3abb1c08c0ed21d45ecc582ece"
  version "0.3.1"
  def install
    bin.install "tide"
  end
end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.16/tide-mac.tar.gz"
  sha256 "418f97cffd5dc0efd177f48cde6ea993720adf15c9c3a33bd8e778c251a5e2d5"
  version "0.2.16"
  def install
    bin.install "tide"
  end
end

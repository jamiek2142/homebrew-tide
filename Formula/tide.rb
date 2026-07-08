# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.3.2/tide-mac.tar.gz"
  sha256 "03dcf79dd1fa4d01fbe33f19720ad419155d95a78d9c4e650d153db305aa6351"
  version "0.3.2"
  def install
    bin.install "tide"
  end
end

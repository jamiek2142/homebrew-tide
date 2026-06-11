# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.14/tide-mac.tar.gz"
  sha256 "9366ee70c897621eb856f71edb5407faf74db6d664d0ca08df3cd0f950da9c47"
  version "0.2.14"
  def install
    bin.install "tide"
  end
end

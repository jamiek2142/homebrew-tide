# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.11/tide-mac.tar.gz"
  sha256 "e84b0c5de0a45f8abcb2e23e0dfc184a893f3fb125a803127fa2b7c132532a6a"
  version "0.2.11"
  def install
    bin.install "tide"
  end
end

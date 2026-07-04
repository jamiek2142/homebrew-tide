# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.3.2/tide-mac.tar.gz"
  sha256 "25d6fbbc5496af662e01cd312084fab9242984d89f2e800c4a1db24f426e0291"
  version "0.3.2"
  def install
    bin.install "tide"
  end
end

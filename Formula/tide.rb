# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.17/tide-mac.tar.gz"
  sha256 "503880732663e14510d7cbee220e0f4e0b301077db28f8d342bc86886b1429a7"
  version "0.2.17"
  def install
    bin.install "tide"
  end
end

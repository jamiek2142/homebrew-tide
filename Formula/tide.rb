# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.13/tide-mac.tar.gz"
  sha256 "4c358e9956d16c8beeea51783542aca404aee95da033764bd41e24b112ac4e43"
  version "0.2.13"
  def install
    bin.install "tide"
  end
end

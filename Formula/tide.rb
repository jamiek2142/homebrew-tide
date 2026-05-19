# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.4/tide-mac.tar.gz"
  sha256 "05a87f0651e210dbee1cf483fafb6d4a2edcbaaa51e67e66ff7afe59763fb922"
  version "0.2.4"
  def install
    bin.install "tide"
  end
end

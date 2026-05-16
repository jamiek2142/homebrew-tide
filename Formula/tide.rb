# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.1.0/tide-mac.tar.gz"
  sha256 "732be14e30cbb734a2eddeda4ae99ec01bd2c9e2bb8ce76656498a91cdda6426"
  version "0.1.0"

  def install
    bin.install "tide"
  end
end

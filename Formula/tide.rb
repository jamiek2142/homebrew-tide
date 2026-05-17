# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tide < Formula
  desc "Terminal IDE written in Rust"
  homepage "https://github.com/jamiek2142/tide"
  url "https://github.com/jamiek2142/tide/releases/download/0.2.0/tide-mac.tar.gz"
  sha256 "061189e0c08054fd5df3c635a4562213bb08c8e41d7d7bdd9571ea5e4145fab8"
  version "0.2.0"

  def install
    bin.install "tide"
  end
end

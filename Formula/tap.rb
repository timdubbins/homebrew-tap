class Tap < Formula
  desc "A audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.6/tap_0.4.6-x86_64-apple-darwin.tar.gz"
  sha256 "de6f264cb4f5c6fe7616f122cc038ec6bce066ec680717f4513074818013285a"
  version "0.4.6"

  def install
    bin.install "tap"
  end
end

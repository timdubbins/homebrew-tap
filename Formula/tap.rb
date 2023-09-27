class Tap < Formula
  desc "A audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.7/tap_0.4.7-x86_64-apple-darwin.tar.gz"
  sha256 "de6f264cb4f5c6fe7616f122cc038ec6bce066ec680717f4513074818013285a"
  sha256 "7ac124acf126c02c9e0823a9ca1a8d47513c6a76dd8d64aaf0406422642939c0"
  version "0.4.7"

  def install
    bin.install "tap"
  end
end

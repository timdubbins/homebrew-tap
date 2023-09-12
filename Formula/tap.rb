class Tap < Formula
  desc "A audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.4/tap_v0.4.4-x86_64-apple-darwin.tar.gz"
  sha256 "a379d63b818469caee3d766417d74558da0b7c8ac30f20c5918ffbe46bab520b"
  version "0.4.4"

  def install
    bin.install "tap"
  end
end

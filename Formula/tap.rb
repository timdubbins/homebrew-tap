class Tap < Formula
  desc "An audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.5.1/tap_0.5.1-x86_64-apple-darwin.tar.gz"
  sha256 "50767bfa530ae1ecf1185d5c3aefac90d9fbebf240029397af876f3323535cb5"
  version "0.5.1"

  def install
    bin.install "tap"
  end
end

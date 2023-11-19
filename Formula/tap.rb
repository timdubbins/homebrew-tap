class Tap < Formula
  desc "An audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.9/tap_0.4.9-x86_64-apple-darwin.tar.gz"
  sha256 "6b53d22279c8d3c1e4c0d124037959599f2ab6fa36e337fc3ef83490fbb620a3"
  version "0.4.9"

  def install
    bin.install "tap"
    man1.install "tap/docs/tap.1"
  end
end

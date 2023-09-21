class Tap < Formula
  desc "A audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.5/tap_0.4.5-x86_64-apple-darwin.tar.gz"
  sha256 "e3a199dc1fadc4ab1604f650e4a9b9b35bd2d2b75bbeec5e42a4f7d6b547e6de"
  version "0.4.5"

  def install
    bin.install "tap"
  end
end

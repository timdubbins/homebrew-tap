class Tap < Formula
  desc "An audio player for the terminal, with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.0/tap_v0.4.0-x86_64-apple-darwin.tar.gz"
  sha256 "16776aafe63cf2cc7cd72b5714d11a24a92231692d8ada4afaa33a89cdfabf14"
  version "0.4.1"

  def install
    bin.install "tap"
  end
end

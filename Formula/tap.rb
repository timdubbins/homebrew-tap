class Tap < Formula
  desc "A audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.5/tap_v0.4.5-x86_64-apple-darwin.tar.gz"
  sha256 "1cd6749208cf1255d18ffe45d0843c45cfe82e6c91c4bebeccc5ecbc1817cb5b"
  version "0.4.5"

  def install
    bin.install "tap"
  end
end

class Tap < Formula
  desc "An audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.5.0/tap_0.5.0-x86_64-apple-darwin.tar.gz"
  sha256 "5fc93fc0b2351606200d0620eff7f151822d7e9652c22597122caac9d8e54976"
  version "0.5.0"

  def install
    bin.install "tap"
  end
end

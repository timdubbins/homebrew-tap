class Tap < Formula
  desc "An audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.10/tap_0.4.10-x86_64-apple-darwin.tar.gz"
  sha256 "f7d1553a52463a24b7192f61c7089f00160f934d7fff57a15d5ec4f565ec2400"
  version "0.4.10"

  def install
    bin.install "tap"
  end
end

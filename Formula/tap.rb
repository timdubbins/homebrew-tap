class Tap < Formula
  desc "An audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.5.3/tap_0.5.3-x86_64-apple-darwin.tar.gz"
  sha256 "a894b58c5765bab2fddaaa38e6bc53f2d8f15e8288173cea8079e4d23311c1b9"
  version "0.5.3"

  def install
    bin.install "tap"
  end
end

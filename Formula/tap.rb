class Tap < Formula
  desc "A audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.5/tap_0.4.5-x86_64-apple-darwin.tar.gz"
  sha256 "5575606aceab595a1f951618b51339ce93f225eab257384c40852f3df4170079"
  version "0.4.5"

  def install
    bin.install "tap"
  end
end

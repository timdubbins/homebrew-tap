class Tap < Formula
  desc "An audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.11/tap_0.4.11-x86_64-apple-darwin.tar.gz"
  sha256 "e55b9721915a80d436187a013262dfce0eb6ea2aa110457a37a109c850760ef1"
  version "0.4.11"

  def install
    bin.install "tap"
  end
end

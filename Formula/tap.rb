class Tap < Formula
  desc "An audio player for the terminal, with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.0/tap_v0.4.0-x86_64-apple-darwin.tar.gz"
  sha256 "315a488c356ef23bd7c3d53d5c8cd8c8b4a99f07f0f9e18a6abe093b8df3f30f"
  version "0.4.0"

  def install
    bin.install "tap"
  end
end

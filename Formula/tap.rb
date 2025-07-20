class Tap < Formula
  desc "An audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.5.2/tap_0.5.2-x86_64-apple-darwin.tar.gz"
  sha256 "e8b2e1d86c7abf0fdae05cdafee7ae89d0c1a09a41f97fc7b2883b302eed6f5e"
  version "0.5.2"

  def install
    bin.install "tap"
  end
end

class Tap < Formula
  desc "Audio player for the terminal, written in Rust."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.1.0/tap.tar.gz"
  sha256 "0e4356d37e84452d29fbf98eebe4e11c82dbbb107768e3950a3d55d5295906ca"
  version "0.1.0"

  def install
    bin.install "tap"
  end
end

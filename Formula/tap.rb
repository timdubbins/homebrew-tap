class Tap < Formula
  desc "Audio player for the terminal, written in Rust."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.1.1/tap_v0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "57893148dbc58042b208103d928ff9fd682d2f937103eba5c1760fa24c32d291"
  version "0.1.1"

  def install
    bin.install "tap"
  end
end

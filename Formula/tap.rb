class Tap < Formula
  desc "Audio player for the terminal, written in Rust."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.1.1/tap_v0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "f355dbde3144ad48197bce38a152c3cb94fbf6ec7df0e6156de47373465cddc5"
  version "0.1.1"

  def install
    bin.install "tap"
  end
end

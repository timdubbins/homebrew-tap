class Tap < Formula
  desc "Audio player for the terminal, written in Rust."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.2.2/tap_v0.2.2-x86_64-apple-darwin.tar.gz"
  sha256 "445cca6385dd859350d1d2b4bea8fc69d735dd6be363d8b8e44d85b6f65ab76b"
  version "0.2.2"

  def install
    bin.install "tap"
  end
end

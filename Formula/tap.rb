class Tap < Formula
  desc "Audio player for the terminal, written in Rust."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.2.1/tap_v0.2.1-x86_64-apple-darwin.tar.gz"
  sha256 "ccb09e26f7719a3021772afbc6cf4c98716adb8582eadbf888a7031516670a30"
  version "0.2.1"

  def install
    bin.install "tap"
  end
end

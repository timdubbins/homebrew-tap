class Tap < Formula
  desc "Audio player for the terminal, written in Rust."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.3.0/tap_v0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "0bf7b55175fda39b66f73fc4663b7230ecfe168f46f873b63f7190a711d2c3cf"
  version "0.3.0"

  def install
    bin.install "tap"
  end
end

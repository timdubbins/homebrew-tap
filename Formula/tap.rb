class Tap < Formula
  desc "Audio player for the terminal, written in Rust."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.2.0/tap_v0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "31a7212ede987fcdd87d4892c3dcc25e1d3f68f419cea00b3492b10ac13e82e7"
  version "0.2.0"

  def install
    bin.install "tap"
  end
end

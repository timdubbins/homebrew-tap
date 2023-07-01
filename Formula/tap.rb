class Tap < Formula
  desc "Audio player for the terminal, written in Rust."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.2.0/tap_v0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "083486795647a1db250f8690c0ee61889003a0144e551d00f8849b802360e86c"
  version "0.2.0"

  def install
    bin.install "tap"
  end
end

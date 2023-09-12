class Tap < Formula
  desc "A audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.4/tap_v0.4.4-x86_64-apple-darwin.tar.gz"
  sha256 "5c3a8c40585e1541ff5f73e3fdccc4e287acc4ab74a32042934137b8df8c938a"
  version "0.4.4"

  def install
    bin.install "tap"
  end
end

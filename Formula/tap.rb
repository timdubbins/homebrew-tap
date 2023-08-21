class Tap < Formula
  desc "A fuzzy-finding audio player for the terminal."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.2/tap_v0.4.2-x86_64-apple-darwin.tar.gz"
  sha256 "aa2953dcfadc7b254f5fe98b75a6e7d06795872aacc121cd6e27a42971fdbf61"
  version "0.4.2"

  def install
    bin.install "tap"
  end
end

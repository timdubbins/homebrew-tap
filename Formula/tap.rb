class Tap < Formula
  desc "A audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.4.8/tap_0.4.8-x86_64-apple-darwin.tar.gz"
  sha256 "20e72a4ee288f72ad5127dbdb891815eea2b61f4215cb16291eb80eefa7726bf"
  version "0.4.8"

  def install
    bin.install "tap"
  end
end

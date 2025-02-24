class Tap < Formula
  desc "An audio player for the terminal with fuzzy-finder."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.5.0/tap_0.5.0-x86_64-apple-darwin.tar.gz"
  sha256 "3d86f25b30a11660bc2dec1dd42ff80c35e90ff4f5d866109edb466fb36ca66a"
  version "0.5.0"

  def install
    bin.install "tap"
  end
end

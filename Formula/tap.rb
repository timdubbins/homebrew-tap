class Tap < Formula
  desc "Audio player for the terminal, written in Rust."
  homepage "https://github.com/timdubbins/tap"
  url "https://github.com/timdubbins/tap/releases/download/v0.1.1/tap_v0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "6b55c784f4d23a13c55bb5c8517b0225e8b3188f35145de9d35ee3e6176a9d13"
  version "0.1.1"

  def install
    bin.install "tap"
  end
end

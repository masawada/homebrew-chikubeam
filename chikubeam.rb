require "formula"

class Chikubeam < Formula
  homepage "https://github.com/masawada/chikubeam"
  url "https://github.com/masawada/chikubeam/archive/v1.3.tar.gz"
  sha256 "a53bfbbaa69163c3bac8010df4e1a37dd36afbedeee91d584755081385e0066f"
  head "https://github.com/masawada/chikubeam.git"
  version "1.3"

  def install
    system "make"
    bin.install "chikubeam"
    man1.install "chikubeam.1"
  end
end

class Twccolourgenerator < Formula
  desc "RGB colour generator for Xcode colour palette"
  homepage "https://github.com/tclarkwilliam/TWCColourGenerator"
  url "https://github.com/tclarkwilliam/TWCColourGenerator/archive/1.0.tar.gz"
  sha256 "7538f737684bb804a4519b76d5033b3387188366925c2e2184a9eadede0156af"

  def install
    system "make"
    bin.install "TWCColourGenerator/TWCColourGenerator"
  end

  test do
    system "#{bin}/TWCColourGenerator"
  end
end

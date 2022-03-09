 class Ff < Formula
  desc "Fast Find is a cli written in rust using rayon parrellism for super fast results."
  homepage "https://github.com/mjehrhart/homebrew-ff"
  url "https://github.com/mjehrhart/ffind/releases/download/release/ff.tar.gz"
  version "1.0.0"
  sha256 "6cf3ad51fbecee4dc49809776d5361fc97674dd612898a66d74956955f373c6f"
  license "BSD 2-Clause License"

  def install
    bin.install "ff"
  end

end

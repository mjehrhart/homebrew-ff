 class Ff < Formula
  desc "Fast Find is a cli written in rust using rayon parrellism for super fast results."
  homepage "https://github.com/mjehrhart/homebrew-ff"
  url "https://github.com/mjehrhart/ffind/releases/download/release/ff.tar.gz"
  version "1.0.0"
  sha256 "492677ade4d3398c06633b7583ab21d7cde3fead0e80fecc966a1f46996958f8"
  license "BSD 2-Clause License"

  def install
    bin.install "ff"
  end

end

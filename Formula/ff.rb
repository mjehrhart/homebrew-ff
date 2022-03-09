class Ff < Formula
 desc "Fast Find is a cli written in rust using rayon parrellism for super fast results."
 homepage "https://github.com/mjehrhart/homebrew-ff"
 url "https://github.com/mjehrhart/ffind/releases/download/release/ffind.tar.gz"
 version "1.0.0"
 sha256 "3a027d0ff8be688702f0c7f73c79ec08d36d2d8796e7fee65986d7115f4d034c"
 license "BSD 2-Clause License"

 def install
	 bin.install "Ff"
 end

end

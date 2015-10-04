class Llvmenv < Formula
  homepage "https://github.com/Kmotiko/llvmenv"
  url "https://github.com/Kmotiko/llvmenv/archive/v0.1.0.tar.gz"
  version "0.1.0"
  sha256 "e566429086461069f712b1b3e2892b55ddcff73d53d1155fc78afc6a601a3347"
  head "https://github.com/Kmotiko/llvmenv.git"
  def install
    prefix.install "bin", "src", "etc"
  end
end

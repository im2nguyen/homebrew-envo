class Envo < Formula
  desc "A CLI tool that masks and obscurates your environment variables for demos"
  homepage "https://github.com/im2nguyen/envo"
  url "https://github.com/im2nguyen/envo/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "5b2243e4278e895fe79a4939f1acc5baee502ea6b309d7df39e7aac515e7d0cf"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "envo"
  end

  test do
    system "false"
  end
end

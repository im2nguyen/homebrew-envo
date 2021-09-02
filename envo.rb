class Envo < Formula
  desc "A CLI tool that masks and obscurates your environment variables for demos"
  homepage "https://github.com/im2nguyen/envo"
  url "https://github.com/im2nguyen/envo/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "bc48807e5c42897152469336f783e2e7471f731f03719c75549c55695e18b6a9"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "envo"
  end

  test do
    system "false"
  end
end

class Zoxicode < Formula
  desc "My zoxicode CLI tool"
  homepage "https://github.com/caiostoduto/zoxicode"
  url "https://github.com/caiostoduto/zoxicode/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "2862d8fa23abb574c965fe59995d49c85ef037616c9613f9d024c07ad719c176"
  license "GPL-3.0"

  depends_on "zoxide"

  def install
    bin.install "zoxicode"
  end

  test do
    system "#{bin}/zoxicode", "."
  end
end
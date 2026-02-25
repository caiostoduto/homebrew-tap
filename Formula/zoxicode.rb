class Zoxicode < Formula
  desc "My zoxicode CLI tool"
  homepage "https://github.com/caiostoduto/zoxicode"
  url "https://github.com/caiostoduto/zoxicode/archive/refs/tags/v1.1.1.tar.gz"
  sha256 "39b8d7a33a65524fc5d42a8890cb8af76b69362cef4cd0705ebfa654298f9fe3"
  license "GPL-3.0"

  depends_on "zoxide"

  def install
    bin.install "zoxicode"
  end

  test do
    system "#{bin}/zoxicode", "."
  end
end
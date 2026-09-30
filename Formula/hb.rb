class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.9/hb-macos-universal.tar.gz"
  version "0.8.9"
  sha256 "494661cc7a653474b5fa21dfde6f452e4f00f4af04d9e8c452c9dbf25a091f4f"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end

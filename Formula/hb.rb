class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.8.56/hb-macos-universal.tar.gz"
  version "0.8.56"
  sha256 "4e1d9e0d5e5c3315f06451832c7fe061f01f3c0bfa45d712d6b7251cb21938b8"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end

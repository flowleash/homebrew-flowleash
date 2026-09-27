class Hb < Formula
  desc "Make your coding agent follow a flow it wrote, one checked step at a time"
  homepage "https://github.com/flowleash/homebrew-flowleash"
  url "https://github.com/flowleash/homebrew-flowleash/releases/download/v0.3.0/hb-macos-universal.tar.gz"
  version "0.3.0"
  sha256 "ddb4117c672cf5e47cc2c279dae37f48f2b6ccf65c96a20929ed3f18534ccf1c"

  depends_on :macos

  def install
    bin.install "hb"
    pkgshare.install "skill"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hb --version")
  end
end

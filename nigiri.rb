class Nigiri < Formula
  desc "A delicious docker box for special Bitcoin cookings."
  homepage "https://github.com/vulpemventures/nigiri"
  url "https://github.com/vulpemventures/nigiri/releases/download/v0.0.1/nigiri-0.0.1.tar.gz"
  sha256 ""

  bottle :unneeded

  def install
    bin.install "nigiri"
  end

  test do
    system "#{bin}/nigiri", "version"
  end
end
class Orus < Formula
  desc "Experimental stack-based virtual machine and language"
  homepage "https://github.com/jordyorel/Orus-lang-Stack-based-VM"
  url "https://github.com/jordyorel/Orus-lang-Stack-based-VM/archive/refs/tags/v0.3.0.tar.gz"
  version "0.3.0"
  sha256 "341c18cb0202fa33b0bd3c690fdb92c2587d671ca121b019c3ec5f92c9060818"
  license "MIT"
  head "https://github.com/jordyorel/Orus-lang-Stack-based-VM.git", branch: "main"

  def install
    system "make", "orusc"
    bin.install "orusc"
  end

  test do
    (testpath/"hello.orus").write('fn main() {
    print("hello brew")
}')
    assert_equal "hello brew\n", shell_output("#{bin}/orusc #{testpath}/hello.orus")
  end
end

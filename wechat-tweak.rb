# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class WechatTweak < Formula
  desc "WeChatTweak-macOS brew support"
  homepage "https://github.com/WeChatTweak/homebrew-wechat-tweak"
  url "https://github.com/WeChatTweak/homebrew-wechat-tweak/archive/1.0.0.zip"
  sha256 "f3cca5a67e22e68eac9fe266d8b8c0009fadf4d06d754216f94d1674729828e0"
  
  def install
    bin.install "wechat-tweak"
  end

  test do
    system "#{bin}/tweak"
  end
end

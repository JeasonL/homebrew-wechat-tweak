# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class WechatTweak < Formula
  desc "WeChatTweak-macOS brew support"
  homepage "https://github.com/JeasonL/homebrew-wechat-tweak"
  url "https://github.com/JeasonL/homebrew-wechat-tweak/archive/1.0.0.zip"
  sha256 "d18c1985a2c34707b6150768f641f65b18fb9c1089532f3c1efaa01281cdebef"
  
  def install
    bin.install "wechat-tweak"
  end

  test do
    system "#{bin}/tweak"
  end
end

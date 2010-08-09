require 'formula'

class Hub <Formula
  url 'http://github.com/defunkt/hub/tarball/v1.4.0'
  homepage 'http://defunkt.github.com/hub'
  md5 'e18384a46a2b1a397ee13738d35c52c3'

  def install
    system "rake", "install", "prefix=#{prefix}"
  end
end

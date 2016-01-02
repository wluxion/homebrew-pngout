require 'formula'

class Pngout < Formula
  url 'http://static.jonof.id.au/dl/kenutils/pngout-20130221-darwin.tar.gz'
  homepage 'http://www.jonof.id.au/kenutils'
  sha256 '995cc1df35e68b723c8143ad82c058be763f9af4fc373894ec74de3e7f18d0dd'
  version '20130221'

  def install
    prefix.install Dir['*']
    File.symlink(prefix+'pngout', '/usr/local/bin/pngout')
  end
end
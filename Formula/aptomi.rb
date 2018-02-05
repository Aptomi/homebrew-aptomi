class Aptomi < Formula
  desc ""
  homepage "http://aptomi.io"
  url "https://github.com/Aptomi/aptomi/releases/download/v0.1.9/aptomi_0.1.9_darwin_amd64.tar.gz"
  version "0.1.9"
  sha256 "6b9147ebaa70f494d00ad44850c363abd18833319be6aa189bf41243f6ab0fb0"

  def install
    bin.install "aptomi"
    bin.install "aptomictl"
  end

  test do
    
  end
end

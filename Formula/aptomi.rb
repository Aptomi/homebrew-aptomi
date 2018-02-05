class Aptomi < Formula
  desc ""
  homepage "http://aptomi.io"
  url "https://github.com/Aptomi/aptomi/releases/download/v0.1.10/aptomi_0.1.10_darwin_amd64.tar.gz"
  version "0.1.10"
  sha256 "a63e326a2cdf3f343e0f1ad227adcb1332b02bc8068fed46622f68285112260e"

  def install
    bin.install "aptomi"
    bin.install "aptomictl"
  end

  test do
    
  end
end

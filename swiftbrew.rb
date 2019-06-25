class Swiftbrew < Formula
  desc "Homebrew for Swift packages"
  homepage "https://github.com/swiftbrew/Swiftbrew"
  version "0.1.0"
  url "https://github.com/swiftbrew/Swiftbrew/releases/download/#{version}/swiftbrew-#{version}.mojave.tar.xz"
  sha256 "14b326584ffe3bacc698b5768a8dc46aede41b965d23e8f7b9b97cb46eef5885"
  head "https://github.com/swiftbrew/Swiftbrew.git"

  def install
    bin.install "swift-brew"
  end

  test do
    system bin/"swift-brew", "--version"
  end
end

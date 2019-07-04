class Swiftbrew < Formula
  desc "Homebrew for Swift packages"
  homepage "https://github.com/swiftbrew/Swiftbrew"
  version "0.1.1"
  url "https://github.com/swiftbrew/Swiftbrew/releases/download/#{version}/swiftbrew-#{version}.mojave.tar.xz"
  sha256 "4c74b4a7e062f92dbc76b0c8e0a3f98c9e7961f49901c00a1b87fb6458b49254"
  head "https://github.com/swiftbrew/Swiftbrew.git"

  def install
    bin.install "swift-brew"
  end

  test do
    system bin/"swift-brew", "--version"
  end
end

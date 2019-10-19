class Swiftbrew < Formula
  desc "Homebrew for Swift packages"
  homepage "https://github.com/swiftbrew/Swiftbrew"
  version "0.2.0"
  url "https://github.com/swiftbrew/Swiftbrew/releases/download/#{version}/swiftbrew-#{version}.mojave.tar.xz"
  sha256 "50c1b7481ac5b6e9d84923fc1e3266ad3d6af23695437b8faeec80c1d0fe4633"
  head "https://github.com/swiftbrew/Swiftbrew.git"

  def install
    bin.install "swift-brew"
  end

  test do
    system bin/"swift-brew", "--version"
  end
end

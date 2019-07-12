class Swiftbrew < Formula
  desc "Homebrew for Swift packages"
  homepage "https://github.com/swiftbrew/Swiftbrew"
  version "0.1.2"
  url "https://github.com/swiftbrew/Swiftbrew/releases/download/#{version}/swiftbrew-#{version}.mojave.tar.xz"
  sha256 "85dae8785c011319b9b092b79d7e2c05ad303dee6db54ad8ad2e797689b0a52f"
  head "https://github.com/swiftbrew/Swiftbrew.git"

  def install
    bin.install "swift-brew"
  end

  test do
    system bin/"swift-brew", "--version"
  end
end

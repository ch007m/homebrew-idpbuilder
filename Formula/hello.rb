# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hello < Formula
  desc "Go HelloWorld example"
  homepage ""
  version "0.1.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ch007m/homebrew-helloworld/releases/download/v0.1.9/homebrew-helloworld_Darwin_x86_64.tar.gz"
      sha256 "f690c3f8e5d07fe0a2617b255cc4013b258c2226f65043ae54eaa625c9ffc4c4"

      def install
        bin.install "hello"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ch007m/homebrew-helloworld/releases/download/v0.1.9/homebrew-helloworld_Darwin_arm64.tar.gz"
      sha256 "ee4bd2649086af51c6a46e8c65db42af3057f194320a5b2c5a5a91ec0c88c095"

      def install
        bin.install "hello"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ch007m/homebrew-helloworld/releases/download/v0.1.9/homebrew-helloworld_Linux_x86_64.tar.gz"
        sha256 "4a217ecd7809d4d84b64c7bc8f62d5ac0aa5d3d8cecf01c146ac6580d4776c3c"

        def install
          bin.install "hello"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ch007m/homebrew-helloworld/releases/download/v0.1.9/homebrew-helloworld_Linux_arm64.tar.gz"
        sha256 "792cea9981640f6941928ee08f5ab1db8ee2abb2377ceedc74d5de44507aaef2"

        def install
          bin.install "hello"
        end
      end
    end
  end
end

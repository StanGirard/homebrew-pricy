# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.5.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.5.7/YATAS_0.5.7_Darwin_x86_64.tar.gz"
      sha256 "44fe80f3e973d403c20f092681beda8acf7e170df80e9f9c8a1adb256666ddcd"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.5.7/YATAS_0.5.7_Darwin_arm64.tar.gz"
      sha256 "c1e74024c55e83aaf64d9b7416c9df694469f93b6da30abd826124657baa2e16"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.5.7/YATAS_0.5.7_Linux_x86_64.tar.gz"
      sha256 "d0bb8ca13c121e4782fa715f6583d62e925de65aec6fefc5c40253d84d89592b"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.5.7/YATAS_0.5.7_Linux_arm64.tar.gz"
      sha256 "14e58f50a6eb14597381cef3d4ce4129a4c22ef3c9d92705ab7cda80695eb7b7"

      def install
        bin.install "yatas"
      end
    end
  end
end

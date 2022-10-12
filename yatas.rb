# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "1.3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v1.3.0/YATAS_1.3.0_Darwin_arm64.tar.gz"
      sha256 "54a9e22209d986a3763200bc4e360ee5710fce35df53906a65830c4f1f445ab5"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v1.3.0/YATAS_1.3.0_Darwin_x86_64.tar.gz"
      sha256 "c6e64b5b1fef3fc28c1dd3cc059b0595614f60d147eef471eb6acae551b73c64"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v1.3.0/YATAS_1.3.0_Linux_arm64.tar.gz"
      sha256 "3ea6d91beee988493f2418175b3b601ff22d1c33c226de4b584977b4c6e2524e"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v1.3.0/YATAS_1.3.0_Linux_x86_64.tar.gz"
      sha256 "406e07af03c0e27f3207642fd1bea6da946343cd6679888bf58cbfc4c6d1cec0"

      def install
        bin.install "yatas"
      end
    end
  end
end

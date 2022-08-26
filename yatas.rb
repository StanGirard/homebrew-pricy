# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.9.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.5/YATAS_0.9.5_Darwin_x86_64.tar.gz"
      sha256 "39b2705e1f676b2667757016757c744b65ad195975f78bc7ee1736a2950fca4f"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.5/YATAS_0.9.5_Darwin_arm64.tar.gz"
      sha256 "06b6a7f4af6b0595ec71c8fdad7268d3e21943a6a79f2dac35aecfc04923f27b"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.5/YATAS_0.9.5_Linux_arm64.tar.gz"
      sha256 "36530ae3dd0fddce5d23c42537c99564f6785606210f90f35f6c3e9306266c1b"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.5/YATAS_0.9.5_Linux_x86_64.tar.gz"
      sha256 "748e877159da12c99c40630f63641f1c5be811d58520f338bcb890c355903129"

      def install
        bin.install "yatas"
      end
    end
  end
end

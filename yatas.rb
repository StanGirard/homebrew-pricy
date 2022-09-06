# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.9.21"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.21/YATAS_0.9.21_Darwin_arm64.tar.gz"
      sha256 "c54ca6dc458f813628fb5a9f122a08ff840df64f0f5c2b879e7add37052939b0"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.21/YATAS_0.9.21_Darwin_x86_64.tar.gz"
      sha256 "fe15479883ffc63a60447c8bdec421172e1a09a331575de20d19d7b02c9fbccf"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.21/YATAS_0.9.21_Linux_x86_64.tar.gz"
      sha256 "eb463bd43c3a1f9126df9b324ad3f7cdaf6c7816ef7c910b498d03aa91aeb50c"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.21/YATAS_0.9.21_Linux_arm64.tar.gz"
      sha256 "849b5066ab13420fef83164c3c65efa209f5a4da94992a42eac940d4c514ee19"

      def install
        bin.install "yatas"
      end
    end
  end
end

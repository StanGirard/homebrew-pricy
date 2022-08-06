# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.2.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.2.5/YATAS_0.2.5_Darwin_x86_64.tar.gz"
      sha256 "fb261c686f0bec323a27390e8d20ed0a27903bf7a92e3df261b03b403b6e6b2a"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.2.5/YATAS_0.2.5_Darwin_arm64.tar.gz"
      sha256 "fbaeac40369403533f9d2b462c1fb77e2ad95d43b46e8c35fd25b615d0b46466"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.2.5/YATAS_0.2.5_Linux_arm64.tar.gz"
      sha256 "fdc42f64584e20e16fd6c9bca882a8f88104ace4c29a187ee18482ba2a66fe0a"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.2.5/YATAS_0.2.5_Linux_x86_64.tar.gz"
      sha256 "eb4b7baca39169d120a8c946d76c89fdb8f560dbef17527301f063eea384a8bb"

      def install
        bin.install "yatas"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pricy < Formula
  desc ""
  homepage "https://github.com/stangirard/pricy"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/pricy/releases/download/0.2.0/pricy_0.2.0_Darwin_x86_64.tar.gz"
      sha256 "1676bf979fe2d7c0f0769a61e702488f6325d9f2f7e27055cd5442b0eb092165"

      def install
        bin.install "pricy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/pricy/releases/download/0.2.0/pricy_0.2.0_Darwin_arm64.tar.gz"
      sha256 "d7d1214248fca24d6c3cf71474a1e3ae4f8cf9d0d16300c0c74d466f00604e1d"

      def install
        bin.install "pricy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/pricy/releases/download/0.2.0/pricy_0.2.0_Linux_arm64.tar.gz"
      sha256 "eba1db5a4ea004936811fba2d56323ae838b384b2c8bbf0ef1637d24f32cd73d"

      def install
        bin.install "pricy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/pricy/releases/download/0.2.0/pricy_0.2.0_Linux_x86_64.tar.gz"
      sha256 "8c4275bc7d2cbfab4060d53732d070f036adc57410b0d31d9b0f07ed1615fd2d"

      def install
        bin.install "pricy"
      end
    end
  end
end

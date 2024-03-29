# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wtfutil < Formula
  desc "The personal information dashboard for your terminal."
  homepage "https://wtfutil.com"
  version "0.42.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/wtfutil/wtf/releases/download/v0.42.0/wtf_0.42.0_darwin_arm64.tar.gz"
      sha256 "2c317145ec5b4c84fd8ec45c177a14ec41eff6db1eb4cf84f6228cd38e4229e0"

      def install
        bin.install "wtfutil"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/wtfutil/wtf/releases/download/v0.42.0/wtf_0.42.0_darwin_amd64.tar.gz"
      sha256 "2249c054711fc04a84a8773f9bedb3d75d9060ab20e2776101d548813189af78"

      def install
        bin.install "wtfutil"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/wtfutil/wtf/releases/download/v0.42.0/wtf_0.42.0_linux_armv6.tar.gz"
      sha256 "1fa0f6bcdb97c780a6528d70a933a867e892c0d09a0da8df4d74438b796a4ccb"

      def install
        bin.install "wtfutil"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/wtfutil/wtf/releases/download/v0.42.0/wtf_0.42.0_linux_arm64.tar.gz"
      sha256 "28b5d94805edaa07212f8614f50392dbbe438bb7d07b861d310fd3b403fe2673"

      def install
        bin.install "wtfutil"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/wtfutil/wtf/releases/download/v0.42.0/wtf_0.42.0_linux_amd64.tar.gz"
      sha256 "940fe329915bdebbed4b3496e046fac045e10414fbf5bc7c5c4dcf187f8582ed"

      def install
        bin.install "wtfutil"
      end
    end
  end
end

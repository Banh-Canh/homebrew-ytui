# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ytui < Formula
  desc "An interactive Kubernetes log viewer for your terminal."
  homepage "https://github.com/banh-can/ytui"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Banh-Canh/ytui/releases/download/v0.2.2/ytui_v0.2.2_Darwin_x86_64.tar.gz"
      sha256 "eaa8a6929437694dbb67e422629224ec19080c09158ef3e61c4b545dd79f2bb6"

      def install
        bin.install "ytui"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Banh-Canh/ytui/releases/download/v0.2.2/ytui_v0.2.2_Darwin_arm64.tar.gz"
      sha256 "c166b95ab0784306ad3a8dd938e2352badeffab2354fe48a65b0719d92de8e24"

      def install
        bin.install "ytui"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Banh-Canh/ytui/releases/download/v0.2.2/ytui_v0.2.2_Linux_x86_64.tar.gz"
        sha256 "48c5464ef6b0b9c579bd0ce2bb9c4e6cca0be867f839a70408aaac33d5d068ba"

        def install
          bin.install "ytui"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/Banh-Canh/ytui/releases/download/v0.2.2/ytui_v0.2.2_Linux_armv6.tar.gz"
        sha256 "bfa648fea0f3847cda26bdd0d4e0f22f989b69071603a60d90cb36f091baa81b"

        def install
          bin.install "ytui"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Banh-Canh/ytui/releases/download/v0.2.2/ytui_v0.2.2_Linux_arm64.tar.gz"
        sha256 "927a8681d0177e9f2d27a66fd40c2c4d5f2a5ecd9891b0230e8d1e37b0aee639"

        def install
          bin.install "ytui"
        end
      end
    end
  end
end

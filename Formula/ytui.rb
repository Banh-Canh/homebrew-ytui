# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ytui < Formula
  desc "An interactive Kubernetes log viewer for your terminal."
  homepage "https://github.com/banh-can/ytui"
  version "0.1.5"

  on_macos do
    on_intel do
      url "https://github.com/Banh-Canh/ytui/releases/download/v0.1.5/ytui_Darwin_x86_64.tar.gz"
      sha256 "fc7800b99d98661cdb7a06e27ef9458e18723d8efee5a6ddf0cfa2c6604e0861"

      def install
        bin.install "ytui"
      end
    end
    on_arm do
      url "https://github.com/Banh-Canh/ytui/releases/download/v0.1.5/ytui_Darwin_arm64.tar.gz"
      sha256 "5f34e87eb8e116c9b046af672d994979ab0aa3e9519f25843b6a9a22e5136aff"

      def install
        bin.install "ytui"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Banh-Canh/ytui/releases/download/v0.1.5/ytui_Linux_x86_64.tar.gz"
        sha256 "30bb4f80b9090200315fd1674645f8c273a2564f80ed161d18b3e6b4a04b25b1"

        def install
          bin.install "ytui"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/Banh-Canh/ytui/releases/download/v0.1.5/ytui_Linux_armv6.tar.gz"
        sha256 "138ff1fd99ef161446291c5150169d0dafd2391f14aa82ca45d316548b17389a"

        def install
          bin.install "ytui"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Banh-Canh/ytui/releases/download/v0.1.5/ytui_Linux_arm64.tar.gz"
        sha256 "f8d0974c146892d7ec7a1a9f041f42733354eb1f452cee17a4e2bab7b869bdeb"

        def install
          bin.install "ytui"
        end
      end
    end
  end
end
# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Chainsaw < Formula
  desc "Declarative Kubernetes end-to-end testing."
  homepage "https://kyverno.github.io/chainsaw"
  version "0.2.3"

  on_macos do
    on_intel do
      url "https://github.com/kyverno/chainsaw/releases/download/v0.2.3/chainsaw_darwin_amd64.tar.gz"
      sha256 "51a2c31de0aaa2be593405024f612c9440bb6085ae0c29485692c888624c7f9c"

      def install
        bin.install "chainsaw"
      end
    end
    on_arm do
      url "https://github.com/kyverno/chainsaw/releases/download/v0.2.3/chainsaw_darwin_arm64.tar.gz"
      sha256 "211dc81c309810d84229c4bc75f0c472755b0e732438678a79a9e628f8dea892"

      def install
        bin.install "chainsaw"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyverno/chainsaw/releases/download/v0.2.3/chainsaw_linux_amd64.tar.gz"
        sha256 "965cdd17c36c9f5aaf5e3668075321085423afdfde704fad7f3b41dee89da8fd"

        def install
          bin.install "chainsaw"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyverno/chainsaw/releases/download/v0.2.3/chainsaw_linux_arm64.tar.gz"
        sha256 "d6bd47f5e1c6bbe08bc1ea0d33703b07ad0d178eb1f73df93da25d3f8af6c534"

        def install
          bin.install "chainsaw"
        end
      end
    end
  end
end

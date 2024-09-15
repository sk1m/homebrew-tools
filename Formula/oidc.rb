# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oidc < Formula
  desc "A simple command line tool to interact with Open ID Connect providers."
  homepage "https://github.com/sk1m/oidc-cli"
  version "0.0.7"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/sk1m/oidc-cli/releases/download/v0.0.7/oidc-cli_Darwin_x86_64.tar.gz",
        headers: [
          "Accept: application/octet-stream",
          "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}"
        ]
      sha256 "2c098c86fc49cd26959e6e62e0a85f86f374cbad4f73d018eb6859039c467310"

      def install
        bin.install "oidc-cli"
      end
    end
    on_arm do
      url "https://github.com/sk1m/oidc-cli/releases/download/v0.0.7/oidc-cli_Darwin_arm64.tar.gz",
        headers: [
          "Accept: application/octet-stream",
          "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}"
        ]
      sha256 "96c5cf7532e627ef16778da9551d461d3f7f25003457f7666d8ab686930875eb"

      def install
        bin.install "oidc-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sk1m/oidc-cli/releases/download/v0.0.7/oidc-cli_Linux_x86_64.tar.gz",
          headers: [
            "Accept: application/octet-stream",
            "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}"
          ]
        sha256 "a699839e174adfab4fe67892e2c24180f7159e04c6dce701cf07bbe00f9b786a"

        def install
          bin.install "oidc-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sk1m/oidc-cli/releases/download/v0.0.7/oidc-cli_Linux_arm64.tar.gz",
          headers: [
            "Accept: application/octet-stream",
            "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}"
          ]
        sha256 "abaa24904f990adefd324725c44ed89ad85e1165fc132c4ebbd675e23b2c5549"

        def install
          bin.install "oidc-cli"
        end
      end
    end
  end
end

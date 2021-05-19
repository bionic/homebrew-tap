# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bionic < Formula
  desc ""
  homepage "https://bionic.dev"
  version "0.0.4"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/bionic-dev/bionic/releases/download/v0.0.4/bionic_0.0.4_Darwin_x86_64.tar.gz"
    sha256 "f403224aa91d494e5945a5ea31a0e2d67ae9648b3c43d7f72e877c69dcf33d3e"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/bionic-dev/bionic/releases/download/v0.0.4/bionic_0.0.4_Linux_x86_64.tar.gz"
    sha256 "edccf062a5aeca5d0d37e6e37803960788ae0fa8a7301e4f56d49d55b133f0a8"
  end

  def install
    bin.install "bionic"
  end
end

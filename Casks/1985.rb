cask "1985" do
  arch arm: "arm64", intel: "x86_64"

  version "0.0.0"
  sha256 arm:   "3f11138d883e0a26eefecc90efb00aea9933f15430d8eb115ff2dd0b93789c4c",
         intel: "86d3fc8d44158ee3fe531c4f55d3fa9350edc27d096e92f9c1ce9fe2cc752701"

  url "https://dl.1985.sh/v#{version}/1985-macos-#{arch}"
  name "1985"
  desc "1985 command line"
  homepage "https://1985.sh"

  binary "1985-macos-#{arch}", target: "1985"
end

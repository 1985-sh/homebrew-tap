cask "1985" do
  arch arm: "arm64", intel: "x86_64"

  version "0.1.11"
  sha256 arm:   "5e581038d7ac0785287ae3b1b578c973ac715cfb4f0e1e03ae0fd453bcafc576",
         intel: "aec26f0b1a662d6520eb7ef79b64ef8290dffd7b91fa38d5e0aa4fab4fc44171"

  url "https://dl.1985.sh/v#{version}/1985-macos-#{arch}"
  name "1985"
  desc "1985 command line"
  homepage "https://1985.sh"

  binary "1985-macos-#{arch}", target: "1985"
end

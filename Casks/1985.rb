cask "1985" do
  version "0.1.6"
  sha256 "cc0c33025f5d24f283b9d1c20566d53ee4c5eee4914dea4a9f7d1f0bb01de4ca"

  url "https://dl.1985.sh/v#{version}/1985-macos"
  name "1985"
  desc "1985 command line"
  homepage "https://1985.sh"

  binary "1985-macos", target: "1985"
end

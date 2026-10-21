cask "1985" do
  arch arm: "arm64", intel: "x86_64"

  version "0.1.12"
  sha256 arm:   "380bf0c3398310e3da8fc9ac5cf7f72235e341582c3a773a35387132968d6439",
         intel: "63584642080df994c19499ebb49150ed338fff12b4568e5d67c1432b11849f61"

  url "https://dl.1985.sh/v#{version}/1985-macos-#{arch}"
  name "1985"
  desc "1985 command line"
  homepage "https://1985.sh"

  binary "1985-macos-#{arch}", target: "1985"
end

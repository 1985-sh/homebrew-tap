cask "1985" do
  arch arm: "arm64", intel: "x86_64"

  version "0.1.13"
  sha256 arm:   "72400fc5004ba615890d3ca1b590c3dc674613f63a17b20a1171dfe74e4d8d1a",
         intel: "bbfbddca0966cfd1cd23cf73c7584ec24674a9323da8d6d2f229f4118613868c"

  url "https://dl.1985.sh/v#{version}/1985-macos-#{arch}"
  name "1985"
  desc "1985 command line"
  homepage "https://1985.sh"

  binary "1985-macos-#{arch}", target: "1985"
end

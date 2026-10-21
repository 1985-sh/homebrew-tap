cask "1985" do
  version "0.1.3"
  sha256 "fc14188e9605aed3f9dde8f60a4a12e8a28a9acf47b14244fa1fd81117e23689"

  url "https://dl.1985.sh/v#{version}/1985-macos"
  name "1985"
  desc "1985 command line"
  homepage "https://1985.sh"

  binary "1985-macos", target: "1985"
end

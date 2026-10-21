cask "1985" do
  version "0.1.8"
  sha256 "78afb96ab32ae9bb28c5308a22524bee2ff075fd6fa87caac73b16d157faebd5"

  url "https://dl.1985.sh/v#{version}/1985-macos"
  name "1985"
  desc "1985 command line"
  homepage "https://1985.sh"

  binary "1985-macos", target: "1985"
end

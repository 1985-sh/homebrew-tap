cask "1985" do
  version "0.1.7"
  sha256 "f4969282deda97f8989c6f7fecff71279f16f9457c9c5080b3bc59bad3a039d0"

  url "https://dl.1985.sh/v#{version}/1985-macos"
  name "1985"
  desc "1985 command line"
  homepage "https://1985.sh"

  binary "1985-macos", target: "1985"
end

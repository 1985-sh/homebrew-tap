cask "1985" do
  version "0.1.5"
  sha256 "71d2abae2ecfd061de66222654510dd6e51cf64929dbbb4368e4e09bdbad0f07"

  url "https://dl.1985.sh/v#{version}/1985-macos"
  name "1985"
  desc "1985 command line"
  homepage "https://1985.sh"

  binary "1985-macos", target: "1985"
end

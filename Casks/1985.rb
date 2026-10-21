cask "1985" do
  version "0.1.4"
  sha256 "93bff24ed64a610a2636798a8e023eed8cc5a854855f4bb3963140a537f06410"

  url "https://dl.1985.sh/v#{version}/1985-macos"
  name "1985"
  desc "1985 command line"
  homepage "https://1985.sh"

  binary "1985-macos", target: "1985"
end

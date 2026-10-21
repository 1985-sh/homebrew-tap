cask "1985" do
  arch arm: "arm64", intel: "x86_64"

  version "0.0.0"
  sha256 arm:   "8830c917a5e4d75c2fe5b7c01bbfba75ae8ded049841b2ef7ca15f2b511df3e7",
         intel: "ac691bc6a1b153f8cb051aaba8779e167949435148d74f22b08df4a4b7dd83aa"

  url "https://dl.1985.sh/v#{version}/1985-macos-#{arch}"
  name "1985"
  desc "1985 command line"
  homepage "https://1985.sh"

  binary "1985-macos-#{arch}", target: "1985"
end

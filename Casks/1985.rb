cask "1985" do
  version "0.1.9"
  sha256 "c5140899fac9a7d240b250602ec17dda9080b59b748417212f93356a85fcc07e"

  url "https://dl.1985.sh/v#{version}/1985-macos"
  name "1985"
  desc "1985 command line"
  homepage "https://1985.sh"

  binary "1985-macos", target: "1985"
end

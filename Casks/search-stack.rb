cask "search-stack" do
  version "0.1.3"
  sha256 "2e7678edd92cc1d4037b6b8b6952d8e66ea4eb7b289d5e4ec949f2483afd7720"

  url "https://github.com/nanomader/search-stack/releases/download/v#{version}/Search-Stack-#{version}-arm64.dmg"
  name "Search Stack"
  desc "Compare live search engines side by side"
  homepage "https://github.com/nanomader/search-stack"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Search Stack.app"

end

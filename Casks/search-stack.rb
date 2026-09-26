cask "search-stack" do
  version "0.1.2"
  sha256 "c051eb29e0f1a53711b02f3131faab69f6ca522072dcf63fe161878e18e27944"

  url "https://github.com/nanomader/search-stack/releases/download/v#{version}/Search-Stack-#{version}-arm64.dmg"
  name "Search Stack"
  desc "Compare live search engines side by side"
  homepage "https://github.com/nanomader/search-stack"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Search Stack.app"

end

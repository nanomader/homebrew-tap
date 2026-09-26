cask "search-stack" do
  version "0.1.1"
  sha256 "8b3bc4b3d4b925ec6012dc78961c78d4b7e77c36127cd1c2b781b9c9406e2e99"

  url "https://github.com/nanomader/search-stack/releases/download/v#{version}/Search-Stack-#{version}-arm64.dmg"
  name "Search Stack"
  desc "Compare live search engines side by side"
  homepage "https://github.com/nanomader/search-stack"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Search Stack.app"

end

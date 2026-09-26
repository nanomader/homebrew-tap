cask "search-stack" do
  version "0.1.0"
  sha256 "fadd8f72faf1060c992fda81d1f4ebf80514fcc12603e9a8a57eb22f8f283981"

  url "https://github.com/nanomader/search-stack/releases/download/v#{version}/Search-Stack-#{version}-arm64.dmg"
  name "Search Stack"
  desc "Compare live search engines side by side"
  homepage "https://github.com/nanomader/search-stack"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Search Stack.app"

  caveats <<~EOS
    This preview is ad-hoc signed, but not Developer ID signed or Apple-notarized.
    If macOS blocks the first launch, follow Apple's Open Anyway instructions:
      https://support.apple.com/en-us/102445
  EOS
end

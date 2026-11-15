cask "repo-sweep" do
  version "0.1.0"
  sha256 "14aa74c1368ee1c2246ca12ad90ca64325454451968937faa355ba87a6ca9191"

  url "https://github.com/nanomader/repo-sweep/releases/download/v#{version}/repo-sweep-#{version}.dmg"
  name "Repo Sweep"
  desc "Review Git repositories with Claude Code or Codex"
  homepage "https://github.com/nanomader/repo-sweep"

  depends_on macos: :ventura

  binary "Repo Sweep/repo-sweep"
end

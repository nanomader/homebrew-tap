cask "repo-sweep" do
  version "0.2.0"
  sha256 "a7a3292f614970edcc1d5186782f194b517a13b53c6e9f195c7ddde4029f3b91"

  url "https://github.com/nanomader/repo-sweep/releases/download/v#{version}/repo-sweep-#{version}.dmg"
  name "Repo Sweep"
  desc "Review Git repositories with Claude Code or Codex"
  homepage "https://github.com/nanomader/repo-sweep"

  depends_on macos: :ventura

  binary "Repo Sweep/repo-sweep"
end

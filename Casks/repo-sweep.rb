cask "repo-sweep" do
  version "0.3.0"
  sha256 "7eb8cb4ac88fa48657befdae2ad9d3653de372b783cd5e44a89bf7adbae627d7"

  url "https://github.com/nanomader/repo-sweep/releases/download/v#{version}/repo-sweep-#{version}.dmg"
  name "Repo Sweep"
  desc "Review Git repositories with Claude Code or Codex"
  homepage "https://github.com/nanomader/repo-sweep"

  depends_on macos: :ventura

  binary "Repo Sweep/repo-sweep"
end

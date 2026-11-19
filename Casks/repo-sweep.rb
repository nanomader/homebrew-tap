cask "repo-sweep" do
  version "0.5.0"
  sha256 "9d74bce0333f68b1e694374b20e7b1caa310f9416cb85f2a7e3709f1ee94e11f"

  url "https://github.com/nanomader/repo-sweep/releases/download/v#{version}/repo-sweep-#{version}.dmg"
  name "Repo Sweep"
  desc "Review Git repositories with Claude Code or Codex"
  homepage "https://github.com/nanomader/repo-sweep"

  depends_on macos: :ventura

  binary "Repo Sweep/repo-sweep"
end

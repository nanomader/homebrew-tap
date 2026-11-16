cask "repo-sweep" do
  version "0.4.0"
  sha256 "46e593b4da8f1cd27713830687fe4a5b028566bfc8781b2b86ca262e4c8ca4e2"

  url "https://github.com/nanomader/repo-sweep/releases/download/v#{version}/repo-sweep-#{version}.dmg"
  name "Repo Sweep"
  desc "Review Git repositories with Claude Code or Codex"
  homepage "https://github.com/nanomader/repo-sweep"

  depends_on macos: :ventura

  binary "Repo Sweep/repo-sweep"
end

# Nanomader's Homebrew tap

Install [Search Stack](https://github.com/nanomader/search-stack), a free desktop
app for comparing live search engines side by side:

```sh
brew install --cask nanomader/tap/search-stack
```

The Mac download supports **Apple silicon Macs running macOS 13 or newer**.
The current download is Developer ID signed and Apple-notarized (since 0.1.1). A normal
first-open confirmation for an internet download may still appear.

To update or remove it:

```sh
brew upgrade --cask nanomader/tap/search-stack
brew uninstall --cask nanomader/tap/search-stack
```

Uninstalling keeps your app settings and browser profiles.

## Maintenance

Installers are built and tested locally, then uploaded to GitHub Releases.
Update the cask's version and SHA-256 checksum after publishing a tested release.
GitHub Actions remains disabled for this repository; no hosted build service is needed.

The app's source, screenshots, and issue tracker are in
[nanomader/search-stack](https://github.com/nanomader/search-stack). MIT licensed.

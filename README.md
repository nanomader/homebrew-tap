# Nanomader's Homebrew tap

Install [Search Stack](https://github.com/nanomader/search-stack), a free desktop
app for comparing live search engines side by side:

```sh
brew install --cask nanomader/tap/search-stack
```

The first preview supports **Apple silicon Macs running macOS 13 or newer**.
It is ad-hoc signed, but not Developer ID signed or Apple-notarized. If macOS
blocks the first launch, click **Done**, then open **System Settings → Privacy &
Security → Open Anyway** for Search Stack and confirm **Open**. See
[Apple's instructions](https://support.apple.com/en-us/102445).

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

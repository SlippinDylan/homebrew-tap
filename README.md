# SlippinDylan Homebrew Tap

Homebrew tap for SlippinDylan macOS applications.

## Usage

Trust and add the tap once:

```bash
brew tap slippindylan/tap
brew trust --tap slippindylan/tap
```

Install a published application with its cask name:

```bash
brew install --cask alcove@beta
```

## Applications

| Application | Cask | Status |
|---|---|---|
| Alcove | `alcove@beta` | Available |
| Kairos | `kairos@beta` | Published by the next Sparkle-enabled beta release |
| Palmos | `palmos@beta` | Published by the next Sparkle-enabled beta release |
| Techne | `techne@beta` | Published by the next Sparkle-enabled beta release |

The Kairos, Palmos, and Techne commands become available only after their Cask
files appear in this repository. Each application publishes its own Cask and
signed feed after a successful GitHub Release.

## Update Feeds

Sparkle appcasts for published applications are hosted from this repository's
`docs/` directory through GitHub Pages. A feed is created only after its first
matching GitHub Release is public.

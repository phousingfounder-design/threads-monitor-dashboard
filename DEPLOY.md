# Permanent Dashboard Deployment

Recommended setup: GitHub Pages.

## One-time setup

1. Create a new empty GitHub repository, for example `threads-monitor-dashboard`.
2. In this folder, connect the repository:

```bash
git init
git remote add origin <YOUR_REPO_URL>
git branch -M main
./scripts/publish.sh
```

3. In GitHub, open the repository settings:

- Settings
- Pages
- Build and deployment
- Source: Deploy from a branch
- Branch: `main`
- Folder: `/ (root)`

GitHub will give you a fixed URL like:

```text
https://<account>.github.io/threads-monitor-dashboard/
```

## Weekly automation

The recurring automation should update:

- `dashboard.md`
- `dashboard.html`
- `index.html`

Then it should run:

```bash
./scripts/publish.sh
```

## Notes

- `dashboard.html` is the canonical dashboard file.
- `index.html` is copied from `dashboard.html` so the public URL opens directly.
- `bin/` is ignored because it only contains the temporary Cloudflare Tunnel binary.

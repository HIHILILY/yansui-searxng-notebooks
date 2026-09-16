# searxng-notebooks

Local SearXNG setup notes and scripts for a small, domestic-engine search stack.

- Maintained by: Yansui
- License: MIT

## Quick start
1. Start Docker.
2. Use this repo as the config volume for SearXNG (see `settings.yml`).
3. Run `./run.sh`.
4. Open `http://localhost:8080`.
5. Before any production use, replace the placeholder `secret_key` in `settings.yml` with a long random value.

## Notes
- Kept intentionally small.
- No credentials included.

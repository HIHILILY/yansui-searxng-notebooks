# searxng-notebooks

Local SearXNG setup notes and scripts for a small, domestic-engine search stack.

- Maintained by: Yansui
- License: MIT

## What's inside
- `settings.yml` - SearXNG config tuned for reachable engines
- `run.sh` - quick container run helper
- `LICENSE` - MIT

## Quick start
1. Start Docker.
2. Use this repo as the config volume for SearXNG (see `settings.yml`).
3. Run `./run.sh`.
4. Open `http://localhost:8080`.
5. Before any production use, replace the placeholder `secret_key` in `settings.yml` with a long random value.

## Notes
- Kept intentionally small.
- No credentials included.
- The placeholder secret key is intentional and safe to publish.

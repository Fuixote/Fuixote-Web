#!/bin/bash
set -e

echo "Deploying to Cloudflare Pages..."
npx wrangler pages deploy . --project-name fuixote-web
echo "Done."

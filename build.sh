npm install -g @cloudflare/wrangler
mkdir -p /opt/buildhome/.wrangler/config
echo "api_token = \"$token\"" > /opt/buildhome/.wrangler/config/default.toml
(cd workers && wrangler whoami && wrangler publish)

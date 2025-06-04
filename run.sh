 docker run -e GITHUB_PERSONAL_ACCESS_TOKEN -p 8080:8080 yuri-github-mcp --port=8080 --host=0.0.0.0 --pass-environment -- /app/github-mcp-server-linux-arm64 stdio --enable-command-logging

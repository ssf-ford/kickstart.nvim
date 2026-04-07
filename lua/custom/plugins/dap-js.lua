-- vscode-js-debug: the JS/TS debug server binary
-- The pwa-node adapter is registered directly in each project's .nvim.lua
-- Build: produces out/src/vsDebugServer.js used by the adapter
return {
  {
    'microsoft/vscode-js-debug',
    build = 'npm install --legacy-peer-deps && npx gulp vsDebugServerBundle && mkdir -p out/src/ && cp dist/src/vsDebugServer.js out/src/vsDebugServer.js',
  },
}

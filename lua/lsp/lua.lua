local luadev = require("lua-dev");
luadev.setup();

require("lspconfig").sumneko_lua.setup(luadev);

# Starter.nvim
Basic template for LazyVim plugin 💤

Create new lua file in `~/.config/nvim/lua/plugins`

```lua
return {
    {
        dir = '~/starter.nvim', -- path to your plugin directory
        name = "starter",
        config = function()
            require("starter").setup()
        end
    },
}
```

#### Alternative file structure / naming convention

Intsead of just `lua/apm.lua` you can have `lua/apm/init.lua`

```bash
apm.nvim
├── lua
│   └── apm
│       └── init.lua
└── run.lua

3 directories, 2 files
```

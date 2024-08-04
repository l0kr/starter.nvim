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

Intsead of just `lua/starter.lua` you can have `lua/starter/init.lua`

>⚠ Don't mix those two conventions, strcuture `lua/starter/starter.lua` does not work

```bash
starter.nvim
└── lua
   └── starter
       └── init.lua


3 directories, 1 file
```

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

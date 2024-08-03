local function main()
vim.notify("It's alive! 🧟")
end

local function setup()
  local augroup = vim.api.nvim_create_augroup("Starter", { clear = true })

  vim.api.nvim_create_autocmd("VimEnter",
    { group = augroup, desc = "Starer plugin let's go", once = true, callback = main })
end

return { setup = setup }

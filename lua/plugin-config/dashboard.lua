local status, db = pcall(require, "dashboard")
if not status then
  vim.notify("没有找到 dashboard")
  return
end

db.custom_footer = {
  "",
  "",
  "https://github.com/dreamthreebs/MyNeovim",
}

db.custom_center = {
  {
    icon = "  ",
    desc = "Find Files                          ",
    action = "Telescope find_files",
  },
  {
    icon = "  ",
    desc = "Recently Files                      ",
    action = "Telescope oldfiles",
  },
  {
    icon = "  ",
    desc = "Edit Keybindings                    ",
    action = "edit ~/.config/nvim/lua/keybindings.lua",
  },
  {
    icon = "  ",
    desc = "Change Colorscheme                  ",
    action = "Telescope colorscheme",
  },
  {
    icon = "  ",
    desc = "Edit Alias                          ",
    action = "edit ~/.bashrc",
  },
  {
    icon = "  ",
    desc = "Search Word                         ",
    action = "Telescope live_grep",
  },
 
  --[[{
    icon = "  ",
    desc = "Edit Projects                       ",
    action = "edit ~/.local/share/nvim/project_nvim/project_history",
  },--]]
}

db.custom_header = {
    [[                                   ]],
    [[                                   ]],
    [[          ▀████▀▄▄              ▄█ ]],
    [[            █▀    ▀▀▄▄▄▄▄    ▄▄▀▀█ ]],
    [[    ▄        █          ▀▀▀▀▄  ▄▀  ]],
    [[   ▄▀ ▀▄      ▀▄              ▀▄▀  ]],
    [[  ▄▀    █     █▀   ▄█▀▄      ▄█    ]],
    [[  ▀▄     ▀▄  █     ▀██▀     ██▄█   ]],
    [[   ▀▄    ▄▀ █   ▄██▄   ▄  ▄  ▀▀ █  ]],
    [[    █  ▄▀  █    ▀██▀    ▀▀ ▀▀  ▄▀  ]],
    [[   █   █  █      ▄▄           ▄▀   ]],
    [[                                   ]],
    [[                                   ]],
}

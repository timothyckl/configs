return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.startify")

    dashboard.section.header.val = {
[[              ,---------------------------,             ]],
[[              |  /---------------------\  |             ]],
[[              | |                       | |             ]],
[[              | |     wawwawaw          | |             ]],
[[              | |      wowowowo         | |             ]],
[[              | |       okokoko         | |             ]],
[[              | |                       | |             ]],
[[              |  \_____________________/  |             ]],
[[              |___________________________|             ]],
[[            ,---\_____     []     _______/------,       ]],
[[          /         /______________\           /|       ]],
[[        /___________________________________ /  | ___   ]],
[[        |                                   |   |    )  ]],
[[        |  _ _ _                 [-------]  |   |   (   ]],
[[        |  o o o                 [-------]  |  /    _)_ ]],
[[        |__________________________________ |/     /  / ]],
[[    /-------------------------------------/|      ( )/  ]],
[[  /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /             ]],
[[ /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /              ]],
[[ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~                ]]

--      [[                                                                       ]],
--      [[                                                                       ]],
--      [[                                                                       ]],
--      [[                                                                       ]],
--      [[                                                                     ]],
--      [[       ████ ██████           █████      ██                     ]],
--      [[      ███████████             █████                             ]],
--      [[      █████████ ███████████████████ ███   ███████████   ]],
--      [[     █████████  ███    █████████████ █████ ██████████████   ]],
--      [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
--      [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
--      [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
--      [[                                                                       ]],
--      [[                                                                       ]],
--      [[                                                                       ]],
    }

    alpha.setup(dashboard.opts)
  end,
}
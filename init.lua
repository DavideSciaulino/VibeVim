require("config.options")
require("config.keymaps")
require("config.lazy")

-- Ignore (davidesciaulino system preferences)
pcall(require, "current-theme")

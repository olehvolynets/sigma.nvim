-- local c = require("sigma.colors")
-- local ns = vim.api.nvim_create_namespace("NeotestSummary")
-- local aug = vim.api.nvim_create_augroup("NeotestSummary", {
--     clear = true
-- })
--
-- local overrides = {
--     NeotestPassed = { fg = c.green, bg = c.overlay.bg },
--     NeotestFailed = { fg = c.severity.error, bg = c.overlay.bg },
--     NeotestRunning = { fg = c.lightYellow, bg = c.overlay.bg },
--     NeotestMarked = { fg = c.orange, bg = c.overlay.bg },
--     NeotestSkipped = { fg = c.blueIce, bg = c.overlay.bg },
--     NeotestUnknown = { fg = c.invisibleGrey, bg = c.overlay.bg },
--     NeotestWatching = { fg = c.lightBlue, bg = c.overlay.bg }
-- }
--
-- for group, opts in pairs(overrides) do
--     vim.api.nvim_set_hl(ns, group, opts)
-- end
--
-- vim.api.nvim_create_autocmd("WinEnter", {
--     group = aug,
--     pattern = "Neotest Summary",
--     callback = function()
--         if vim.bo.filetype ~= "neotest-summary" then
--             vim.api.nvim_win_set_hl_ns(vim.api.nvim_get_current_win(), ns)
--         end
--     end
-- })

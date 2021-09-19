--   a b c d
local M = {}

M.add = function()
  str = "abcd"
  for i = 1, #str do
      local c = str:sub(i,i)
      --print(c)
      vim.api.nvim_put({c}, "c", true, true)
      vim.cmd("sleep 1")
  end
end


M.i = function()
	vim.api.nvim_put({"+"}, "c", true, true)
end
return M

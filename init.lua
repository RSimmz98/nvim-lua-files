require('simmz.base')
require('simmz.highlights')
require('simmz.maps')
require('simmz.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"
local is_wsl = has "wsl"

if is_mac then
  require('simmz.macos')
end
if is_win then
  require('simmz.windows')
end
if is_wsl then
  require('simmz.wsl')
end
---@meta

---@class Color
---@field Red Uint8
---@field Green Uint8
---@field Blue Uint8
---@field Alpha Uint8
Color = {}

---@param fields? Color
---@return Color
function Color.new(fields) end

---@param color Color
---@return HDRColor
function Color.ToHDRColorDirect(color) end

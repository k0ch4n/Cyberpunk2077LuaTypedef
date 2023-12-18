---@meta _
---@diagnostic disable

---@class Color
---@field public Red Uint8
---@field public Green Uint8
---@field public Blue Uint8
---@field public Alpha Uint8
Color = {}

---@param fields? table
---@return Color
function Color.new(fields) return end

---@param color Color
---@return HDRColor
function Color.ToHDRColorDirect(color) return end

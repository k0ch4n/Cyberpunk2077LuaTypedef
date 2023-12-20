---@meta _
---@diagnostic disable

---@class sharedMenuItem
---@field public ["id"] CName
---@field public ["displayName"] String
---@field public ["tooltip"] String
---@field public ["subItems"] sharedMenuItem[]
---@field public ["isEnabled"] Bool
---@field public ["type"] sharedMenuItemType
---@field public ["isChecked"] Bool
---@field public ["checkGroup"] String
sharedMenuItem = {}

---@param fields? table
---@return sharedMenuItem
function sharedMenuItem.new(fields) return end

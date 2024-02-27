---@meta


---@class sharedMenuItem
---@field id CName
---@field displayName String
---@field tooltip String
---@field subItems sharedMenuItem[]
---@field isEnabled Bool
---@field type sharedMenuItemType
---@field isChecked Bool
---@field checkGroup String
sharedMenuItem = {}


---@param fields? sharedMenuItem
---@return sharedMenuItem
function sharedMenuItem.new(fields) end

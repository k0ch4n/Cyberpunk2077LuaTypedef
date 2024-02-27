---@meta


---@class SettingsCategory
---@field label CName
---@field subcategories SettingsCategory[]
---@field options userSettingsVar[]
---@field isEmpty Bool
---@field groupPath CName
SettingsCategory = {}


---@param fields? SettingsCategory
---@return SettingsCategory
function SettingsCategory.new(fields) end

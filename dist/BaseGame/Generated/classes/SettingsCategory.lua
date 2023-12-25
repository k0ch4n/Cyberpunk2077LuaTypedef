---@meta _
---@diagnostic disable

---@class SettingsCategory
---@field public label CName
---@field public subcategories SettingsCategory[]
---@field public options userSettingsVar[]
---@field public isEmpty Bool
---@field public groupPath CName
SettingsCategory = {}

---@param fields? SettingsCategory
---@return SettingsCategory
function SettingsCategory.new(fields) return end

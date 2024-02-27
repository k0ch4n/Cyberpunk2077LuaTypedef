---@meta


---@class gameuiIndexedAppearanceDefinition
---@field index Int32
---@field color Color
---@field icon TweakDBID
---@field name CName
---@field localizedName String
---@field actions gameuiCharacterCustomizationAction[]
---@field tags redTagList
gameuiIndexedAppearanceDefinition = {}


---@param fields? gameuiIndexedAppearanceDefinition
---@return gameuiIndexedAppearanceDefinition
function gameuiIndexedAppearanceDefinition.new(fields) end

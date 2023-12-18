---@meta _
---@diagnostic disable

---@class gameuiIndexedAppearanceDefinition
---@field public index Int32
---@field public color Color
---@field public icon TweakDBID
---@field public name CName
---@field public localizedName String
---@field public actions gameuiCharacterCustomizationAction[]
---@field public tags redTagList
gameuiIndexedAppearanceDefinition = {}

---@param fields? table
---@return gameuiIndexedAppearanceDefinition
function gameuiIndexedAppearanceDefinition.new(fields) return end

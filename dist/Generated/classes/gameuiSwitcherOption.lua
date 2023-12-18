---@meta _
---@diagnostic disable

---@class gameuiSwitcherOption
---@field public index Int32
---@field public names CName[]
---@field public localizedName String
---@field public actions gameuiCharacterCustomizationAction[]
---@field public tags redTagList
gameuiSwitcherOption = {}

---@param fields? table
---@return gameuiSwitcherOption
function gameuiSwitcherOption.new(fields) return end

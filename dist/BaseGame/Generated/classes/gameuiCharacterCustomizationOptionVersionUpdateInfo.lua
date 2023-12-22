---@meta _
---@diagnostic disable

---@class gameuiCharacterCustomizationOptionVersionUpdateInfo
---@field public curOptionNames CName[]
---@field public curDefintionName CName
---@field public optionPrereqs gameuiCharacterCustomizationOptionVersionPrereq[]
---@field public newOptionName CName
---@field public newDefinitionName CName
---@field public replaceCurOption Bool
gameuiCharacterCustomizationOptionVersionUpdateInfo = {}

---@param fields? table
---@return gameuiCharacterCustomizationOptionVersionUpdateInfo
function gameuiCharacterCustomizationOptionVersionUpdateInfo.new(fields) return end

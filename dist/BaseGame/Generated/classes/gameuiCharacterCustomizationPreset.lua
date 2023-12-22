---@meta _
---@diagnostic disable

---@class gameuiCharacterCustomizationPreset: CResource
---@field public isMale Bool
---@field public bodyGroups gameuiCustomizationGroup[]
---@field public headGroups gameuiCustomizationGroup[]
---@field public armsGroups gameuiCustomizationGroup[]
---@field public perspectiveInfo gameuiPerspectiveInfo[]
---@field public tags redTagList
---@field public version Uint32
gameuiCharacterCustomizationPreset = {}

---@param fields? table
---@return gameuiCharacterCustomizationPreset
function gameuiCharacterCustomizationPreset.new(fields) return end

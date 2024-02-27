---@meta


---@class gameuiCharacterCustomizationPreset: CResource
---@field isMale Bool
---@field bodyGroups gameuiCustomizationGroup[]
---@field headGroups gameuiCustomizationGroup[]
---@field armsGroups gameuiCustomizationGroup[]
---@field perspectiveInfo gameuiPerspectiveInfo[]
---@field tags redTagList
---@field version Uint32
gameuiCharacterCustomizationPreset = {}


---@param fields? gameuiCharacterCustomizationPreset
---@return gameuiCharacterCustomizationPreset
function gameuiCharacterCustomizationPreset.new(fields) end

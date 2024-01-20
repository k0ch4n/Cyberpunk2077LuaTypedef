---@meta

---@class gameuiCharacterCustomizationInfoResource: CResource
---@field version Uint32
---@field headCustomizationOptions gameuiCharacterCustomizationInfo[]
---@field bodyCustomizationOptions gameuiCharacterCustomizationInfo[]
---@field armsCustomizationOptions gameuiCharacterCustomizationInfo[]
---@field armsGroups gameuiOptionsGroup[]
---@field headGroups gameuiOptionsGroup[]
---@field bodyGroups gameuiOptionsGroup[]
---@field perspectiveInfo gameuiPerspectiveInfo[]
---@field uiPresets gameuiCharacterCustomizationUiPresetInfo[]
---@field excludedFromRandomize CName[]
---@field versionUpdateInfo gameuiCharacterCustomizationVersionUpdateInfo[]
gameuiCharacterCustomizationInfoResource = {}

---@param fields? gameuiCharacterCustomizationInfoResource
---@return gameuiCharacterCustomizationInfoResource
function gameuiCharacterCustomizationInfoResource.new(fields) end

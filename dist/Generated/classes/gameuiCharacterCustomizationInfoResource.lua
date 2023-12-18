---@meta _
---@diagnostic disable

---@class gameuiCharacterCustomizationInfoResource: CResource
---@field public version Uint32
---@field public headCustomizationOptions gameuiCharacterCustomizationInfo[]
---@field public bodyCustomizationOptions gameuiCharacterCustomizationInfo[]
---@field public armsCustomizationOptions gameuiCharacterCustomizationInfo[]
---@field public armsGroups gameuiOptionsGroup[]
---@field public headGroups gameuiOptionsGroup[]
---@field public bodyGroups gameuiOptionsGroup[]
---@field public perspectiveInfo gameuiPerspectiveInfo[]
---@field public uiPresets gameuiCharacterCustomizationUiPresetInfo[]
---@field public excludedFromRandomize CName[]
---@field public versionUpdateInfo gameuiCharacterCustomizationVersionUpdateInfo[]
gameuiCharacterCustomizationInfoResource = {}

---@param fields? table
---@return gameuiCharacterCustomizationInfoResource
function gameuiCharacterCustomizationInfoResource.new(fields) return end

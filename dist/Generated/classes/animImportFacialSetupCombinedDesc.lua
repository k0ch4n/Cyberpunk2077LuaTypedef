---@meta _
---@diagnostic disable

---@class animImportFacialSetupCombinedDesc
---@field public ["face"] animImportFacialSetupDesc
---@field public ["eyes"] animImportFacialSetupDesc
---@field public ["tongue"] animImportFacialSetupDesc
---@field public ["usedTransformIndices"] Uint16[]
---@field public ["lipsyncOverrideToMainPosesTracksMapping"] Int16[]
---@field public ["firstLipsyncOverrideTrackIndex"] Int16
animImportFacialSetupCombinedDesc = {}

---@param fields? table
---@return animImportFacialSetupCombinedDesc
function animImportFacialSetupCombinedDesc.new(fields) return end

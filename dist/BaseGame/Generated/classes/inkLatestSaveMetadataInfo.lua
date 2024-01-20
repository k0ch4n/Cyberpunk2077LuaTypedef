---@meta

---@class inkLatestSaveMetadataInfo: IScriptable
---@field locationName String
---@field trackedQuest String
---@field lifePath inkLifePath
---@field playTime Double
---@field playthroughTime Double
---@field initialLoadingScreenID Uint64
---@field gameVersion String
---@field additionalContentIds CName[]
inkLatestSaveMetadataInfo = {}

---@param fields? inkLatestSaveMetadataInfo
---@return inkLatestSaveMetadataInfo
function inkLatestSaveMetadataInfo.new(fields) end

---@meta _
---@diagnostic disable

---@class inkLatestSaveMetadataInfo: IScriptable
---@field public ["locationName"] String
---@field public ["trackedQuest"] String
---@field public ["lifePath"] inkLifePath
---@field public ["playTime"] Double
---@field public ["playthroughTime"] Double
---@field public ["initialLoadingScreenID"] Uint64
---@field public ["gameVersion"] String
---@field public ["additionalContentIds"] CName[]
inkLatestSaveMetadataInfo = {}

---@param fields? table
---@return inkLatestSaveMetadataInfo
function inkLatestSaveMetadataInfo.new(fields) return end

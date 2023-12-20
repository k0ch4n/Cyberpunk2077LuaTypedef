---@meta _
---@diagnostic disable

---@class saveMetadata: saveGameMetadata
---@field public ["saveVersion"] Uint32
---@field public ["gameVersion"] Uint32
---@field public ["timestampString"] String
---@field public ["name"] String
---@field public ["userName"] String
---@field public ["buildID"] String
---@field public ["platform"] String
---@field public ["censorFlags"] String
---@field public ["buildConfiguration"] String
---@field public ["fileSize"] Uint32
---@field public ["isForced"] Bool
---@field public ["isCheckpoint"] Bool
---@field public ["initialLoadingScreenID"] Uint64
---@field public ["isStoryMode"] Bool
---@field public ["isPointOfNoReturn"] Bool
---@field public ["isEndGameSave"] Bool
---@field public ["isModded"] Bool
---@field public ["additionalContentIds"] CName[]
saveMetadata = {}

---@param fields? table
---@return saveMetadata
function saveMetadata.new(fields) return end

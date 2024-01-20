---@meta

---@class saveMetadata: saveGameMetadata
---@field saveVersion Uint32
---@field gameVersion Uint32
---@field timestampString String
---@field name String
---@field userName String
---@field buildID String
---@field platform String
---@field censorFlags String
---@field buildConfiguration String
---@field fileSize Uint32
---@field isForced Bool
---@field isCheckpoint Bool
---@field initialLoadingScreenID Uint64
---@field isStoryMode Bool
---@field isPointOfNoReturn Bool
---@field isEndGameSave Bool
---@field isModded Bool
---@field additionalContentIds CName[]
saveMetadata = {}

---@param fields? saveMetadata
---@return saveMetadata
function saveMetadata.new(fields) end

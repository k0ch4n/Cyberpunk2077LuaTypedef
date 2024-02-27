---@meta


---@class scneventsSpawnEntityEventParams
---@field performer scnPerformerId
---@field referencePerformer scnPerformerId
---@field referencePerformerSlotId TweakDBID
---@field referencePerformerItemId TweakDBID
---@field fallbackData scneventsSpawnEntityEventFallbackData[]
scneventsSpawnEntityEventParams = {}


---@param fields? scneventsSpawnEntityEventParams
---@return scneventsSpawnEntityEventParams
function scneventsSpawnEntityEventParams.new(fields) end

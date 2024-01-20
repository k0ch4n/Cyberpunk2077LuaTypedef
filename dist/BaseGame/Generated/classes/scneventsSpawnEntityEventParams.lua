---@meta

---@class scneventsSpawnEntityEventParams
---@field public performer scnPerformerId
---@field public referencePerformer scnPerformerId
---@field public referencePerformerSlotId TweakDBID
---@field public referencePerformerItemId TweakDBID
---@field public fallbackData scneventsSpawnEntityEventFallbackData[]
scneventsSpawnEntityEventParams = {}

---@param fields? scneventsSpawnEntityEventParams
---@return scneventsSpawnEntityEventParams
function scneventsSpawnEntityEventParams.new(fields) return end

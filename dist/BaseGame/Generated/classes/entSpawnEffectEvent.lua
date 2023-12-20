---@meta _
---@diagnostic disable

---@class entSpawnEffectEvent: redEvent
---@field public ["blackboard"] worldEffectBlackboard
---@field public ["effectName"] CName
---@field public ["idForRandomizedEffect"] CRUID
---@field public ["effectInstanceName"] CName
---@field public ["persistOnDetach"] Bool
---@field public ["breakAllLoops"] Bool
---@field public ["breakAllOnDestroy"] Bool
---@field public ["e3hackDeferCount"] Uint32
entSpawnEffectEvent = {}

---@param fields? table
---@return entSpawnEffectEvent
function entSpawnEffectEvent.new(fields) return end

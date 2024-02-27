---@meta


---@class entSpawnEffectEvent: redEvent
---@field blackboard worldEffectBlackboard
---@field effectName CName
---@field idForRandomizedEffect CRUID
---@field effectInstanceName CName
---@field persistOnDetach Bool
---@field breakAllLoops Bool
---@field breakAllOnDestroy Bool
---@field e3hackDeferCount Uint32
entSpawnEffectEvent = {}


---@param fields? entSpawnEffectEvent
---@return entSpawnEffectEvent
function entSpawnEffectEvent.new(fields) end

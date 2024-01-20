---@meta

---@class PlayerCanGiveCPOMissionDataPrereq: gameinteractionsInteractionScriptedCondition
PlayerCanGiveCPOMissionDataPrereq = {}

---@param fields? PlayerCanGiveCPOMissionDataPrereq
---@return PlayerCanGiveCPOMissionDataPrereq
function PlayerCanGiveCPOMissionDataPrereq.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param hotSpotLayer gameinteractionsCHotSpotLayerDefinition
---@return Bool
function PlayerCanGiveCPOMissionDataPrereq:Test(activatorObject, hotSpotObject, hotSpotLayer) end

---@meta _
---@diagnostic disable

---@class PlayerCanTakeCPOMissionDataPrereq: gameinteractionsInteractionScriptedCondition
PlayerCanTakeCPOMissionDataPrereq = {}

---@param fields? PlayerCanTakeCPOMissionDataPrereq
---@return PlayerCanTakeCPOMissionDataPrereq
function PlayerCanTakeCPOMissionDataPrereq.new(fields) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param hotSpotLayer gameinteractionsCHotSpotLayerDefinition
---@return Bool
function PlayerCanTakeCPOMissionDataPrereq:Test(activatorObject, hotSpotObject, hotSpotLayer) return end

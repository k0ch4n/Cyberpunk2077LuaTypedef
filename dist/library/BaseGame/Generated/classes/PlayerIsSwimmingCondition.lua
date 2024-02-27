---@meta


---@class PlayerIsSwimmingCondition: gameinteractionsInteractionScriptedCondition
PlayerIsSwimmingCondition = {}


---@param fields? PlayerIsSwimmingCondition
---@return PlayerIsSwimmingCondition
function PlayerIsSwimmingCondition.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function PlayerIsSwimmingCondition:Test(activatorObject, hotSpotObject) end

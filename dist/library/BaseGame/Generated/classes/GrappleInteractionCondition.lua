---@meta


---@class GrappleInteractionCondition: gameinteractionsInteractionScriptedCondition
GrappleInteractionCondition = {}


---@param fields? GrappleInteractionCondition
---@return GrappleInteractionCondition
function GrappleInteractionCondition.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function GrappleInteractionCondition:IsAreaBetweenPlayerAndVictim(activatorObject, hotSpotObject) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function GrappleInteractionCondition:Test(activatorObject, hotSpotObject) end

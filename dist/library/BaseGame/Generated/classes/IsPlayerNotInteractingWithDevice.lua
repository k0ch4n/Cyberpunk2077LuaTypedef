---@meta


---@class IsPlayerNotInteractingWithDevice: gameinteractionsInteractionScriptedCondition
IsPlayerNotInteractingWithDevice = {}


---@param fields? IsPlayerNotInteractingWithDevice
---@return IsPlayerNotInteractingWithDevice
function IsPlayerNotInteractingWithDevice.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function IsPlayerNotInteractingWithDevice:Test(activatorObject, hotSpotObject) end

---@meta


---@class IsPlayerMovingPrereqState: gamePrereqState
---@field owner gameObject
---@field isMovingVertically Bool
---@field listenerVertical redCallbackObject
---@field isMovingHorizontally Bool
---@field listenerHorizontal redCallbackObject
IsPlayerMovingPrereqState = {}


---@param fields? IsPlayerMovingPrereqState
---@return IsPlayerMovingPrereqState
function IsPlayerMovingPrereqState.new(fields) end

---@param isMovingHorizontally Bool
---@return Bool
function IsPlayerMovingPrereqState:OnHorizontalUpdate(isMovingHorizontally) end

---@param isMovingVertically Bool
---@return Bool
function IsPlayerMovingPrereqState:OnVerticalUpdate(isMovingVertically) end

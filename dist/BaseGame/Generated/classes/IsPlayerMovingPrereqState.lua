---@meta

---@class IsPlayerMovingPrereqState: gamePrereqState
---@field public owner gameObject
---@field public isMovingVertically Bool
---@field public listenerVertical redCallbackObject
---@field public isMovingHorizontally Bool
---@field public listenerHorizontal redCallbackObject
IsPlayerMovingPrereqState = {}

---@param fields? IsPlayerMovingPrereqState
---@return IsPlayerMovingPrereqState
function IsPlayerMovingPrereqState.new(fields) return end

---@protected
---@param isMovingHorizontally Bool
---@return Bool
function IsPlayerMovingPrereqState:OnHorizontalUpdate(isMovingHorizontally) return end

---@protected
---@param isMovingVertically Bool
---@return Bool
function IsPlayerMovingPrereqState:OnVerticalUpdate(isMovingVertically) return end

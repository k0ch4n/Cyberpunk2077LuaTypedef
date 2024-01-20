---@meta

---@class IsPlayerOnGroundPrereqState: gamePrereqState
---@field public bbValue Bool
---@field public isOnGroundListener redCallbackObject
---@field public owner gameObject
IsPlayerOnGroundPrereqState = {}

---@param fields? IsPlayerOnGroundPrereqState
---@return IsPlayerOnGroundPrereqState
function IsPlayerOnGroundPrereqState.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function IsPlayerOnGroundPrereqState:OnStateUpdateBool(value) return end

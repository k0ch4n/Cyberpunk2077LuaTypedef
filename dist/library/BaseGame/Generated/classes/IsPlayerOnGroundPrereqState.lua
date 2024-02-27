---@meta


---@class IsPlayerOnGroundPrereqState: gamePrereqState
---@field bbValue Bool
---@field isOnGroundListener redCallbackObject
---@field owner gameObject
IsPlayerOnGroundPrereqState = {}


---@param fields? IsPlayerOnGroundPrereqState
---@return IsPlayerOnGroundPrereqState
function IsPlayerOnGroundPrereqState.new(fields) end

---@param value Bool
---@return Bool
function IsPlayerOnGroundPrereqState:OnStateUpdateBool(value) end

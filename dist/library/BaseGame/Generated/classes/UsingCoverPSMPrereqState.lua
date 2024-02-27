---@meta


---@class UsingCoverPSMPrereqState: PlayerStateMachinePrereqState
---@field bValue Bool
UsingCoverPSMPrereqState = {}


---@param fields? UsingCoverPSMPrereqState
---@return UsingCoverPSMPrereqState
function UsingCoverPSMPrereqState.new(fields) end

---@param value Bool
---@return Bool
function UsingCoverPSMPrereqState:OnStateUpdateBool(value) end

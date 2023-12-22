---@meta _
---@diagnostic disable

---@class UsingCoverPSMPrereqState: PlayerStateMachinePrereqState
---@field public bValue Bool
UsingCoverPSMPrereqState = {}

---@param fields? table
---@return UsingCoverPSMPrereqState
function UsingCoverPSMPrereqState.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function UsingCoverPSMPrereqState:OnStateUpdateBool(value) return end

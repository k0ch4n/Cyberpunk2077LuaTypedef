---@meta

---@class InCrouchStanceState: AINPCStanceStateCheck
InCrouchStanceState = {}

---@param fields? InCrouchStanceState
---@return InCrouchStanceState
function InCrouchStanceState.new(fields) return end

---@private
---@return gamedataNPCStanceState
function InCrouchStanceState:GetStateToCheck() return end

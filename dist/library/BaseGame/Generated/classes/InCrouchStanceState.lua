---@meta

---@class InCrouchStanceState: AINPCStanceStateCheck
InCrouchStanceState = {}

---@param fields? InCrouchStanceState
---@return InCrouchStanceState
function InCrouchStanceState.new(fields) end

---@return gamedataNPCStanceState
function InCrouchStanceState:GetStateToCheck() end

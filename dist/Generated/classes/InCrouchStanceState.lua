---@meta _
---@diagnostic disable

---@class InCrouchStanceState: AINPCStanceStateCheck
InCrouchStanceState = {}

---@param fields? table
---@return InCrouchStanceState
function InCrouchStanceState.new(fields) return end

---@private
---@return gamedataNPCStanceState
function InCrouchStanceState:GetStateToCheck() return end

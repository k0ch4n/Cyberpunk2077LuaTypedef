---@meta _
---@diagnostic disable

---@class InCoverStanceState: AINPCStanceStateCheck
InCoverStanceState = {}

---@param fields? InCoverStanceState
---@return InCoverStanceState
function InCoverStanceState.new(fields) return end

---@private
---@return gamedataNPCStanceState
function InCoverStanceState:GetStateToCheck() return end

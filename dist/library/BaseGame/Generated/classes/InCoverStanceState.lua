---@meta

---@class InCoverStanceState: AINPCStanceStateCheck
InCoverStanceState = {}

---@param fields? InCoverStanceState
---@return InCoverStanceState
function InCoverStanceState.new(fields) end

---@return gamedataNPCStanceState
function InCoverStanceState:GetStateToCheck() end

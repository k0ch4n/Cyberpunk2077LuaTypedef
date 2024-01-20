---@meta

---@class InSwimStanceState: AINPCStanceStateCheck
InSwimStanceState = {}

---@param fields? InSwimStanceState
---@return InSwimStanceState
function InSwimStanceState.new(fields) end

---@return gamedataNPCStanceState
function InSwimStanceState:GetStateToCheck() end

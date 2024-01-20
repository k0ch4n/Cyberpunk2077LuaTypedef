---@meta

---@class CheckStanceState: AINPCStanceStateCheck
---@field state gamedataNPCStanceState
CheckStanceState = {}

---@param fields? CheckStanceState
---@return CheckStanceState
function CheckStanceState.new(fields) end

---@return gamedataNPCStanceState
function CheckStanceState:GetStateToCheck() end

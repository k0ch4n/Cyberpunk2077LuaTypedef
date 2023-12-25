---@meta _
---@diagnostic disable

---@class CheckStanceState: AINPCStanceStateCheck
---@field public state gamedataNPCStanceState
CheckStanceState = {}

---@param fields? CheckStanceState
---@return CheckStanceState
function CheckStanceState.new(fields) return end

---@private
---@return gamedataNPCStanceState
function CheckStanceState:GetStateToCheck() return end

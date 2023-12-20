---@meta _
---@diagnostic disable

---@class InStandStanceState: AINPCStanceStateCheck
InStandStanceState = {}

---@param fields? table
---@return InStandStanceState
function InStandStanceState.new(fields) return end

---@private
---@return gamedataNPCStanceState
function InStandStanceState:GetStateToCheck() return end

---@meta _
---@diagnostic disable

---@class InStealthHighLevelState: AINPCHighLevelStateCheck
InStealthHighLevelState = {}

---@param fields? InStealthHighLevelState
---@return InStealthHighLevelState
function InStealthHighLevelState.new(fields) return end

---@private
---@return gamedataNPCHighLevelState
function InStealthHighLevelState:GetStateToCheck() return end

---@meta _
---@diagnostic disable

---@class InNormalUpperBodyState: AINPCUpperBodyStateCheck
InNormalUpperBodyState = {}

---@param fields? table
---@return InNormalUpperBodyState
function InNormalUpperBodyState.new(fields) return end

---@private
---@return gamedataNPCUpperBodyState
function InNormalUpperBodyState:GetStateToCheck() return end

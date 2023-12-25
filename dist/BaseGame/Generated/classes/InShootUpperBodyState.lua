---@meta _
---@diagnostic disable

---@class InShootUpperBodyState: AINPCUpperBodyStateCheck
InShootUpperBodyState = {}

---@param fields? InShootUpperBodyState
---@return InShootUpperBodyState
function InShootUpperBodyState.new(fields) return end

---@private
---@return gamedataNPCUpperBodyState
function InShootUpperBodyState:GetStateToCheck() return end

---@meta _
---@diagnostic disable

---@class InDefendUpperBodyState: AINPCUpperBodyStateCheck
InDefendUpperBodyState = {}

---@param fields? InDefendUpperBodyState
---@return InDefendUpperBodyState
function InDefendUpperBodyState.new(fields) return end

---@private
---@return gamedataNPCUpperBodyState
function InDefendUpperBodyState:GetStateToCheck() return end

---@meta

---@class InDefendUpperBodyState: AINPCUpperBodyStateCheck
InDefendUpperBodyState = {}

---@param fields? InDefendUpperBodyState
---@return InDefendUpperBodyState
function InDefendUpperBodyState.new(fields) end

---@return gamedataNPCUpperBodyState
function InDefendUpperBodyState:GetStateToCheck() end

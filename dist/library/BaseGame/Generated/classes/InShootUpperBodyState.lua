---@meta

---@class InShootUpperBodyState: AINPCUpperBodyStateCheck
InShootUpperBodyState = {}

---@param fields? InShootUpperBodyState
---@return InShootUpperBodyState
function InShootUpperBodyState.new(fields) end

---@return gamedataNPCUpperBodyState
function InShootUpperBodyState:GetStateToCheck() end

---@meta

---@class InNormalUpperBodyState: AINPCUpperBodyStateCheck
InNormalUpperBodyState = {}

---@param fields? InNormalUpperBodyState
---@return InNormalUpperBodyState
function InNormalUpperBodyState.new(fields) end

---@return gamedataNPCUpperBodyState
function InNormalUpperBodyState:GetStateToCheck() end

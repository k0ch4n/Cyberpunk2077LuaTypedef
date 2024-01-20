---@meta

---@class InAttackUpperBodyState: AINPCUpperBodyStateCheck
InAttackUpperBodyState = {}

---@param fields? InAttackUpperBodyState
---@return InAttackUpperBodyState
function InAttackUpperBodyState.new(fields) end

---@return gamedataNPCUpperBodyState
function InAttackUpperBodyState:GetStateToCheck() end

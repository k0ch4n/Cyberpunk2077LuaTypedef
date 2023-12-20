---@meta _
---@diagnostic disable

---@class InAttackUpperBodyState: AINPCUpperBodyStateCheck
InAttackUpperBodyState = {}

---@param fields? table
---@return InAttackUpperBodyState
function InAttackUpperBodyState.new(fields) return end

---@private
---@return gamedataNPCUpperBodyState
function InAttackUpperBodyState:GetStateToCheck() return end

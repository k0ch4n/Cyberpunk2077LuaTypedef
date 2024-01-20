---@meta

---@class InTauntUpperBodyState: AINPCUpperBodyStateCheck
InTauntUpperBodyState = {}

---@param fields? InTauntUpperBodyState
---@return InTauntUpperBodyState
function InTauntUpperBodyState.new(fields) end

---@return gamedataNPCUpperBodyState
function InTauntUpperBodyState:GetStateToCheck() end

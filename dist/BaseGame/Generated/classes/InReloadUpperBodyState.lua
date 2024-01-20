---@meta

---@class InReloadUpperBodyState: AINPCUpperBodyStateCheck
InReloadUpperBodyState = {}

---@param fields? InReloadUpperBodyState
---@return InReloadUpperBodyState
function InReloadUpperBodyState.new(fields) end

---@return gamedataNPCUpperBodyState
function InReloadUpperBodyState:GetStateToCheck() end

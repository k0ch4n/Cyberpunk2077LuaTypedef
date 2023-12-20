---@meta _
---@diagnostic disable

---@class InReloadUpperBodyState: AINPCUpperBodyStateCheck
InReloadUpperBodyState = {}

---@param fields? table
---@return InReloadUpperBodyState
function InReloadUpperBodyState.new(fields) return end

---@private
---@return gamedataNPCUpperBodyState
function InReloadUpperBodyState:GetStateToCheck() return end

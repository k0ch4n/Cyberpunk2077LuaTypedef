---@meta _
---@diagnostic disable

---@class InParryUpperBodyState: AINPCUpperBodyStateCheck
InParryUpperBodyState = {}

---@param fields? table
---@return InParryUpperBodyState
function InParryUpperBodyState.new(fields) return end

---@private
---@return gamedataNPCUpperBodyState
function InParryUpperBodyState:GetStateToCheck() return end

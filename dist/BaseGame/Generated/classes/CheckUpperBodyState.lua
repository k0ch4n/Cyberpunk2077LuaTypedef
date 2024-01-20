---@meta

---@class CheckUpperBodyState: AINPCUpperBodyStateCheck
---@field public state gamedataNPCUpperBodyState
CheckUpperBodyState = {}

---@param fields? CheckUpperBodyState
---@return CheckUpperBodyState
function CheckUpperBodyState.new(fields) return end

---@private
---@return gamedataNPCUpperBodyState
function CheckUpperBodyState:GetStateToCheck() return end

---@meta

---@class CheckUpperBodyState: AINPCUpperBodyStateCheck
---@field state gamedataNPCUpperBodyState
CheckUpperBodyState = {}

---@param fields? CheckUpperBodyState
---@return CheckUpperBodyState
function CheckUpperBodyState.new(fields) end

---@return gamedataNPCUpperBodyState
function CheckUpperBodyState:GetStateToCheck() end

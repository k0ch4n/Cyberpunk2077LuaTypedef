---@meta

---@class CheckPreviousHighLevelState: AINPCPreviousHighLevelStateCheck
---@field state gamedataNPCHighLevelState
CheckPreviousHighLevelState = {}

---@param fields? CheckPreviousHighLevelState
---@return CheckPreviousHighLevelState
function CheckPreviousHighLevelState.new(fields) end

---@return gamedataNPCHighLevelState
function CheckPreviousHighLevelState:GetStateToCheck() end

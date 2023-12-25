---@meta _
---@diagnostic disable

---@class CheckPreviousHighLevelState: AINPCPreviousHighLevelStateCheck
---@field public state gamedataNPCHighLevelState
CheckPreviousHighLevelState = {}

---@param fields? CheckPreviousHighLevelState
---@return CheckPreviousHighLevelState
function CheckPreviousHighLevelState.new(fields) return end

---@private
---@return gamedataNPCHighLevelState
function CheckPreviousHighLevelState:GetStateToCheck() return end

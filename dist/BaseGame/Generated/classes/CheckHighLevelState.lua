---@meta _
---@diagnostic disable

---@class CheckHighLevelState: AINPCHighLevelStateCheck
---@field public state gamedataNPCHighLevelState
CheckHighLevelState = {}

---@param fields? CheckHighLevelState
---@return CheckHighLevelState
function CheckHighLevelState.new(fields) return end

---@private
---@return gamedataNPCHighLevelState
function CheckHighLevelState:GetStateToCheck() return end

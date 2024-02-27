---@meta


---@class CheckHighLevelState: AINPCHighLevelStateCheck
---@field state gamedataNPCHighLevelState
CheckHighLevelState = {}


---@param fields? CheckHighLevelState
---@return CheckHighLevelState
function CheckHighLevelState.new(fields) end

---@return gamedataNPCHighLevelState
function CheckHighLevelState:GetStateToCheck() end

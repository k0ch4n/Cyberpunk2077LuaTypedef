---@meta


---@class InAlertedHighLevelState: AINPCHighLevelStateCheck
InAlertedHighLevelState = {}


---@param fields? InAlertedHighLevelState
---@return InAlertedHighLevelState
function InAlertedHighLevelState.new(fields) end

---@return gamedataNPCHighLevelState
function InAlertedHighLevelState:GetStateToCheck() end

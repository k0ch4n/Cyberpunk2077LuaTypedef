---@meta


---@class InRelaxedHighLevelState: AINPCHighLevelStateCheck
InRelaxedHighLevelState = {}


---@param fields? InRelaxedHighLevelState
---@return InRelaxedHighLevelState
function InRelaxedHighLevelState.new(fields) end

---@return gamedataNPCHighLevelState
function InRelaxedHighLevelState:GetStateToCheck() end

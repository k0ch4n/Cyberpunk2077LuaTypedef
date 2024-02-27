---@meta


---@class InUnconsciousHighLevelState: AINPCHighLevelStateCheck
InUnconsciousHighLevelState = {}


---@param fields? InUnconsciousHighLevelState
---@return InUnconsciousHighLevelState
function InUnconsciousHighLevelState.new(fields) end

---@return gamedataNPCHighLevelState
function InUnconsciousHighLevelState:GetStateToCheck() end

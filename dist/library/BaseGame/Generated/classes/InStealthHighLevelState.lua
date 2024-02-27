---@meta


---@class InStealthHighLevelState: AINPCHighLevelStateCheck
InStealthHighLevelState = {}


---@param fields? InStealthHighLevelState
---@return InStealthHighLevelState
function InStealthHighLevelState.new(fields) end

---@return gamedataNPCHighLevelState
function InStealthHighLevelState:GetStateToCheck() end

---@meta


---@class InParryUpperBodyState: AINPCUpperBodyStateCheck
InParryUpperBodyState = {}


---@param fields? InParryUpperBodyState
---@return InParryUpperBodyState
function InParryUpperBodyState.new(fields) end

---@return gamedataNPCUpperBodyState
function InParryUpperBodyState:GetStateToCheck() end

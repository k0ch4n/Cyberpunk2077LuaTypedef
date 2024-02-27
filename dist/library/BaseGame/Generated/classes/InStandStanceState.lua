---@meta


---@class InStandStanceState: AINPCStanceStateCheck
InStandStanceState = {}


---@param fields? InStandStanceState
---@return InStandStanceState
function InStandStanceState.new(fields) end

---@return gamedataNPCStanceState
function InStandStanceState:GetStateToCheck() end

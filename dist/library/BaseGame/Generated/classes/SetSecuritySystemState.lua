---@meta


---@class SetSecuritySystemState: redEvent
---@field state ESecuritySystemState
SetSecuritySystemState = {}


---@param fields? SetSecuritySystemState
---@return SetSecuritySystemState
function SetSecuritySystemState.new(fields) end

---@return String
function SetSecuritySystemState:GetFriendlyDescription() end

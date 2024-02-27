---@meta


---@class StatPoolSpentPrereqState: gamePrereqState
---@field neededValue Float
---@field listener BaseStatPoolPrereqListener
StatPoolSpentPrereqState = {}


---@param fields? StatPoolSpentPrereqState
---@return StatPoolSpentPrereqState
function StatPoolSpentPrereqState.new(fields) end

---@return Float
function StatPoolSpentPrereqState:GetThreshold() end

---@param v Float
---@return nil
function StatPoolSpentPrereqState:SetThreshold(v) end

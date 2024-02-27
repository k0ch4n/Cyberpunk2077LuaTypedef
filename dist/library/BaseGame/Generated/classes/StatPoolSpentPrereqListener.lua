---@meta


---@class StatPoolSpentPrereqListener: BaseStatPoolPrereqListener
---@field state StatPoolSpentPrereqState
---@field overallSpentValue Float
StatPoolSpentPrereqListener = {}


---@param fields? StatPoolSpentPrereqListener
---@return StatPoolSpentPrereqListener
function StatPoolSpentPrereqListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StatPoolSpentPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@param state gamePrereqState
---@return nil
function StatPoolSpentPrereqListener:RegisterState(state) end

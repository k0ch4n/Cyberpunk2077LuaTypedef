---@meta


---@class StatPoolPrereqListener: BaseStatPoolPrereqListener
---@field state StatPoolPrereqState
StatPoolPrereqListener = {}


---@param fields? StatPoolPrereqListener
---@return StatPoolPrereqListener
function StatPoolPrereqListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return Bool
function StatPoolPrereqListener:OnStatPoolValueReached(oldValue, newValue, percToPoints) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StatPoolPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@param state gamePrereqState
---@return nil
function StatPoolPrereqListener:RegisterState(state) end

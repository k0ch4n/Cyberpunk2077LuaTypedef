---@meta

---@class StatPoolPrereqListener: BaseStatPoolPrereqListener
---@field protected state StatPoolPrereqState
StatPoolPrereqListener = {}

---@param fields? StatPoolPrereqListener
---@return StatPoolPrereqListener
function StatPoolPrereqListener.new(fields) return end

---@protected
---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return Bool
function StatPoolPrereqListener:OnStatPoolValueReached(oldValue, newValue, percToPoints) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StatPoolPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
---@return nil
function StatPoolPrereqListener:RegisterState(state) return end

---@meta

---@class StatPoolChangeOverTimePrereqListener: BaseStatPoolPrereqListener
---@field state StatPoolChangeOverTimePrereqState
StatPoolChangeOverTimePrereqListener = {}

---@param fields? StatPoolChangeOverTimePrereqListener
---@return StatPoolChangeOverTimePrereqListener
function StatPoolChangeOverTimePrereqListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StatPoolChangeOverTimePrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@param state gamePrereqState
---@return nil
function StatPoolChangeOverTimePrereqListener:RegisterState(state) end

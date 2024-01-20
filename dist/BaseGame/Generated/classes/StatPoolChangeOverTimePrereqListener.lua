---@meta

---@class StatPoolChangeOverTimePrereqListener: BaseStatPoolPrereqListener
---@field protected state StatPoolChangeOverTimePrereqState
StatPoolChangeOverTimePrereqListener = {}

---@param fields? StatPoolChangeOverTimePrereqListener
---@return StatPoolChangeOverTimePrereqListener
function StatPoolChangeOverTimePrereqListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StatPoolChangeOverTimePrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
---@return nil
function StatPoolChangeOverTimePrereqListener:RegisterState(state) return end

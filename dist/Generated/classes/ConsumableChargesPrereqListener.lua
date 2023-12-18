---@meta _
---@diagnostic disable

---@class ConsumableChargesPrereqListener: gameScriptStatPoolsListener
---@field protected state ConsumableChargesPrereqState
ConsumableChargesPrereqListener = {}

---@param fields? table
---@return ConsumableChargesPrereqListener
function ConsumableChargesPrereqListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ConsumableChargesPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
---@return nil
function ConsumableChargesPrereqListener:RegisterState(state) return end

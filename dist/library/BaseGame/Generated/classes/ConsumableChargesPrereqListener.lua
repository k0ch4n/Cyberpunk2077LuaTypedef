---@meta

---@class ConsumableChargesPrereqListener: gameScriptStatPoolsListener
---@field state ConsumableChargesPrereqState
ConsumableChargesPrereqListener = {}

---@param fields? ConsumableChargesPrereqListener
---@return ConsumableChargesPrereqListener
function ConsumableChargesPrereqListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ConsumableChargesPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@param state gamePrereqState
---@return nil
function ConsumableChargesPrereqListener:RegisterState(state) end

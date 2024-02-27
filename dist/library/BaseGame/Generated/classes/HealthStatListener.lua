---@meta


---@class HealthStatListener: gameScriptStatPoolsListener
---@field ownerPuppet PlayerPuppet
---@field healthEvent HealthUpdateEvent
HealthStatListener = {}


---@param fields? HealthStatListener
---@return HealthStatListener
function HealthStatListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function HealthStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@meta

---@class HealthStatListener: gameScriptStatPoolsListener
---@field public ownerPuppet PlayerPuppet
---@field private healthEvent HealthUpdateEvent
HealthStatListener = {}

---@param fields? HealthStatListener
---@return HealthStatListener
function HealthStatListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function HealthStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

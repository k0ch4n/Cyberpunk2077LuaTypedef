---@meta

---@class senseOnBeingDetectedEvent: redEvent
---@field source senseSensorObject
---@field isVisible Bool
---@field shapeId TweakDBID
senseOnBeingDetectedEvent = {}

---@param fields? senseOnBeingDetectedEvent
---@return senseOnBeingDetectedEvent
function senseOnBeingDetectedEvent.new(fields) end

---@return gameObject
function senseOnBeingDetectedEvent:GetSourceObject() end

---@meta _
---@diagnostic disable

---@class senseOnBeingDetectedEvent: redEvent
---@field public source senseSensorObject
---@field public isVisible Bool
---@field public shapeId TweakDBID
senseOnBeingDetectedEvent = {}

---@param fields? table
---@return senseOnBeingDetectedEvent
function senseOnBeingDetectedEvent.new(fields) return end

---@return gameObject
function senseOnBeingDetectedEvent:GetSourceObject() return end

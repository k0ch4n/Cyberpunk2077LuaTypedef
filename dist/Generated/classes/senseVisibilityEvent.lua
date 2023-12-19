---@meta _
---@diagnostic disable

---@class senseVisibilityEvent: redEvent
---@field public ["target"] gameObject
---@field public ["isVisible"] Bool
---@field public ["description"] CName
---@field public ["shapeId"] TweakDBID
senseVisibilityEvent = {}

---@param fields? table
---@return senseVisibilityEvent
function senseVisibilityEvent.new(fields) return end

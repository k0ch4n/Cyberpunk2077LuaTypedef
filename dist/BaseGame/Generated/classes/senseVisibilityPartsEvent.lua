---@meta _
---@diagnostic disable

---@class senseVisibilityPartsEvent: redEvent
---@field public ["target"] gameObject
---@field public ["isPrimaryVisible"] Bool
---@field public ["isSecondaryVisible"] Bool
---@field public ["description"] CName
senseVisibilityPartsEvent = {}

---@param fields? table
---@return senseVisibilityPartsEvent
function senseVisibilityPartsEvent.new(fields) return end

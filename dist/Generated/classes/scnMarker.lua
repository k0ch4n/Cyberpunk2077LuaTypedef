---@meta _
---@diagnostic disable

---@class scnMarker
---@field public ["type"] scnMarkerType
---@field public ["localMarkerId"] CName
---@field public ["nodeRef"] NodeRef
---@field public ["entityRef"] gameEntityReference
---@field public ["slotName"] CName
---@field public ["isMounted"] Bool
scnMarker = {}

---@param fields? table
---@return scnMarker
function scnMarker.new(fields) return end

---@meta

---@class scnMarker
---@field type scnMarkerType
---@field localMarkerId CName
---@field nodeRef NodeRef
---@field entityRef gameEntityReference
---@field slotName CName
---@field isMounted Bool
scnMarker = {}

---@param fields? scnMarker
---@return scnMarker
function scnMarker.new(fields) end

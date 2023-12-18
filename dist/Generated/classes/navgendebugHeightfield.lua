---@meta _
---@diagnostic disable

---@class navgendebugHeightfield: ISerializable
---@field public bounds Box
---@field public cellSize Float
---@field public cellHeight Float
---@field public width Uint16
---@field public height Uint16
---@field public rawSpans navgendebugSpansData
---@field public compactSpans navgendebugSpansData
---@field public cells navgendebugCompactCell[]
---@field public regions Uint16[]
---@field public distancefield Uint16[]
---@field public maxDistancefieldValue Uint16
navgendebugHeightfield = {}

---@param fields? table
---@return navgendebugHeightfield
function navgendebugHeightfield.new(fields) return end

---@meta _
---@diagnostic disable

---@class entRenderHighlightEvent: redEvent
---@field public fillIndex Uint8
---@field public outlineIndex Uint8
---@field public seeThroughWalls Bool
---@field public componentName CName
---@field public opacity Float
entRenderHighlightEvent = {}

---@param fields? entRenderHighlightEvent
---@return entRenderHighlightEvent
function entRenderHighlightEvent.new(fields) return end

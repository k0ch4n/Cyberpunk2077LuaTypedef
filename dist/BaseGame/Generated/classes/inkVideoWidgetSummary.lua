---@meta _
---@diagnostic disable

---@class inkVideoWidgetSummary
---@field public ["width"] Uint32
---@field public ["height"] Uint32
---@field public ["currentTimeMs"] Uint32
---@field public ["totalTimeMs"] Uint32
---@field public ["currentFrame"] Uint32
---@field public ["totalFrames"] Uint32
---@field public ["frameRate"] Uint32
inkVideoWidgetSummary = {}

---@param fields? table
---@return inkVideoWidgetSummary
function inkVideoWidgetSummary.new(fields) return end

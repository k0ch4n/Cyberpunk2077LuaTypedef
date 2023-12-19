---@meta _
---@diagnostic disable

---@class scnDebugSymbols
---@field public ["performersDebugSymbols"] scnPerformerSymbol[]
---@field public ["workspotsDebugSymbols"] scnWorkspotSymbol[]
---@field public ["sceneEventsDebugSymbols"] scnSceneEventSymbol[]
---@field public ["sceneNodesDebugSymbols"] scnNodeSymbol[]
scnDebugSymbols = {}

---@param fields? table
---@return scnDebugSymbols
function scnDebugSymbols.new(fields) return end

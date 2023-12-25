---@meta _
---@diagnostic disable

---@class ncartLineListDef
---@field public lineNumber Uint32
---@field public lineColor Color
---@field public stationsList ncartStationListDef[]
---@field public lineSymbolWidget inkWidgetReference
---@field public lineIsLooped Bool
ncartLineListDef = {}

---@param fields? ncartLineListDef
---@return ncartLineListDef
function ncartLineListDef.new(fields) return end

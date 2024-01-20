---@meta

---@class ncartLineListDef
---@field lineNumber Uint32
---@field lineColor Color
---@field stationsList ncartStationListDef[]
---@field lineSymbolWidget inkWidgetReference
---@field lineIsLooped Bool
ncartLineListDef = {}

---@param fields? ncartLineListDef
---@return ncartLineListDef
function ncartLineListDef.new(fields) end

---@meta _
---@diagnostic disable

---@class inkHudEntriesResource: CResource
---@field public ["rootWidget"] inkWidgetLibraryResource
---@field public ["themeOverride"] CName
---@field public ["entries"] inkHudWidgetSpawnEntry[]
inkHudEntriesResource = {}

---@param fields? table
---@return inkHudEntriesResource
function inkHudEntriesResource.new(fields) return end

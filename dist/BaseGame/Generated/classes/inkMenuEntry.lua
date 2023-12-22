---@meta _
---@diagnostic disable

---@class inkMenuEntry
---@field public name CName
---@field public menuWidget inkWidgetLibraryResource
---@field public depth Uint32
---@field public spawnMode inkSpawnMode
---@field public isAffectedByFadeout Bool
---@field public inputContext CName
inkMenuEntry = {}

---@param fields? table
---@return inkMenuEntry
function inkMenuEntry.new(fields) return end

---@meta _
---@diagnostic disable

---@class gsmGameDefinition: CResource
---@field public ["mainQuests"] gsmMainQuest[]
---@field public ["world"] worldWorld
---@field public ["streamingWorld"] CResource
---@field public ["worldName"] String
---@field public ["spawnPointTags"] redTagList
gsmGameDefinition = {}

---@param fields? table
---@return gsmGameDefinition
function gsmGameDefinition.new(fields) return end

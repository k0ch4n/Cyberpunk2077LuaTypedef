---@meta

---@class gsmGameDefinition: CResource
---@field mainQuests gsmMainQuest[]
---@field world worldWorld
---@field streamingWorld CResource
---@field worldName String
---@field spawnPointTags redTagList
gsmGameDefinition = {}

---@param fields? gsmGameDefinition
---@return gsmGameDefinition
function gsmGameDefinition.new(fields) end

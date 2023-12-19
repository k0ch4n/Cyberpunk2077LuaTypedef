---@meta _
---@diagnostic disable

---@class SpawnerData
---@field public ["spawnerID"] entEntityID
---@field public ["entryNames"] CName[]
SpawnerData = {}

---@param fields? table
---@return SpawnerData
function SpawnerData.new(fields) return end

---@param id entEntityID
---@param entry CName|string
---@return SpawnerData
function SpawnerData.Construct(id, entry) return end

---@meta

---@class SpawnerData
---@field spawnerID entEntityID
---@field entryNames CName[]
SpawnerData = {}

---@param fields? SpawnerData
---@return SpawnerData
function SpawnerData.new(fields) end

---@param id entEntityID
---@param entry CName|string
---@return SpawnerData
function SpawnerData.Construct(id, entry) end

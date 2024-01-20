---@meta

---@class genLevelRandomizer: gameObject
---@field entries genLevelRandomizerEntry[]
---@field seed Uint32
---@field dataSource genLevelRandomizerDataSource
---@field supervisorType CName
---@field debugSpawnAll Bool
genLevelRandomizer = {}

---@param fields? genLevelRandomizer
---@return genLevelRandomizer
function genLevelRandomizer.new(fields) end

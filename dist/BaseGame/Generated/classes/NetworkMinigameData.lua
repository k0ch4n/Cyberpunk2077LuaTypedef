---@meta

---@class NetworkMinigameData
---@field gridData CellData[]
---@field playerBufferSize Int32
---@field basicAccess ProgramData
---@field playerPrograms ProgramData[]
---@field enemyBufferSize Int32
---@field enemyLockNetwork ProgramData
---@field enemyPrograms ProgramData[]
NetworkMinigameData = {}

---@param fields? NetworkMinigameData
---@return NetworkMinigameData
function NetworkMinigameData.new(fields) end

---@meta _
---@diagnostic disable

---@class NetworkMinigameData
---@field public gridData CellData[]
---@field public playerBufferSize Int32
---@field public basicAccess ProgramData
---@field public playerPrograms ProgramData[]
---@field public enemyBufferSize Int32
---@field public enemyLockNetwork ProgramData
---@field public enemyPrograms ProgramData[]
NetworkMinigameData = {}

---@param fields? NetworkMinigameData
---@return NetworkMinigameData
function NetworkMinigameData.new(fields) return end

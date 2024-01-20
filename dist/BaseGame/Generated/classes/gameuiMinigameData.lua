---@meta

---@class gameuiMinigameData
---@field public timeLimit Float
---@field public trapSpawnProbability Float
---@field public gridSize Uint32
---@field public bufferSize Uint32
---@field public timerWaitsForInteraction Bool
---@field public acceptableTraps gamedataMiniGame_Trap_Record[]
---@field public symbolsToUse gamedataMiniGame_AllSymbols_Record
---@field public rules gameuiMinigameGenerationRule[]
gameuiMinigameData = {}

---@param fields? gameuiMinigameData
---@return gameuiMinigameData
function gameuiMinigameData.new(fields) return end

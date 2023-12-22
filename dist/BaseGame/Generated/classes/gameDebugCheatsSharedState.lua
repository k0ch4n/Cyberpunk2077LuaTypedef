---@meta _
---@diagnostic disable

---@class gameDebugCheatsSharedState: gameIGameSystemReplicatedState
---@field public activeCheats gamecheatsystemObjCheats[]
---@field public debugTimeDilationIndex Uint32
---@field public debugTimeDilationPlayerIndex Uint32
gameDebugCheatsSharedState = {}

---@param fields? table
---@return gameDebugCheatsSharedState
function gameDebugCheatsSharedState.new(fields) return end

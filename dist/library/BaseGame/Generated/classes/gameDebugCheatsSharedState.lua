---@meta

---@class gameDebugCheatsSharedState: gameIGameSystemReplicatedState
---@field activeCheats gamecheatsystemObjCheats[]
---@field debugTimeDilationIndex Uint32
---@field debugTimeDilationPlayerIndex Uint32
gameDebugCheatsSharedState = {}

---@param fields? gameDebugCheatsSharedState
---@return gameDebugCheatsSharedState
function gameDebugCheatsSharedState.new(fields) end

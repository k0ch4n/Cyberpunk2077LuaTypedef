---@meta


---@class gameuiQuadRacerGameState: gameuiMinigameState
---@field timeLeft Float
---@field boostTime Float
---@field pointsBonusTime Float
---@field maxSpeed Float
---@field speed Float
---@field hasPassedCheckpoint Bool
---@field shouldPushBackPlayer Bool
---@field lapsPassed Int32
gameuiQuadRacerGameState = {}


---@param fields? gameuiQuadRacerGameState
---@return gameuiQuadRacerGameState
function gameuiQuadRacerGameState.new(fields) end

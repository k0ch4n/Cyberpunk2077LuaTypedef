---@meta

---@class gameuiQuadRacerGameState: gameuiMinigameState
---@field public timeLeft Float
---@field public boostTime Float
---@field public pointsBonusTime Float
---@field public maxSpeed Float
---@field public speed Float
---@field public hasPassedCheckpoint Bool
---@field public shouldPushBackPlayer Bool
---@field public lapsPassed Int32
gameuiQuadRacerGameState = {}

---@param fields? gameuiQuadRacerGameState
---@return gameuiQuadRacerGameState
function gameuiQuadRacerGameState.new(fields) return end

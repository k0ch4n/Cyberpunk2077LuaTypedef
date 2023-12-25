---@meta _
---@diagnostic disable

---@class OneTimeCollisionLogic: QuadRacerBonusCollisionLogic
OneTimeCollisionLogic = {}

---@param fields? OneTimeCollisionLogic
---@return OneTimeCollisionLogic
function OneTimeCollisionLogic.new(fields) return end

---@protected
---@param gameState gameuiQuadRacerGameState
---@return nil
function OneTimeCollisionLogic:ChangeGameState(gameState) return end

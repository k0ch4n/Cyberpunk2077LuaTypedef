---@meta


---@class OneTimeCollisionLogic: QuadRacerBonusCollisionLogic
OneTimeCollisionLogic = {}


---@param fields? OneTimeCollisionLogic
---@return OneTimeCollisionLogic
function OneTimeCollisionLogic.new(fields) end

---@param gameState gameuiQuadRacerGameState
---@return nil
function OneTimeCollisionLogic:ChangeGameState(gameState) end

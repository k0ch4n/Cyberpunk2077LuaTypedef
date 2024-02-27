---@meta


---@class HealthCollisionLogic: BonusCollisionLogic
HealthCollisionLogic = {}


---@param fields? HealthCollisionLogic
---@return HealthCollisionLogic
function HealthCollisionLogic.new(fields) end

---@param gameState gameuiRoachRaceGameState
---@return nil
function HealthCollisionLogic:ChangeGameState(gameState) end

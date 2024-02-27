---@meta


---@class QuadRacerObstacleCollisionLogic: gameuiSideScrollerMiniGameCollisionLogic
QuadRacerObstacleCollisionLogic = {}


---@param fields? QuadRacerObstacleCollisionLogic
---@return QuadRacerObstacleCollisionLogic
function QuadRacerObstacleCollisionLogic.new(fields) end

---@param hitEvent gameuiOnHitPlayerEvent
---@return Bool
function QuadRacerObstacleCollisionLogic:OnHitPlayer(hitEvent) end

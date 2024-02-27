---@meta


---@class QuadRacerBonusCollisionLogic: gameuiSideScrollerMiniGameCollisionLogic
---@field hasTriggered Bool
QuadRacerBonusCollisionLogic = {}


---@param fields? QuadRacerBonusCollisionLogic
---@return QuadRacerBonusCollisionLogic
function QuadRacerBonusCollisionLogic.new(fields) end

---@param hitEvent gameuiOnHitPlayerEvent
---@return Bool
function QuadRacerBonusCollisionLogic:OnHitPlayer(hitEvent) end

---@return Bool
function QuadRacerBonusCollisionLogic:OnInitialize() end

---@return Bool
function QuadRacerBonusCollisionLogic:OnRecycle() end

---@param gameState gameuiQuadRacerGameState
---@return nil
function QuadRacerBonusCollisionLogic:ChangeGameState(gameState) end

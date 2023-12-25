---@meta _
---@diagnostic disable

---@class QuadRacerBonusCollisionLogic: gameuiSideScrollerMiniGameCollisionLogic
---@field private hasTriggered Bool
QuadRacerBonusCollisionLogic = {}

---@param fields? QuadRacerBonusCollisionLogic
---@return QuadRacerBonusCollisionLogic
function QuadRacerBonusCollisionLogic.new(fields) return end

---@protected
---@param hitEvent gameuiOnHitPlayerEvent
---@return Bool
function QuadRacerBonusCollisionLogic:OnHitPlayer(hitEvent) return end

---@protected
---@return Bool
function QuadRacerBonusCollisionLogic:OnInitialize() return end

---@protected
---@return Bool
function QuadRacerBonusCollisionLogic:OnRecycle() return end

---@protected
---@param gameState gameuiQuadRacerGameState
---@return nil
function QuadRacerBonusCollisionLogic:ChangeGameState(gameState) return end

---@meta

---@class BonusCollisionLogic: gameuiSideScrollerMiniGameCollisionLogic
---@field protected hasTriggered Bool
BonusCollisionLogic = {}

---@param fields? BonusCollisionLogic
---@return BonusCollisionLogic
function BonusCollisionLogic.new(fields) return end

---@protected
---@param hitEvent gameuiOnHitPlayerEvent
---@return Bool
function BonusCollisionLogic:OnHitPlayer(hitEvent) return end

---@protected
---@return Bool
function BonusCollisionLogic:OnInitialize() return end

---@protected
---@return Bool
function BonusCollisionLogic:OnRecycle() return end

---@protected
---@param gameState gameuiRoachRaceGameState
---@return nil
function BonusCollisionLogic:ChangeGameState(gameState) return end

---@private
---@return nil
function BonusCollisionLogic:Reset() return end

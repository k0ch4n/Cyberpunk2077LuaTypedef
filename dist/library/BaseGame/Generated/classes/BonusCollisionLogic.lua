---@meta


---@class BonusCollisionLogic: gameuiSideScrollerMiniGameCollisionLogic
---@field hasTriggered Bool
BonusCollisionLogic = {}


---@param fields? BonusCollisionLogic
---@return BonusCollisionLogic
function BonusCollisionLogic.new(fields) end

---@param hitEvent gameuiOnHitPlayerEvent
---@return Bool
function BonusCollisionLogic:OnHitPlayer(hitEvent) end

---@return Bool
function BonusCollisionLogic:OnInitialize() end

---@return Bool
function BonusCollisionLogic:OnRecycle() end

---@param gameState gameuiRoachRaceGameState
---@return nil
function BonusCollisionLogic:ChangeGameState(gameState) end

---@return nil
function BonusCollisionLogic:Reset() end

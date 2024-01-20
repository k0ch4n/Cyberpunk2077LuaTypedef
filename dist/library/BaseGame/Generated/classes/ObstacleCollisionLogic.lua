---@meta

---@class ObstacleCollisionLogic: gameuiSideScrollerMiniGameCollisionLogic
---@field hasTriggered Bool
---@field invincibityBonusTime Float
ObstacleCollisionLogic = {}

---@param fields? ObstacleCollisionLogic
---@return ObstacleCollisionLogic
function ObstacleCollisionLogic.new(fields) end

---@param hitEvent gameuiOnHitPlayerEvent
---@return Bool
function ObstacleCollisionLogic:OnHitPlayer(hitEvent) end

---@return Bool
function ObstacleCollisionLogic:OnInitialize() end

---@return Bool
function ObstacleCollisionLogic:OnRecycle() end

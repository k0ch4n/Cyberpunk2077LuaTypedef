---@meta _
---@diagnostic disable

---@class ObstacleCollisionLogic: gameuiSideScrollerMiniGameCollisionLogic
---@field private hasTriggered Bool
---@field private invincibityBonusTime Float
ObstacleCollisionLogic = {}

---@param fields? ObstacleCollisionLogic
---@return ObstacleCollisionLogic
function ObstacleCollisionLogic.new(fields) return end

---@protected
---@param hitEvent gameuiOnHitPlayerEvent
---@return Bool
function ObstacleCollisionLogic:OnHitPlayer(hitEvent) return end

---@protected
---@return Bool
function ObstacleCollisionLogic:OnInitialize() return end

---@protected
---@return Bool
function ObstacleCollisionLogic:OnRecycle() return end

---@meta

---@class StuckInEffector: gameContinuousEffector
---@field public maxEnemyDistance Float
---@field public enemyCount Int32
---@field public statusEffectID TweakDBID
StuckInEffector = {}

---@param fields? StuckInEffector
---@return StuckInEffector
function StuckInEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function StuckInEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function StuckInEffector:ActionOn(owner) return end

---@protected
---@param owner gameObject
---@param instigator gameObject
---@return nil
function StuckInEffector:ContinuousAction(owner, instigator) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StuckInEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function StuckInEffector:ProcessAction(owner) return end

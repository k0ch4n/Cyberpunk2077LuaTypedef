---@meta


---@class StuckInEffector: gameContinuousEffector
---@field maxEnemyDistance Float
---@field enemyCount Int32
---@field statusEffectID TweakDBID
StuckInEffector = {}


---@param fields? StuckInEffector
---@return StuckInEffector
function StuckInEffector.new(fields) end

---@param owner gameObject
---@return nil
function StuckInEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function StuckInEffector:ActionOn(owner) end

---@param owner gameObject
---@param instigator gameObject
---@return nil
function StuckInEffector:ContinuousAction(owner, instigator) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StuckInEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function StuckInEffector:ProcessAction(owner) end

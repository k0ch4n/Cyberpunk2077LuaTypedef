---@meta


---@class TriggerContinuousAttackEffector: gameContinuousEffector
---@field owner gameObject
---@field attackTDBID TweakDBID
---@field attack gameAttack_GameEffect
---@field delayTime Float
---@field timeDilationDriver gamedataEffectorTimeDilationDriver
TriggerContinuousAttackEffector = {}


---@param fields? TriggerContinuousAttackEffector
---@return TriggerContinuousAttackEffector
function TriggerContinuousAttackEffector.new(fields) end

---@param owner gameObject
---@param instigator gameObject
---@return nil
function TriggerContinuousAttackEffector:ContinuousAction(owner, instigator) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function TriggerContinuousAttackEffector:Initialize(record, parentRecord) end

---@return nil
function TriggerContinuousAttackEffector:Uninitialize() end

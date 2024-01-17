---@meta _
---@diagnostic disable

---@class TriggerContinuousAttackEffector: gameContinuousEffector
---@field public owner gameObject
---@field public attackTDBID TweakDBID
---@field public attack gameAttack_GameEffect
---@field public delayTime Float
---@field public timeDilationDriver gamedataEffectorTimeDilationDriver
TriggerContinuousAttackEffector = {}

---@param fields? TriggerContinuousAttackEffector
---@return TriggerContinuousAttackEffector
function TriggerContinuousAttackEffector.new(fields) return end

---@protected
---@param owner gameObject
---@param instigator gameObject
---@return nil
function TriggerContinuousAttackEffector:ContinuousAction(owner, instigator) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function TriggerContinuousAttackEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function TriggerContinuousAttackEffector:Uninitialize() return end

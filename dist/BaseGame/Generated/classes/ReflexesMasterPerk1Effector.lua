---@meta _
---@diagnostic disable

---@class ReflexesMasterPerk1Effector: ModifyAttackEffector
---@field private operationType EMathOperator
---@field private value Float
---@field private timeOut Float
---@field private damageHistory gameeventsHitEvent[]
---@field private listener ReflexesMasterPerk1EffectorListener
---@field private lastTargetID entEntityID
ReflexesMasterPerk1Effector = {}

---@param fields? table
---@return ReflexesMasterPerk1Effector
function ReflexesMasterPerk1Effector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ReflexesMasterPerk1Effector:ActionOn(owner) return end

---@return nil
function ReflexesMasterPerk1Effector:ClearHistory() return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ReflexesMasterPerk1Effector:Initialize(record, parentRecord) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@param operationType EMathOperator
---@param value Float
---@return nil
function ReflexesMasterPerk1Effector:ModifyDamage(hitEvent, operationType, value) return end

---@protected
---@param owner gameObject
---@return nil
function ReflexesMasterPerk1Effector:RepeatedAction(owner) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function ReflexesMasterPerk1Effector:StoreHitEvent(hitEvent) return end

---@protected
---@return nil
function ReflexesMasterPerk1Effector:Uninitialize() return end

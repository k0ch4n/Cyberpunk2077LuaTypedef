---@meta

---@class ReflexesMasterPerk1Effector: ModifyAttackEffector
---@field operationType EMathOperator
---@field value Float
---@field timeOut Float
---@field damageHistory gameeventsHitEvent[]
---@field listener ReflexesMasterPerk1EffectorListener
---@field lastTargetID entEntityID
ReflexesMasterPerk1Effector = {}

---@param fields? ReflexesMasterPerk1Effector
---@return ReflexesMasterPerk1Effector
function ReflexesMasterPerk1Effector.new(fields) end

---@param owner gameObject
---@return nil
function ReflexesMasterPerk1Effector:ActionOn(owner) end

---@return nil
function ReflexesMasterPerk1Effector:ClearHistory() end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ReflexesMasterPerk1Effector:Initialize(record, parentRecord) end

---@param hitEvent gameeventsHitEvent
---@param operationType EMathOperator
---@param value Float
---@return nil
function ReflexesMasterPerk1Effector:ModifyDamage(hitEvent, operationType, value) end

---@param owner gameObject
---@return nil
function ReflexesMasterPerk1Effector:RepeatedAction(owner) end

---@param hitEvent gameeventsHitEvent
---@return nil
function ReflexesMasterPerk1Effector:StoreHitEvent(hitEvent) end

---@return nil
function ReflexesMasterPerk1Effector:Uninitialize() end

---@meta


---@class ModifyDamageEffector: ModifyAttackEffector
---@field operationType EMathOperator
---@field value Float
---@field statType gamedataStatType
---@field ownerID entEntityID
---@field statListener ModifyDamageEffectorStatListener
---@field statBasedValue Float
ModifyDamageEffector = {}


---@param fields? ModifyDamageEffector
---@return ModifyDamageEffector
function ModifyDamageEffector.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamageEffector:Initialize(record, parentRecord) end

---@return nil
function ModifyDamageEffector:InitializeStatListener() end

---@param hitEvent gameeventsHitEvent
---@param operationType EMathOperator
---@param value Float
---@return nil
function ModifyDamageEffector:ModifyDamage(hitEvent, operationType, value) end

---@param owner gameObject
---@return nil
function ModifyDamageEffector:RepeatedAction(owner) end

---@return nil
function ModifyDamageEffector:Uninitialize() end

---@return nil
function ModifyDamageEffector:UninitializeStatListener() end

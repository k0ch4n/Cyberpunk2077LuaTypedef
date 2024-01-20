---@meta

---@class ModifyDamageEffector: ModifyAttackEffector
---@field protected operationType EMathOperator
---@field protected value Float
---@field protected statType gamedataStatType
---@field private ownerID entEntityID
---@field private statListener ModifyDamageEffectorStatListener
---@field public statBasedValue Float
ModifyDamageEffector = {}

---@param fields? ModifyDamageEffector
---@return ModifyDamageEffector
function ModifyDamageEffector.new(fields) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamageEffector:Initialize(record, parentRecord) return end

---@private
---@return nil
function ModifyDamageEffector:InitializeStatListener() return end

---@protected
---@param hitEvent gameeventsHitEvent
---@param operationType EMathOperator
---@param value Float
---@return nil
function ModifyDamageEffector:ModifyDamage(hitEvent, operationType, value) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyDamageEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function ModifyDamageEffector:Uninitialize() return end

---@private
---@return nil
function ModifyDamageEffector:UninitializeStatListener() return end

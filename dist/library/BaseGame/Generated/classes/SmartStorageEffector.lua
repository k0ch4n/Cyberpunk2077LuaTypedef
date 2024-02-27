---@meta


---@class SmartStorageEffector: ModifyAttackEffector
---@field baseRevengeChance Float
---@field revengeChanceStep Float
---@field revealDuration Float
---@field statusEffectForTarget TweakDBID
---@field statusEffectForSelf TweakDBID
---@field currentChance Float
SmartStorageEffector = {}


---@param fields? SmartStorageEffector
---@return SmartStorageEffector
function SmartStorageEffector.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SmartStorageEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function SmartStorageEffector:RepeatedAction(owner) end

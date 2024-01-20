---@meta

---@class ModifyStatusEffectDurationOnAttackEffector: ModifyAttackEffector
---@field tags CName[]
---@field change Float
---@field isPercentage Bool
---@field listenConstantly Bool
---@field gameInstance ScriptGameInstance
ModifyStatusEffectDurationOnAttackEffector = {}

---@param fields? ModifyStatusEffectDurationOnAttackEffector
---@return ModifyStatusEffectDurationOnAttackEffector
function ModifyStatusEffectDurationOnAttackEffector.new(fields) end

---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationOnAttackEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyStatusEffectDurationOnAttackEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationOnAttackEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationOnAttackEffector:RepeatedAction(owner) end

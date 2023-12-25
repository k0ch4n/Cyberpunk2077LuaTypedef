---@meta _
---@diagnostic disable

---@class ModifyStatusEffectDurationOnAttackEffector: ModifyAttackEffector
---@field public tags CName[]
---@field public change Float
---@field public isPercentage Bool
---@field public listenConstantly Bool
---@field public gameInstance ScriptGameInstance
ModifyStatusEffectDurationOnAttackEffector = {}

---@param fields? ModifyStatusEffectDurationOnAttackEffector
---@return ModifyStatusEffectDurationOnAttackEffector
function ModifyStatusEffectDurationOnAttackEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationOnAttackEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ModifyStatusEffectDurationOnAttackEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationOnAttackEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationOnAttackEffector:RepeatedAction(owner) return end

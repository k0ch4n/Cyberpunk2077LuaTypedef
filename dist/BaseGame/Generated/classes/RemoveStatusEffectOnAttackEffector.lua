---@meta _
---@diagnostic disable

---@class RemoveStatusEffectOnAttackEffector: ModifyAttackEffector
---@field private effectTypes String[]
---@field private effectString String[]
---@field private effectTags CName[]
---@field public owner gameObject
RemoveStatusEffectOnAttackEffector = {}

---@param fields? RemoveStatusEffectOnAttackEffector
---@return RemoveStatusEffectOnAttackEffector
function RemoveStatusEffectOnAttackEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function RemoveStatusEffectOnAttackEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RemoveStatusEffectOnAttackEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function RemoveStatusEffectOnAttackEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function RemoveStatusEffectOnAttackEffector:RepeatedAction(owner) return end

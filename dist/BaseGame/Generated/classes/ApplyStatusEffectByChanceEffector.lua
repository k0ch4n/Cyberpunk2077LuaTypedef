---@meta _
---@diagnostic disable

---@class ApplyStatusEffectByChanceEffector: gameEffector
---@field public targetEntityID entEntityID
---@field public applicationTarget CName
---@field public record TweakDBID
---@field public removeWithEffector Bool
---@field public effectorChanceMods gamedataStatModifier_Record[]
ApplyStatusEffectByChanceEffector = {}

---@param fields? ApplyStatusEffectByChanceEffector
---@return ApplyStatusEffectByChanceEffector
function ApplyStatusEffectByChanceEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyStatusEffectByChanceEffector:ActionOff(owner) return end

---@private
---@return nil
function ApplyStatusEffectByChanceEffector:ApplyStatusEffect() return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyStatusEffectByChanceEffector:Initialize(record, parentRecord) return end

---@private
---@return nil
function ApplyStatusEffectByChanceEffector:RemoveStatusEffect() return end

---@protected
---@param owner gameObject
---@return nil
function ApplyStatusEffectByChanceEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function ApplyStatusEffectByChanceEffector:Uninitialize() return end

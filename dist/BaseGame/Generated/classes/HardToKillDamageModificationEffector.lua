---@meta _
---@diagnostic disable

---@class HardToKillDamageModificationEffector: ModifyAttackEffector
---@field public criticalHealthThreshold Float
HardToKillDamageModificationEffector = {}

---@param fields? HardToKillDamageModificationEffector
---@return HardToKillDamageModificationEffector
function HardToKillDamageModificationEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function HardToKillDamageModificationEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function HardToKillDamageModificationEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function HardToKillDamageModificationEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function HardToKillDamageModificationEffector:RepeatedAction(owner) return end

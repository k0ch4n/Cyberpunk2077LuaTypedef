---@meta

---@class HardToKillDamageModificationEffector: ModifyAttackEffector
---@field criticalHealthThreshold Float
HardToKillDamageModificationEffector = {}

---@param fields? HardToKillDamageModificationEffector
---@return HardToKillDamageModificationEffector
function HardToKillDamageModificationEffector.new(fields) end

---@param owner gameObject
---@return nil
function HardToKillDamageModificationEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function HardToKillDamageModificationEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function HardToKillDamageModificationEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function HardToKillDamageModificationEffector:RepeatedAction(owner) end

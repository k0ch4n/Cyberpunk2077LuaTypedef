---@meta

---@class ModifyDamagePerHackEffector: ModifyDamageEffector
---@field countOnlyUnique Bool
ModifyDamagePerHackEffector = {}

---@param fields? ModifyDamagePerHackEffector
---@return ModifyDamagePerHackEffector
function ModifyDamagePerHackEffector.new(fields) end

---@param list gameStatusEffect[]
---@return nil, Float count
function ModifyDamagePerHackEffector:CountEffects(list) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamagePerHackEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyDamagePerHackEffector:RepeatedAction(owner) end

---@meta _
---@diagnostic disable

---@class ModifyDamagePerHackEffector: ModifyDamageEffector
---@field public countOnlyUnique Bool
ModifyDamagePerHackEffector = {}

---@param fields? ModifyDamagePerHackEffector
---@return ModifyDamagePerHackEffector
function ModifyDamagePerHackEffector.new(fields) return end

---@private
---@param list gameStatusEffect[]
---@return nil, Float count
function ModifyDamagePerHackEffector:CountEffects(list) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamagePerHackEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyDamagePerHackEffector:RepeatedAction(owner) return end

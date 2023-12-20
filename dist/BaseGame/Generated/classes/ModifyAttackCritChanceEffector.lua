---@meta _
---@diagnostic disable

---@class ModifyAttackCritChanceEffector: ModifyAttackEffector
---@field public ["applicationChanceMods"] gamedataStatModifier_Record[]
ModifyAttackCritChanceEffector = {}

---@param fields? table
---@return ModifyAttackCritChanceEffector
function ModifyAttackCritChanceEffector.new(fields) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ModifyAttackCritChanceEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyAttackCritChanceEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function ModifyAttackCritChanceEffector:Uninitialize() return end

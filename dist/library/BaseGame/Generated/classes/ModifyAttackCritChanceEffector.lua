---@meta

---@class ModifyAttackCritChanceEffector: ModifyAttackEffector
---@field applicationChanceMods gamedataStatModifier_Record[]
ModifyAttackCritChanceEffector = {}

---@param fields? ModifyAttackCritChanceEffector
---@return ModifyAttackCritChanceEffector
function ModifyAttackCritChanceEffector.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyAttackCritChanceEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyAttackCritChanceEffector:RepeatedAction(owner) end

---@return nil
function ModifyAttackCritChanceEffector:Uninitialize() end

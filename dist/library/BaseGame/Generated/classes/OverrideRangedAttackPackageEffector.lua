---@meta


---@class OverrideRangedAttackPackageEffector: gameEffector
---@field attackPackage gamedataRangedAttackPackage_Record
OverrideRangedAttackPackageEffector = {}


---@param fields? OverrideRangedAttackPackageEffector
---@return OverrideRangedAttackPackageEffector
function OverrideRangedAttackPackageEffector.new(fields) end

---@param owner gameObject
---@return nil
function OverrideRangedAttackPackageEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function OverrideRangedAttackPackageEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function OverrideRangedAttackPackageEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function OverrideRangedAttackPackageEffector:RepeatedAction(owner) end

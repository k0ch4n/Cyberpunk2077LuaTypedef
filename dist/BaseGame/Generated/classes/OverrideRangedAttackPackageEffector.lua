---@meta _
---@diagnostic disable

---@class OverrideRangedAttackPackageEffector: gameEffector
---@field public attackPackage gamedataRangedAttackPackage_Record
OverrideRangedAttackPackageEffector = {}

---@param fields? table
---@return OverrideRangedAttackPackageEffector
function OverrideRangedAttackPackageEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function OverrideRangedAttackPackageEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function OverrideRangedAttackPackageEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function OverrideRangedAttackPackageEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function OverrideRangedAttackPackageEffector:RepeatedAction(owner) return end

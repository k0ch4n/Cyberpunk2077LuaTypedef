---@meta

---@class StatBonusFromFactEffector: gameEffector
---@field public applicationTarget CName
---@field public stat gamedataStat_Record
---@field public bonusPerStack Float
---@field public fact CName
---@field public modifier gameConstantStatModifierData_Deprecated
StatBonusFromFactEffector = {}

---@param fields? StatBonusFromFactEffector
---@return StatBonusFromFactEffector
function StatBonusFromFactEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function StatBonusFromFactEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function StatBonusFromFactEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StatBonusFromFactEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function StatBonusFromFactEffector:RepeatedAction(owner) return end

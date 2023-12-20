---@meta _
---@diagnostic disable

---@class StatBonusFromFactEffector: gameEffector
---@field public ["applicationTarget"] CName
---@field public ["stat"] gamedataStat_Record
---@field public ["bonusPerStack"] Float
---@field public ["fact"] CName
---@field public ["modifier"] gameConstantStatModifierData_Deprecated
StatBonusFromFactEffector = {}

---@param fields? table
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
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function StatBonusFromFactEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function StatBonusFromFactEffector:RepeatedAction(owner) return end

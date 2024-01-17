---@meta _
---@diagnostic disable

---@class OvershieldEffectorBase: gameContinuousEffector
---@field public statSystem gameStatsSystem
---@field public poolSystem gameStatPoolsSystem
---@field public immunityTypes gameStatModifierData_Deprecated[]
---@field public modifiersAdded Bool
---@field public owner gameObject
OvershieldEffectorBase = {}

---@param fields? OvershieldEffectorBase
---@return OvershieldEffectorBase
function OvershieldEffectorBase.new(fields) return end

---@protected
---@param owner gameObject
---@param instigator gameObject
---@return nil
function OvershieldEffectorBase:ContinuousAction(owner, instigator) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function OvershieldEffectorBase:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function OvershieldEffectorBase:ProcessAction(owner) return end

---@protected
---@return gameStatModifierData_Deprecated[]
function OvershieldEffectorBase:SetStatsToModify() return end

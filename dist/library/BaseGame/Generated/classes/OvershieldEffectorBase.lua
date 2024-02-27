---@meta


---@class OvershieldEffectorBase: gameContinuousEffector
---@field statSystem gameStatsSystem
---@field poolSystem gameStatPoolsSystem
---@field immunityTypes gameStatModifierData_Deprecated[]
---@field modifiersAdded Bool
---@field owner gameObject
OvershieldEffectorBase = {}


---@param fields? OvershieldEffectorBase
---@return OvershieldEffectorBase
function OvershieldEffectorBase.new(fields) end

---@param owner gameObject
---@param instigator gameObject
---@return nil
function OvershieldEffectorBase:ContinuousAction(owner, instigator) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function OvershieldEffectorBase:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function OvershieldEffectorBase:ProcessAction(owner) end

---@return gameStatModifierData_Deprecated[]
function OvershieldEffectorBase:SetStatsToModify() end

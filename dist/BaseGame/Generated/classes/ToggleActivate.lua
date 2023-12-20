---@meta _
---@diagnostic disable

---@class ToggleActivate: ActionBool
---@field protected ["TrueRecordName"] String
---@field protected ["FalseRecordName"] String
ToggleActivate = {}

---@param fields? table
---@return ToggleActivate
function ToggleActivate.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleActivate.IsDefaultConditionMet(device, context) return end

---@return String
function ToggleActivate:GetTweakDBChoiceRecord() return end

---@param activationStatus EActivationState
---@return nil
function ToggleActivate:SetProperties(activationStatus) return end

---@param isActive Bool
---@param nameOnTrue TweakDBID
---@param nameOnFalse TweakDBID
---@return nil
function ToggleActivate:SetProperties(isActive, nameOnTrue, nameOnFalse) return end

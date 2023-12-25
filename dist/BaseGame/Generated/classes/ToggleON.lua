---@meta _
---@diagnostic disable

---@class ToggleON: ActionBool
---@field protected TrueRecordName String
---@field protected FalseRecordName String
ToggleON = {}

---@param fields? ToggleON
---@return ToggleON
function ToggleON.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleON.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleON.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleON.IsDefaultConditionMet(device, context) return end

---@return Float
function ToggleON:GetActivationTime() return end

---@return Int32
function ToggleON:GetBaseCost() return end

---@return TweakDBID
function ToggleON:GetInkWidgetTweakDBID() return end

---@return String
function ToggleON:GetTweakDBChoiceRecord() return end

---@param status EDeviceStatus
---@return nil
function ToggleON:SetProperties(status) return end

---@param status EDeviceStatus
---@param nameOnTrue TweakDBID
---@param nameOnFalse TweakDBID
---@return nil
function ToggleON:SetProperties(status, nameOnTrue, nameOnFalse) return end

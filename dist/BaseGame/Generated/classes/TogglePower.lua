---@meta _
---@diagnostic disable

---@class TogglePower: ActionBool
---@field protected TrueRecordName String
---@field protected FalseRecordName String
TogglePower = {}

---@param fields? table
---@return TogglePower
function TogglePower.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function TogglePower.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function TogglePower.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function TogglePower.IsDefaultConditionMet(device, context) return end

---@return String
function TogglePower:GetTweakDBChoiceRecord() return end

---@param status EDeviceStatus
---@return nil
function TogglePower:SetProperties(status) return end

---@param status EDeviceStatus
---@param nameOnTrue TweakDBID
---@param nameOnFalse TweakDBID
---@return nil
function TogglePower:SetProperties(status, nameOnTrue, nameOnFalse) return end

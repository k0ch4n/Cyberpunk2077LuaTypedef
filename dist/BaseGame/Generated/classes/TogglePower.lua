---@meta

---@class TogglePower: ActionBool
---@field TrueRecordName String
---@field FalseRecordName String
TogglePower = {}

---@param fields? TogglePower
---@return TogglePower
function TogglePower.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function TogglePower.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function TogglePower.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function TogglePower.IsDefaultConditionMet(device, context) end

---@return String
function TogglePower:GetTweakDBChoiceRecord() end

---@param status EDeviceStatus
---@return nil
function TogglePower:SetProperties(status) end

---@param status EDeviceStatus
---@param nameOnTrue TweakDBID|string
---@param nameOnFalse TweakDBID|string
---@return nil
function TogglePower:SetProperties(status, nameOnTrue, nameOnFalse) end

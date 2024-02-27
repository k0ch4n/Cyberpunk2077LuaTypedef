---@meta


---@class ToggleON: ActionBool
---@field TrueRecordName String
---@field FalseRecordName String
ToggleON = {}


---@param fields? ToggleON
---@return ToggleON
function ToggleON.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleON.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleON.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleON.IsDefaultConditionMet(device, context) end

---@return Float
function ToggleON:GetActivationTime() end

---@return Int32
function ToggleON:GetBaseCost() end

---@return TweakDBID
function ToggleON:GetInkWidgetTweakDBID() end

---@return String
function ToggleON:GetTweakDBChoiceRecord() end

---@param status EDeviceStatus
---@return nil
function ToggleON:SetProperties(status) end

---@param status EDeviceStatus
---@param nameOnTrue TweakDBID|string
---@param nameOnFalse TweakDBID|string
---@return nil
function ToggleON:SetProperties(status, nameOnTrue, nameOnFalse) end

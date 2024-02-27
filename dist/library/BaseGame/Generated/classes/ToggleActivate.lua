---@meta


---@class ToggleActivate: ActionBool
---@field TrueRecordName String
---@field FalseRecordName String
ToggleActivate = {}


---@param fields? ToggleActivate
---@return ToggleActivate
function ToggleActivate.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleActivate.IsDefaultConditionMet(device, context) end

---@return String
function ToggleActivate:GetTweakDBChoiceRecord() end

---@param activationStatus EActivationState
---@return nil
function ToggleActivate:SetProperties(activationStatus) end

---@param isActive Bool
---@param nameOnTrue TweakDBID|string
---@param nameOnFalse TweakDBID|string
---@return nil
function ToggleActivate:SetProperties(isActive, nameOnTrue, nameOnFalse) end

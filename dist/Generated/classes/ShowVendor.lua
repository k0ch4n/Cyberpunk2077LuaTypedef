---@meta _
---@diagnostic disable

---@class ShowVendor: ActionBool
ShowVendor = {}

---@param fields? table
---@return ShowVendor
function ShowVendor.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ShowVendor.IsDefaultConditionMet(device, context) return end

---@param buttonName String
---@param actions? gamedeviceAction[]
---@return nil
function ShowVendor:CreateActionWidgetPackage(buttonName, actions) return end

---@return String
function ShowVendor:GetTweakDBChoiceRecord() return end

---@return nil
function ShowVendor:SetProperties() return end

---@meta _
---@diagnostic disable

---@class CloseAd: ActionBool
CloseAd = {}

---@param fields? CloseAd
---@return CloseAd
function CloseAd.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function CloseAd.IsDefaultConditionMet(device, context) return end

---@param buttonName String
---@param actions? gamedeviceAction[]
---@return nil
function CloseAd:CreateActionWidgetPackage(buttonName, actions) return end

---@return nil
function CloseAd:SetProperties() return end

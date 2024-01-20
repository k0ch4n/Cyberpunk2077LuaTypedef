---@meta

---@class CloseAd: ActionBool
CloseAd = {}

---@param fields? CloseAd
---@return CloseAd
function CloseAd.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function CloseAd.IsDefaultConditionMet(device, context) end

---@param buttonName String
---@param actions? gamedeviceAction[]
---@return nil
function CloseAd:CreateActionWidgetPackage(buttonName, actions) end

---@return nil
function CloseAd:SetProperties() end

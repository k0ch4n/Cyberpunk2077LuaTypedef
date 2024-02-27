---@meta


---@class ShowVendor: ActionBool
ShowVendor = {}


---@param fields? ShowVendor
---@return ShowVendor
function ShowVendor.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ShowVendor.IsDefaultConditionMet(device, context) end

---@param buttonName String
---@param actions? gamedeviceAction[]
---@return nil
function ShowVendor:CreateActionWidgetPackage(buttonName, actions) end

---@return String
function ShowVendor:GetTweakDBChoiceRecord() end

---@return nil
function ShowVendor:SetProperties() end

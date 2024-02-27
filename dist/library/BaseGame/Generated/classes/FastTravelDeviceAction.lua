---@meta


---@class FastTravelDeviceAction: ActionBool
---@field fastTravelPointData gameFastTravelPointData
FastTravelDeviceAction = {}


---@param fields? FastTravelDeviceAction
---@return FastTravelDeviceAction
function FastTravelDeviceAction.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function FastTravelDeviceAction.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function FastTravelDeviceAction.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function FastTravelDeviceAction.IsDefaultConditionMet(device, context) end

---@param actions? gamedeviceAction[]
---@return nil
function FastTravelDeviceAction:CreateActionWidgetPackage(actions) end

---@return gameFastTravelPointData
function FastTravelDeviceAction:GetFastTravelPointData() end

---@param data gameFastTravelPointData
---@return nil
function FastTravelDeviceAction:SetProperties(data) end

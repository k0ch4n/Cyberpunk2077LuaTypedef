---@meta _
---@diagnostic disable

---@class FastTravelDeviceAction: ActionBool
---@field private fastTravelPointData gameFastTravelPointData
FastTravelDeviceAction = {}

---@param fields? table
---@return FastTravelDeviceAction
function FastTravelDeviceAction.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function FastTravelDeviceAction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function FastTravelDeviceAction.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function FastTravelDeviceAction.IsDefaultConditionMet(device, context) return end

---@param actions? gamedeviceAction[]
---@return nil
function FastTravelDeviceAction:CreateActionWidgetPackage(actions) return end

---@return gameFastTravelPointData
function FastTravelDeviceAction:GetFastTravelPointData() return end

---@param data gameFastTravelPointData
---@return nil
function FastTravelDeviceAction:SetProperties(data) return end

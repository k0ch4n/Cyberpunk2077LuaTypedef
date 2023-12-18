---@meta _
---@diagnostic disable

---@class CustomDeviceAction: ActionBool
CustomDeviceAction = {}

---@param fields? table
---@return CustomDeviceAction
function CustomDeviceAction.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param actionData SDeviceActionCustomData
---@return Bool
function CustomDeviceAction.IsAvailable(device, actionData) return end

---@param clearance gamedeviceClearance
---@return Bool
function CustomDeviceAction.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@param actionData SDeviceActionCustomData
---@return Bool
function CustomDeviceAction.IsDefaultConditionMet(device, context, actionData) return end

---@return Float
function CustomDeviceAction:GetActivationTime() return end

---@param clearance gamedeviceClearance
---@return Bool
function CustomDeviceAction:IsCustomClearanceValid(clearance) return end

---@param id TweakDBID
---@return nil
function CustomDeviceAction:SetObjectActionID(id) return end

---@param customActionName CName
---@param displayName CName
---@return nil
function CustomDeviceAction:SetProperties(customActionName, displayName) return end

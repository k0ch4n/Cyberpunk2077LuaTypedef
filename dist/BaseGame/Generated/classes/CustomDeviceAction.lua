---@meta

---@class CustomDeviceAction: ActionBool
CustomDeviceAction = {}

---@param fields? CustomDeviceAction
---@return CustomDeviceAction
function CustomDeviceAction.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param actionData SDeviceActionCustomData
---@return Bool
function CustomDeviceAction.IsAvailable(device, actionData) end

---@param clearance gamedeviceClearance
---@return Bool
function CustomDeviceAction.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@param actionData SDeviceActionCustomData
---@return Bool
function CustomDeviceAction.IsDefaultConditionMet(device, context, actionData) end

---@return Float
function CustomDeviceAction:GetActivationTime() end

---@param clearance gamedeviceClearance
---@return Bool
function CustomDeviceAction:IsCustomClearanceValid(clearance) end

---@param id TweakDBID|string
---@return nil
function CustomDeviceAction:SetObjectActionID(id) end

---@param customActionName CName|string
---@param displayName CName|string
---@return nil
function CustomDeviceAction:SetProperties(customActionName, displayName) end

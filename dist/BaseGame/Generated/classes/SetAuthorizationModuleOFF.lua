---@meta _
---@diagnostic disable

---@class SetAuthorizationModuleOFF: ActionBool
SetAuthorizationModuleOFF = {}

---@param fields? SetAuthorizationModuleOFF
---@return SetAuthorizationModuleOFF
function SetAuthorizationModuleOFF.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetAuthorizationModuleOFF.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetAuthorizationModuleOFF.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetAuthorizationModuleOFF.IsDefaultConditionMet(device, context) return end

---@return nil
function SetAuthorizationModuleOFF:SetProperties() return end

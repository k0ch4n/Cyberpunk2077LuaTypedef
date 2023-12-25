---@meta _
---@diagnostic disable

---@class SetAuthorizationModuleON: ActionBool
SetAuthorizationModuleON = {}

---@param fields? SetAuthorizationModuleON
---@return SetAuthorizationModuleON
function SetAuthorizationModuleON.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetAuthorizationModuleON.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetAuthorizationModuleON.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetAuthorizationModuleON.IsDefaultConditionMet(device, context) return end

---@return nil
function SetAuthorizationModuleON:SetProperties() return end

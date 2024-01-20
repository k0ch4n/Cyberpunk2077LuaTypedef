---@meta

---@class SetAuthorizationModuleON: ActionBool
SetAuthorizationModuleON = {}

---@param fields? SetAuthorizationModuleON
---@return SetAuthorizationModuleON
function SetAuthorizationModuleON.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetAuthorizationModuleON.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SetAuthorizationModuleON.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetAuthorizationModuleON.IsDefaultConditionMet(device, context) end

---@return nil
function SetAuthorizationModuleON:SetProperties() end

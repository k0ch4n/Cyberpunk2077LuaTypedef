---@meta


---@class SetAuthorizationModuleOFF: ActionBool
SetAuthorizationModuleOFF = {}


---@param fields? SetAuthorizationModuleOFF
---@return SetAuthorizationModuleOFF
function SetAuthorizationModuleOFF.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetAuthorizationModuleOFF.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SetAuthorizationModuleOFF.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetAuthorizationModuleOFF.IsDefaultConditionMet(device, context) end

---@return nil
function SetAuthorizationModuleOFF:SetProperties() end

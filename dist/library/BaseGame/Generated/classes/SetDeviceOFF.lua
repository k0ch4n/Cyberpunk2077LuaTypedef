---@meta


---@class SetDeviceOFF: ActionBool
SetDeviceOFF = {}


---@param fields? SetDeviceOFF
---@return SetDeviceOFF
function SetDeviceOFF.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetDeviceOFF.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SetDeviceOFF.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetDeviceOFF.IsDefaultConditionMet(device, context) end

---@return nil
function SetDeviceOFF:SetProperties() end

---@meta

---@class SetDeviceON: ActionBool
SetDeviceON = {}

---@param fields? SetDeviceON
---@return SetDeviceON
function SetDeviceON.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetDeviceON.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SetDeviceON.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetDeviceON.IsDefaultConditionMet(device, context) end

---@return nil
function SetDeviceON:SetProperties() end

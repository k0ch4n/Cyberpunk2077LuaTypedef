---@meta


---@class InstallKeylogger: ActionBool
InstallKeylogger = {}


---@param fields? InstallKeylogger
---@return InstallKeylogger
function InstallKeylogger.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function InstallKeylogger.IsAvailable(device) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function InstallKeylogger.IsDefaultConditionMet(device) end

---@return nil
function InstallKeylogger:SetProperties() end

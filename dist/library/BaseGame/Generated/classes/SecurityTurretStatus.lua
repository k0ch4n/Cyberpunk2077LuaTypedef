---@meta


---@class SecurityTurretStatus: BaseDeviceStatus
SecurityTurretStatus = {}


---@param fields? SecurityTurretStatus
---@return SecurityTurretStatus
function SecurityTurretStatus.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SecurityTurretStatus.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SecurityTurretStatus.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SecurityTurretStatus.IsContextValid(context) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SecurityTurretStatus.IsDefaultConditionMet(device, context) end

---@return String
function SecurityTurretStatus:GetCurrentDisplayString() end

---@return String
function SecurityTurretStatus:GetTweakDBChoiceRecord() end

---@param deviceRef ScriptableDeviceComponentPS
---@return nil
function SecurityTurretStatus:SetProperties(deviceRef) end

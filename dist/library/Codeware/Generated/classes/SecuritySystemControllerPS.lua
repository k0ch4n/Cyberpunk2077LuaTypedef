---@meta


---@class SecuritySystemControllerPS: DeviceSystemBaseControllerPS
SecuritySystemControllerPS = {}


---@param fields? SecuritySystemControllerPS
---@return SecuritySystemControllerPS
function SecuritySystemControllerPS.new(fields) end

---@param evt ResetSecuritySystemNetwork
---@return EntityNotificationType
function SecuritySystemControllerPS:OnResetSecuritySystemNetwork(evt) end

---@param evt redEvent
---@param self? Bool
---@return nil
function SecuritySystemControllerPS:QueueSystemEvent(evt, self) end

---@param evt redEvent
---@param self? Bool
---@return nil
function SecuritySystemControllerPS:QueueSystemPSEvent(evt, self) end

---@return nil
function SecuritySystemControllerPS:ReinitializeSecuritySystemAttitudeGroup() end

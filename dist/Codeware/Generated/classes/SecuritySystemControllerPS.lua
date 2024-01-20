---@meta

---@class SecuritySystemControllerPS: DeviceSystemBaseControllerPS
SecuritySystemControllerPS = {}

---@param fields? SecuritySystemControllerPS
---@return SecuritySystemControllerPS
function SecuritySystemControllerPS.new(fields) return end

---@protected
---@param evt ResetSecuritySystemNetwork
---@return EntityNotificationType
function SecuritySystemControllerPS:OnResetSecuritySystemNetwork(evt) return end

---@protected
---@param evt redEvent
---@param self? Bool
---@return nil
function SecuritySystemControllerPS:QueueSystemEvent(evt, self) return end

---@protected
---@param evt redEvent
---@param self? Bool
---@return nil
function SecuritySystemControllerPS:QueueSystemPSEvent(evt, self) return end

---@protected
---@return nil
function SecuritySystemControllerPS:ReinitializeSecuritySystemAttitudeGroup() return end

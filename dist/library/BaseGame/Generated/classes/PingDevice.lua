---@meta


---@class PingDevice: ActionBool
---@field shouldForward Bool
PingDevice = {}


---@param fields? PingDevice
---@return PingDevice
function PingDevice.new(fields) end

---@return nil
function PingDevice:CompleteAction() end

---@return nil
function PingDevice:SetProperties() end

---@param shouldForward Bool
---@return nil
function PingDevice:SetShouldForward(shouldForward) end

---@return Bool
function PingDevice:ShouldForward() end

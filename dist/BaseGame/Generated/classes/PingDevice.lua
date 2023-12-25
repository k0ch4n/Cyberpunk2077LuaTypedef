---@meta _
---@diagnostic disable

---@class PingDevice: ActionBool
---@field private shouldForward Bool
PingDevice = {}

---@param fields? PingDevice
---@return PingDevice
function PingDevice.new(fields) return end

---@return nil
function PingDevice:CompleteAction() return end

---@return nil
function PingDevice:SetProperties() return end

---@param shouldForward Bool
---@return nil
function PingDevice:SetShouldForward(shouldForward) return end

---@return Bool
function PingDevice:ShouldForward() return end

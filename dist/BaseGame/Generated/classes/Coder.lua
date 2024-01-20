---@meta

---@class Coder: BasicDistractionDevice
Coder = {}

---@param fields? Coder
---@return Coder
function Coder.new(fields) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Coder:OnTakeControl(ri) end

---@return CoderController
function Coder:GetController() end

---@return CoderControllerPS
function Coder:GetDevicePS() end

---@meta _
---@diagnostic disable

---@class Coder: BasicDistractionDevice
Coder = {}

---@param fields? table
---@return Coder
function Coder.new(fields) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Coder:OnTakeControl(ri) return end

---@private
---@return CoderController
function Coder:GetController() return end

---@return CoderControllerPS
function Coder:GetDevicePS() return end

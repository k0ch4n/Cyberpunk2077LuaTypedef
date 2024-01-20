---@meta

---@class Reflector: BlindingLight
Reflector = {}

---@param fields? Reflector
---@return Reflector
function Reflector.new(fields) return end

---@protected
---@param evt Distraction
---@return Bool
function Reflector:OnDistraction(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Reflector:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Reflector:OnTakeControl(ri) return end

---@private
---@return ReflectorController
function Reflector:GetController() return end

---@return ReflectorControllerPS
function Reflector:GetDevicePS() return end

---@meta


---@class Reflector: BlindingLight
Reflector = {}


---@param fields? Reflector
---@return Reflector
function Reflector.new(fields) end

---@param evt Distraction
---@return Bool
function Reflector:OnDistraction(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Reflector:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Reflector:OnTakeControl(ri) end

---@return ReflectorController
function Reflector:GetController() end

---@return ReflectorControllerPS
function Reflector:GetDevicePS() end

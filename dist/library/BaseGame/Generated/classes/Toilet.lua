---@meta


---@class Toilet: InteractiveDevice
Toilet = {}


---@param fields? Toilet
---@return Toilet
function Toilet.new(fields) end

---@param evt Flush
---@return Bool
function Toilet:OnFlush(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Toilet:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Toilet:OnTakeControl(ri) end

---@return EGameplayRole
function Toilet:DeterminGameplayRole() end

---@return ToiletController
function Toilet:GetController() end

---@return ToiletControllerPS
function Toilet:GetDevicePS() end

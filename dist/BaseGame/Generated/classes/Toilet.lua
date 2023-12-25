---@meta _
---@diagnostic disable

---@class Toilet: InteractiveDevice
Toilet = {}

---@param fields? Toilet
---@return Toilet
function Toilet.new(fields) return end

---@protected
---@param evt Flush
---@return Bool
function Toilet:OnFlush(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Toilet:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Toilet:OnTakeControl(ri) return end

---@return EGameplayRole
function Toilet:DeterminGameplayRole() return end

---@protected
---@return ToiletController
function Toilet:GetController() return end

---@return ToiletControllerPS
function Toilet:GetDevicePS() return end

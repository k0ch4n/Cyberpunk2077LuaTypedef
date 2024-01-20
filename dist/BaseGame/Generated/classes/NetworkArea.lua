---@meta

---@class NetworkArea: InteractiveMasterDevice
---@field private area gameStaticTriggerAreaComponent
NetworkArea = {}

---@param fields? NetworkArea
---@return NetworkArea
function NetworkArea.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function NetworkArea:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function NetworkArea:OnAreaExit(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function NetworkArea:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function NetworkArea:OnTakeControl(ri) return end

---@private
---@return NetworkAreaController
function NetworkArea:GetController() return end

---@return NetworkAreaControllerPS
function NetworkArea:GetDevicePS() return end

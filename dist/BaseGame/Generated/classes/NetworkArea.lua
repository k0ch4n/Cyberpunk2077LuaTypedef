---@meta

---@class NetworkArea: InteractiveMasterDevice
---@field area gameStaticTriggerAreaComponent
NetworkArea = {}

---@param fields? NetworkArea
---@return NetworkArea
function NetworkArea.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function NetworkArea:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function NetworkArea:OnAreaExit(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function NetworkArea:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function NetworkArea:OnTakeControl(ri) end

---@return NetworkAreaController
function NetworkArea:GetController() end

---@return NetworkAreaControllerPS
function NetworkArea:GetDevicePS() end

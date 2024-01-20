---@meta

---@class ActionsSequencer: InteractiveMasterDevice
ActionsSequencer = {}

---@param fields? ActionsSequencer
---@return ActionsSequencer
function ActionsSequencer.new(fields) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActionsSequencer:OnTakeControl(ri) end

---@return ActionsSequencerController
function ActionsSequencer:GetController() end

---@return ActionsSequencerControllerPS
function ActionsSequencer:GetDevicePS() end

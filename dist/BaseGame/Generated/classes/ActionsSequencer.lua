---@meta

---@class ActionsSequencer: InteractiveMasterDevice
ActionsSequencer = {}

---@param fields? ActionsSequencer
---@return ActionsSequencer
function ActionsSequencer.new(fields) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActionsSequencer:OnTakeControl(ri) return end

---@private
---@return ActionsSequencerController
function ActionsSequencer:GetController() return end

---@return ActionsSequencerControllerPS
function ActionsSequencer:GetDevicePS() return end

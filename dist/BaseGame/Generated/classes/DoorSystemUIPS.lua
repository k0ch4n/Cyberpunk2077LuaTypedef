---@meta _
---@diagnostic disable

---@class DoorSystemUIPS: VirtualSystemPS
---@field private isOpen Bool
DoorSystemUIPS = {}

---@param fields? DoorSystemUIPS
---@return DoorSystemUIPS
function DoorSystemUIPS.new(fields) return end

---@return ToggleOpen
function DoorSystemUIPS:ActionToggleOpen() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function DoorSystemUIPS:GetActions(context) return end

---@protected
---@param evt ToggleOpen
---@return EntityNotificationType
function DoorSystemUIPS:OnToggleOpen(evt) return end

---@meta


---@class DoorSystemUIPS: VirtualSystemPS
---@field isOpen Bool
DoorSystemUIPS = {}


---@param fields? DoorSystemUIPS
---@return DoorSystemUIPS
function DoorSystemUIPS.new(fields) end

---@return ToggleOpen
function DoorSystemUIPS:ActionToggleOpen() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function DoorSystemUIPS:GetActions(context) end

---@param evt ToggleOpen
---@return EntityNotificationType
function DoorSystemUIPS:OnToggleOpen(evt) end

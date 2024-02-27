---@meta


---@class StashControllerPS: ScriptableDeviceComponentPS
StashControllerPS = {}


---@param fields? StashControllerPS
---@return StashControllerPS
function StashControllerPS.new(fields) end

---@return OpenStash
function StashControllerPS:ActionOpenStash() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function StashControllerPS:GetActions(context) end

---@param evt OpenStash
---@return EntityNotificationType
function StashControllerPS:OnOpenStash(evt) end

---@meta _
---@diagnostic disable

---@class StashControllerPS: ScriptableDeviceComponentPS
StashControllerPS = {}

---@param fields? table
---@return StashControllerPS
function StashControllerPS.new(fields) return end

---@private
---@return OpenStash
function StashControllerPS:ActionOpenStash() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function StashControllerPS:GetActions(context) return end

---@private
---@param evt OpenStash
---@return EntityNotificationType
function StashControllerPS:OnOpenStash(evt) return end

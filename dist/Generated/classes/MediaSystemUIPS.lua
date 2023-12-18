---@meta _
---@diagnostic disable

---@class MediaSystemUIPS: VirtualSystemPS
MediaSystemUIPS = {}

---@param fields? table
---@return MediaSystemUIPS
function MediaSystemUIPS.new(fields) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function MediaSystemUIPS:GetActions(context) return end

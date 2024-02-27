---@meta


---@class MediaSystemUIPS: VirtualSystemPS
MediaSystemUIPS = {}


---@param fields? MediaSystemUIPS
---@return MediaSystemUIPS
function MediaSystemUIPS.new(fields) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function MediaSystemUIPS:GetActions(context) end

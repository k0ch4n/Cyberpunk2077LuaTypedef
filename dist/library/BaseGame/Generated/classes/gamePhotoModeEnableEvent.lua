---@meta


---@class gamePhotoModeEnableEvent: redEvent
gamePhotoModeEnableEvent = {}


---@param fields? gamePhotoModeEnableEvent
---@return gamePhotoModeEnableEvent
function gamePhotoModeEnableEvent.new(fields) end

---@return Bool
function gamePhotoModeEnableEvent:GetEnable() end

---@param enable Bool
---@return nil
function gamePhotoModeEnableEvent:SetEnable(enable) end

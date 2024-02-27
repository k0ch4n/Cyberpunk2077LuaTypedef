---@meta


---@class gameVisionModeComponentPS: gameComponentPS
---@field hideInDefaultMode Bool
---@field hideInFocusMode Bool
---@field inactive Bool
---@field questInactive Bool
---@field storedHighlightData FocusForcedHighlightPersistentData
gameVisionModeComponentPS = {}


---@param fields? gameVisionModeComponentPS
---@return gameVisionModeComponentPS
function gameVisionModeComponentPS.new(fields) end

---@return FocusForcedHighlightData
function gameVisionModeComponentPS:GetStoredHighlightData() end

---@param evt SetPersistentForcedHighlightEvent
---@return EntityNotificationType
function gameVisionModeComponentPS:OnSetPersistentForcedHighlightEvent(evt) end

---@param data FocusForcedHighlightData
---@return nil
function gameVisionModeComponentPS:StoreHighlightData(data) end

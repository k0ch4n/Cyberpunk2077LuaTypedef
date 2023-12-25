---@meta _
---@diagnostic disable

---@class gameVisionModeComponentPS: gameComponentPS
---@field public hideInDefaultMode Bool
---@field public hideInFocusMode Bool
---@field public inactive Bool
---@field public questInactive Bool
---@field private storedHighlightData FocusForcedHighlightPersistentData
gameVisionModeComponentPS = {}

---@param fields? gameVisionModeComponentPS
---@return gameVisionModeComponentPS
function gameVisionModeComponentPS.new(fields) return end

---@return FocusForcedHighlightData
function gameVisionModeComponentPS:GetStoredHighlightData() return end

---@private
---@param evt SetPersistentForcedHighlightEvent
---@return EntityNotificationType
function gameVisionModeComponentPS:OnSetPersistentForcedHighlightEvent(evt) return end

---@param data FocusForcedHighlightData
---@return nil
function gameVisionModeComponentPS:StoreHighlightData(data) return end

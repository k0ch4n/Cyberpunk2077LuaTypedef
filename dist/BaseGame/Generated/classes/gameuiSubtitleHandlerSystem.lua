---@meta _
---@diagnostic disable

---@class gameuiSubtitleHandlerSystem: gameISubtitleHandlerSystem
gameuiSubtitleHandlerSystem = {}

---@param fields? gameuiSubtitleHandlerSystem
---@return gameuiSubtitleHandlerSystem
function gameuiSubtitleHandlerSystem.new(fields) return end

---@param gameController gameuiWidgetGameController
---@return gamePendingSubtitles
function gameuiSubtitleHandlerSystem:RegisterSubtitleController(gameController) return end

---@param gameController gameuiWidgetGameController
---@return nil
function gameuiSubtitleHandlerSystem:UnregisterSubtitleController(gameController) return end

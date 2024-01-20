---@meta

---@class gameuiSubtitleHandlerSystem: gameISubtitleHandlerSystem
gameuiSubtitleHandlerSystem = {}

---@param fields? gameuiSubtitleHandlerSystem
---@return gameuiSubtitleHandlerSystem
function gameuiSubtitleHandlerSystem.new(fields) end

---@param gameController gameuiWidgetGameController
---@return gamePendingSubtitles
function gameuiSubtitleHandlerSystem:RegisterSubtitleController(gameController) end

---@param gameController gameuiWidgetGameController
---@return nil
function gameuiSubtitleHandlerSystem:UnregisterSubtitleController(gameController) end

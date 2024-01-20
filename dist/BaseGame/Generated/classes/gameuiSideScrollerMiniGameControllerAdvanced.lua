---@meta

---@class gameuiSideScrollerMiniGameControllerAdvanced: gameuiWidgetGameController
---@field gameplayCanvas inkWidgetReference
gameuiSideScrollerMiniGameControllerAdvanced = {}

---@param fields? gameuiSideScrollerMiniGameControllerAdvanced
---@return gameuiSideScrollerMiniGameControllerAdvanced
function gameuiSideScrollerMiniGameControllerAdvanced.new(fields) end

---@return nil
function gameuiSideScrollerMiniGameControllerAdvanced:StartGame() end

---@param gameFinishEvent gameuiOnGameFinishEventAdvanced
---@return Bool
function gameuiSideScrollerMiniGameControllerAdvanced:OnGameFinish(gameFinishEvent) end

---@param gameFinishEvent gameuiOnGameFinishEventAdvanced
---@return nil
function gameuiSideScrollerMiniGameControllerAdvanced:OnGameFinishLogic(gameFinishEvent) end

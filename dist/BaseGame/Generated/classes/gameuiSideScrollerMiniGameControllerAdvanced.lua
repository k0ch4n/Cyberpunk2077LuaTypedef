---@meta _
---@diagnostic disable

---@class gameuiSideScrollerMiniGameControllerAdvanced: gameuiWidgetGameController
---@field public ["gameplayCanvas"] inkWidgetReference
gameuiSideScrollerMiniGameControllerAdvanced = {}

---@param fields? table
---@return gameuiSideScrollerMiniGameControllerAdvanced
function gameuiSideScrollerMiniGameControllerAdvanced.new(fields) return end

---@return nil
function gameuiSideScrollerMiniGameControllerAdvanced:StartGame() return end

---@protected
---@param gameFinishEvent gameuiOnGameFinishEventAdvanced
---@return Bool
function gameuiSideScrollerMiniGameControllerAdvanced:OnGameFinish(gameFinishEvent) return end

---@protected
---@param gameFinishEvent gameuiOnGameFinishEventAdvanced
---@return nil
function gameuiSideScrollerMiniGameControllerAdvanced:OnGameFinishLogic(gameFinishEvent) return end

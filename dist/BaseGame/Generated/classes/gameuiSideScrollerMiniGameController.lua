---@meta _
---@diagnostic disable

---@class gameuiSideScrollerMiniGameController: gameuiWidgetGameController
---@field public gameplayCanvas inkWidgetReference
---@field public gameName CName
gameuiSideScrollerMiniGameController = {}

---@param fields? gameuiSideScrollerMiniGameController
---@return gameuiSideScrollerMiniGameController
function gameuiSideScrollerMiniGameController.new(fields) return end

---@return nil
function gameuiSideScrollerMiniGameController:StartGame() return end

---@protected
---@param gameFinishEvent gameuiOnGameFinishEvent
---@return Bool
function gameuiSideScrollerMiniGameController:OnGameFinish(gameFinishEvent) return end

---@protected
---@param gameFinishEvent gameuiOnGameFinishEvent
---@return nil
function gameuiSideScrollerMiniGameController:OnGameFinishLogic(gameFinishEvent) return end

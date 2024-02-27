---@meta


---@class gameuiSideScrollerMiniGameController: gameuiWidgetGameController
---@field gameplayCanvas inkWidgetReference
---@field gameName CName
gameuiSideScrollerMiniGameController = {}


---@param fields? gameuiSideScrollerMiniGameController
---@return gameuiSideScrollerMiniGameController
function gameuiSideScrollerMiniGameController.new(fields) end

---@return nil
function gameuiSideScrollerMiniGameController:StartGame() end

---@param gameFinishEvent gameuiOnGameFinishEvent
---@return Bool
function gameuiSideScrollerMiniGameController:OnGameFinish(gameFinishEvent) end

---@param gameFinishEvent gameuiOnGameFinishEvent
---@return nil
function gameuiSideScrollerMiniGameController:OnGameFinishLogic(gameFinishEvent) end

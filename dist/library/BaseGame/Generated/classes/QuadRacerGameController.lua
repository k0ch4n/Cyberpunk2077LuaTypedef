---@meta

---@class QuadRacerGameController: gameuiSideScrollerMiniGameController
---@field gameMenu inkWidgetReference
---@field scoreboardMenu inkWidgetReference
QuadRacerGameController = {}

---@param fields? QuadRacerGameController
---@return QuadRacerGameController
function QuadRacerGameController.new(fields) end

---@return Bool
function QuadRacerGameController:OnInitialize() end

---@return nil
function QuadRacerGameController:GameStart() end

---@param gameFinishEvent gameuiOnGameFinishEvent
---@return nil
function QuadRacerGameController:OnGameFinishLogic(gameFinishEvent) end

---@param e inkPointerEvent
---@return nil
function QuadRacerGameController:OnOpenMenuClick(e) end

---@param e inkPointerEvent
---@return nil
function QuadRacerGameController:OnStartGameClick(e) end

---@return nil
function QuadRacerGameController:OpenGameplay() end

---@return nil
function QuadRacerGameController:OpenMenu() end

---@param playerScore Int32
---@return nil
function QuadRacerGameController:OpenScoreboard(playerScore) end

---@param component inkWidgetReference
---@param isEnabled Bool
---@return nil
function QuadRacerGameController:SetEnableComponent(component, isEnabled) end

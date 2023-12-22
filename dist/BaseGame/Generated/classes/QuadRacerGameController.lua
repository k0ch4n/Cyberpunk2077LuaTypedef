---@meta _
---@diagnostic disable

---@class QuadRacerGameController: gameuiSideScrollerMiniGameController
---@field private gameMenu inkWidgetReference
---@field private scoreboardMenu inkWidgetReference
QuadRacerGameController = {}

---@param fields? table
---@return QuadRacerGameController
function QuadRacerGameController.new(fields) return end

---@protected
---@return Bool
function QuadRacerGameController:OnInitialize() return end

---@return nil
function QuadRacerGameController:GameStart() return end

---@protected
---@param gameFinishEvent gameuiOnGameFinishEvent
---@return nil
function QuadRacerGameController:OnGameFinishLogic(gameFinishEvent) return end

---@param e inkPointerEvent
---@return nil
function QuadRacerGameController:OnOpenMenuClick(e) return end

---@param e inkPointerEvent
---@return nil
function QuadRacerGameController:OnStartGameClick(e) return end

---@private
---@return nil
function QuadRacerGameController:OpenGameplay() return end

---@private
---@return nil
function QuadRacerGameController:OpenMenu() return end

---@private
---@param playerScore Int32
---@return nil
function QuadRacerGameController:OpenScoreboard(playerScore) return end

---@private
---@param component inkWidgetReference
---@param isEnabled Bool
---@return nil
function QuadRacerGameController:SetEnableComponent(component, isEnabled) return end

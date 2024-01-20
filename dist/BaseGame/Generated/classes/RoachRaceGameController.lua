---@meta

---@class RoachRaceGameController: gameuiSideScrollerMiniGameController
---@field private gameMenu inkWidgetReference
---@field private scoreboardMenu inkWidgetReference
---@field private isCutsceneInProgress Bool
RoachRaceGameController = {}

---@param fields? RoachRaceGameController
---@return RoachRaceGameController
function RoachRaceGameController.new(fields) return end

---@protected
---@return Bool
function RoachRaceGameController:OnInitialize() return end

---@param e inkanimProxy
---@return nil
function RoachRaceGameController:FinishCutscene(e) return end

---@param e inkanimProxy
---@return nil
function RoachRaceGameController:GameStart(e) return end

---@protected
---@param gameFinishEvent gameuiOnGameFinishEvent
---@return nil
function RoachRaceGameController:OnGameFinishLogic(gameFinishEvent) return end

---@param e inkPointerEvent
---@return nil
function RoachRaceGameController:OnOpenMenuClick(e) return end

---@param e inkPointerEvent
---@return nil
function RoachRaceGameController:OnStartGameClick(e) return end

---@private
---@return nil
function RoachRaceGameController:OpenGameplay() return end

---@private
---@return nil
function RoachRaceGameController:OpenMenu() return end

---@private
---@param playerScore Int32
---@return nil
function RoachRaceGameController:OpenScoreboard(playerScore) return end

---@private
---@param component inkWidgetReference
---@param isEnabled Bool
---@return nil
function RoachRaceGameController:SetEnableComponent(component, isEnabled) return end

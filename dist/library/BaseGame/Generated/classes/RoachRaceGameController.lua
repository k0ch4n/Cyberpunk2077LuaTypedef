---@meta


---@class RoachRaceGameController: gameuiSideScrollerMiniGameController
---@field gameMenu inkWidgetReference
---@field scoreboardMenu inkWidgetReference
---@field isCutsceneInProgress Bool
RoachRaceGameController = {}


---@param fields? RoachRaceGameController
---@return RoachRaceGameController
function RoachRaceGameController.new(fields) end

---@return Bool
function RoachRaceGameController:OnInitialize() end

---@param e inkanimProxy
---@return nil
function RoachRaceGameController:FinishCutscene(e) end

---@param e inkanimProxy
---@return nil
function RoachRaceGameController:GameStart(e) end

---@param gameFinishEvent gameuiOnGameFinishEvent
---@return nil
function RoachRaceGameController:OnGameFinishLogic(gameFinishEvent) end

---@param e inkPointerEvent
---@return nil
function RoachRaceGameController:OnOpenMenuClick(e) end

---@param e inkPointerEvent
---@return nil
function RoachRaceGameController:OnStartGameClick(e) end

---@return nil
function RoachRaceGameController:OpenGameplay() end

---@return nil
function RoachRaceGameController:OpenMenu() end

---@param playerScore Int32
---@return nil
function RoachRaceGameController:OpenScoreboard(playerScore) end

---@param component inkWidgetReference
---@param isEnabled Bool
---@return nil
function RoachRaceGameController:SetEnableComponent(component, isEnabled) end

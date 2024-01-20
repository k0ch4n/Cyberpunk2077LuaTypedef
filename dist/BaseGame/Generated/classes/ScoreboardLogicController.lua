---@meta

---@class ScoreboardLogicController: inkWidgetLogicController
---@field gridItem CName
---@field namesWidget inkCompoundWidgetReference
---@field scoresWidget inkCompoundWidgetReference
---@field highScores ScoreboardPlayer[]
ScoreboardLogicController = {}

---@param fields? ScoreboardLogicController
---@return ScoreboardLogicController
function ScoreboardLogicController.new(fields) end

---@return nil
function ScoreboardLogicController:CleanGrid() end

---@param playerScore Int32
---@return nil
function ScoreboardLogicController:FillGrid(playerScore) end

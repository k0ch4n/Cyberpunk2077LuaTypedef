---@meta _
---@diagnostic disable

---@class ScoreboardLogicController: inkWidgetLogicController
---@field private gridItem CName
---@field private namesWidget inkCompoundWidgetReference
---@field private scoresWidget inkCompoundWidgetReference
---@field private highScores ScoreboardPlayer[]
ScoreboardLogicController = {}

---@param fields? table
---@return ScoreboardLogicController
function ScoreboardLogicController.new(fields) return end

---@return nil
function ScoreboardLogicController:CleanGrid() return end

---@param playerScore Int32
---@return nil
function ScoreboardLogicController:FillGrid(playerScore) return end

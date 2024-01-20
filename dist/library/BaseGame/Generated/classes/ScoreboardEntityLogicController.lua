---@meta

---@class ScoreboardEntityLogicController: inkWidgetLogicController
---@field label inkTextWidgetReference
ScoreboardEntityLogicController = {}

---@param fields? ScoreboardEntityLogicController
---@return ScoreboardEntityLogicController
function ScoreboardEntityLogicController.new(fields) end

---@param text String
---@return nil
function ScoreboardEntityLogicController:SetText(text) end

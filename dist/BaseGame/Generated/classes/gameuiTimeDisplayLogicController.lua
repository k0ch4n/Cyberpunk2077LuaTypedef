---@meta _
---@diagnostic disable

---@class gameuiTimeDisplayLogicController: inkWidgetLogicController
---@field public timerText inkTextWidgetReference
---@field public noConnectionText inkTextWidgetReference
gameuiTimeDisplayLogicController = {}

---@param fields? table
---@return gameuiTimeDisplayLogicController
function gameuiTimeDisplayLogicController.new(fields) return end

---@param glitchEnabled Bool
---@param gameTime GameTime
---@return nil
function gameuiTimeDisplayLogicController:UpdateTime(glitchEnabled, gameTime) return end

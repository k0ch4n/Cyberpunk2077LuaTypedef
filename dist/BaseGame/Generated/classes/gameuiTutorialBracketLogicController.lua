---@meta _
---@diagnostic disable

---@class gameuiTutorialBracketLogicController: inkWidgetLogicController
---@field private loopAnim inkanimProxy
gameuiTutorialBracketLogicController = {}

---@param fields? gameuiTutorialBracketLogicController
---@return gameuiTutorialBracketLogicController
function gameuiTutorialBracketLogicController.new(fields) return end

---@protected
---@param e inkanimProxy
---@return Bool
function gameuiTutorialBracketLogicController:OnShowFinished(e) return end

---@private
---@return inkanimProxy
function gameuiTutorialBracketLogicController:PlayHideAnimation() return end

---@private
---@return inkanimProxy
function gameuiTutorialBracketLogicController:PlayShowAnimation() return end
